/*******************************************************************************
* File Name: Thermistor.c
* Version 1.20
*
* Description:
*  This file provides the source code to the API for the ThermistorCalc
*  Component.
*
* Note:
*  None.
*
********************************************************************************
* Copyright 2013, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions,
* disclaimers, and limitations in the end user license agreement accompanying
* the software package with which this file was provided.
*******************************************************************************/

#include "Thermistor.h"


/*******************************************************************************
* Function Name: Thermistor_GetResistance
********************************************************************************
*
* Summary:
*  The digital values of the voltages across the reference resistor and the
*  thermistor are passed to this function as parameters. The function returns
*  the resistance, based on the voltage values.
*
* Parameters:
*  vReference: the voltage across the reference resistor;
*  vThermistor: the voltage across the thermistor.
*  The ratio of these two voltages is used by this function. Therefore, the
*  units for both parameters must be the same.
*
* Return:
*  The return value is the resistance across the thermistor. The value returned
*  is the resistance in Ohms.
*
*******************************************************************************/
uint32 Thermistor_GetResistance(int16 vReference, int16 vThermistor)
                                      
{
    int32 resT;
    int16 temp;

    /* Calculate thermistor resistance from the voltages */
    resT = Thermistor_REF_RESISTOR * ((int32)vThermistor);
    if (vReference < 0)
    {
        temp = -vReference;
        temp = (int16)((uint16)((uint16)temp >> 1u));
        temp = -temp;
    }
    else
    {
        temp = (int16)((uint16)((uint16)vReference >> 1u));
    }
    resT += temp;
    resT /= vReference;

    /* The ordering of Reference resistor value is specifically designed to keep the result from overflowing */
    return ((uint32)((uint32)resT << Thermistor_REF_RES_SHIFT));
}


/*******************************************************************************
* Function Name: Thermistor_GetTemperature
********************************************************************************
*
* Summary:
*  The value of the thermistor resistance is passed to this function as a
*  parameter. The function returns the temperature, based on the resistance
*  value. The method used to calculate the temperature is dependent on whether
*  Equation or LUT was selected in the Customizer.
*
* Parameters:
*  resT: the resistance across the thermistor in Ohms.
*
* Return:
*  The return value is the temperature in 1/100ths of degrees C. For example,
*  the return value is 2345, when the actual temperature is 23.45 degrees C.
*
*******************************************************************************/
int16 Thermistor_GetTemperature(uint32 resT) 
{
    int16 tempTR;
    static const uint32 CYCODE Thermistor_LUT[] = { 42564u, 42369u, 42176u, 41983u, 41792u, 41601u, 41412u, 41223u, 41036u,
 40849u, 40663u, 40479u, 40295u, 40112u, 39930u, 39749u, 39569u, 39390u, 39212u, 39034u, 38858u, 38682u, 38508u, 38334u,
 38161u, 37989u, 37818u, 37648u, 37479u, 37310u, 37143u, 36976u, 36810u, 36645u, 36481u, 36317u, 36155u, 35993u, 35832u,
 35672u, 35512u, 35354u, 35196u, 35039u, 34883u, 34728u, 34573u, 34419u, 34266u, 34114u, 33963u, 33812u, 33662u, 33513u,
 33364u, 33216u, 33069u, 32923u, 32778u, 32633u, 32489u, 32345u, 32203u, 32061u, 31920u, 31779u, 31639u, 31500u, 31362u,
 31224u, 31087u, 30951u, 30815u, 30680u, 30546u, 30412u, 30279u, 30147u, 30015u, 29884u, 29753u, 29624u, 29494u, 29366u,
 29238u, 29111u, 28984u, 28858u, 28733u, 28608u, 28484u, 28361u, 28238u, 28115u, 27994u, 27873u, 27752u, 27632u, 27513u,
 27394u, 27276u, 27158u, 27041u, 26925u, 26809u, 26694u, 26579u, 26465u, 26351u, 26238u, 26125u, 26013u, 25902u, 25791u,
 25681u, 25571u, 25462u, 25353u, 25245u, 25137u, 25030u, 24923u, 24817u, 24711u, 24606u, 24501u, 24397u, 24294u, 24190u,
 24088u, 23986u, 23884u, 23783u, 23682u, 23582u, 23482u, 23383u, 23284u, 23186u, 23088u, 22991u, 22894u, 22798u, 22702u,
 22606u, 22511u, 22417u, 22322u, 22229u, 22135u, 22043u, 21950u, 21858u, 21767u, 21676u, 21585u, 21495u, 21405u, 21316u,
 21227u, 21139u, 21051u, 20963u, 20876u, 20789u, 20702u, 20616u, 20531u, 20446u, 20361u, 20276u, 20192u, 20109u, 20026u,
 19943u, 19860u, 19778u, 19697u, 19615u, 19535u, 19454u, 19374u, 19294u, 19215u, 19136u, 19057u, 18979u, 18901u, 18823u,
 18746u, 18669u, 18593u, 18517u, 18441u, 18366u, 18291u, 18216u, 18142u, 18068u, 17994u, 17921u, 17848u, 17775u, 17703u,
 17631u, 17559u, 17488u, 17417u, 17346u, 17276u, 17206u, 17136u, 17067u, 16998u, 16929u, 16860u, 16792u, 16725u, 16657u,
 16590u, 16523u, 16456u, 16390u, 16324u, 16259u, 16193u, 16128u, 16064u, 15999u, 15935u, 15871u, 15808u, 15744u, 15681u,
 15619u, 15556u, 15494u, 15432u, 15371u, 15309u, 15248u, 15188u, 15127u, 15067u, 15007u, 14947u, 14888u, 14829u, 14770u,
 14712u, 14653u, 14595u, 14537u, 14480u, 14423u, 14366u, 14309u, 14252u, 14196u, 14140u, 14085u, 14029u, 13974u, 13919u,
 13864u, 13810u, 13755u, 13701u, 13648u, 13594u, 13541u, 13488u, 13435u, 13382u, 13330u, 13278u, 13226u, 13175u, 13123u,
 13072u, 13021u, 12970u, 12920u, 12869u, 12819u, 12770u, 12720u, 12671u, 12621u, 12573u, 12524u, 12475u, 12427u, 12379u,
 12331u, 12283u, 12236u, 12189u, 12142u, 12095u, 12048u, 12002u, 11956u, 11910u, 11864u, 11818u, 11773u, 11727u, 11682u,
 11638u, 11593u, 11549u, 11504u, 11460u, 11417u, 11373u, 11329u, 11286u, 11243u, 11200u, 11157u, 11115u, 11073u, 11030u,
 10989u, 10947u, 10905u, 10864u, 10822u, 10781u, 10741u, 10700u, 10659u, 10619u, 10579u, 10539u, 10499u, 10459u, 10420u,
 10380u, 10341u, 10302u, 10264u, 10225u, 10186u, 10148u, 10110u, 10072u, 10034u, 9996u, 9959u, 9922u, 9884u, 9847u,
 9811u, 9774u, 9737u, 9701u, 9665u, 9629u, 9593u, 9557u, 9521u, 9486u, 9451u, 9415u, 9380u, 9346u, 9311u, 9276u, 9242u,
 9208u, 9173u, 9140u, 9106u, 9072u, 9038u, 9005u, 8972u, 8939u, 8906u, 8873u, 8840u, 8808u, 8775u, 8743u, 8711u, 8679u,
 8647u, 8615u, 8583u, 8552u, 8520u, 8489u, 8458u, 8427u, 8396u, 8366u, 8335u, 8305u, 8274u, 8244u, 8214u, 8184u, 8154u,
 8125u, 8095u, 8066u, 8036u, 8007u, 7978u, 7949u, 7920u, 7892u, 7863u, 7834u, 7806u, 7778u, 7750u, 7722u, 7694u, 7666u,
 7638u, 7611u, 7583u, 7556u, 7529u, 7502u, 7475u, 7448u, 7421u, 7395u, 7368u, 7342u, 7315u, 7289u, 7263u, 7237u, 7211u,
 7185u, 7160u, 7134u, 7109u, 7083u, 7058u, 7033u, 7008u, 6983u, 6958u, 6933u, 6909u, 6884u, 6860u, 6835u, 6811u, 6787u,
 6763u, 6739u, 6715u, 6691u, 6668u, 6644u, 6621u, 6597u, 6574u, 6551u, 6528u, 6505u, 6482u, 6459u, 6436u, 6414u, 6391u,
 6369u, 6346u, 6324u, 6302u, 6280u, 6258u, 6236u, 6214u, 6192u, 6171u, 6149u, 6128u, 6106u, 6085u, 6064u, 6043u, 6022u,
 6001u, 5980u, 5959u, 5938u, 5918u, 5897u, 5877u, 5856u, 5836u, 5816u, 5796u, 5776u, 5756u, 5736u, 5716u, 5696u, 5677u,
 5657u, 5638u, 5618u, 5599u, 5579u, 5560u, 5541u, 5522u, 5503u, 5484u, 5465u, 5447u, 5428u, 5409u, 5391u, 5372u, 5354u,
 5336u, 5318u, 5299u, 5281u, 5263u, 5245u, 5228u, 5210u, 5192u, 5174u, 5157u, 5139u, 5122u, 5104u, 5087u, 5070u, 5053u,
 5035u, 5018u, 5001u, 4985u, 4968u, 4951u, 4934u, 4917u, 4901u, 4884u, 4868u, 4852u, 4835u, 4819u, 4803u, 4787u, 4770u,
 4754u, 4739u, 4723u, 4707u, 4691u, 4675u, 4660u, 4644u, 4629u, 4613u, 4598u, 4582u, 4567u, 4552u, 4537u, 4521u, 4506u,
 4491u, 4476u, 4462u, 4447u, 4432u, 4417u, 4403u, 4388u, 4373u, 4359u, 4345u, 4330u, 4316u, 4302u, 4287u, 4273u, 4259u,
 4245u, 4231u, 4217u, 4203u, 4189u, 4176u, 4162u, 4148u, 4135u, 4121u, 4107u, 4094u, 4081u, 4067u, 4054u, 4041u, 4027u,
 4014u, 4001u, 3988u, 3975u, 3962u, 3949u, 3936u, 3923u, 3911u, 3898u, 3885u, 3872u, 3860u, 3847u, 3835u, 3822u, 3810u,
 3798u, 3785u, 3773u, 3761u, 3749u, 3737u, 3725u, 3712u, 3700u, 3689u, 3677u, 3665u, 3653u, 3641u, 3630u, 3618u, 3606u,
 3595u, 3583u, 3572u, 3560u, 3549u, 3537u, 3526u, 3515u, 3503u, 3492u, 3481u, 3470u, 3459u, 3448u, 3437u, 3426u, 3415u,
 3404u, 3393u, 3382u, 3372u, 3361u, 3350u, 3340u, 3329u, 3318u, 3308u, 3297u, 3287u, 3277u, 3266u, 3256u, 3246u, 3235u,
 3225u, 3215u, 3205u, 3195u, 3185u, 3174u, 3164u, 3155u, 3145u, 3135u, 3125u, 3115u, 3105u, 3096u, 3086u, 3076u, 3067u,
 3057u, 3047u, 3038u, 3028u, 3019u, 3009u, 3000u };


    #if (Thermistor_IMPLEMENTATION == Thermistor_EQUATION_METHOD)

        float32 stEqn;
        float32 logrT;

        /* Calculate thermistor resistance from the voltages */
        #if(!CY_PSOC3)
            logrT = (float32)log((float64)resT);
        #else
            logrT = log((float32)resT);
        #endif  /* (!CY_PSOC3) */

        /* Calculate temperature from the resistance of thermistor using Steinhart-Hart Equation */
        #if(!CY_PSOC3)
            stEqn = (float32)(Thermistor_THA + (Thermistor_THB * logrT) + 
                             (Thermistor_THC * pow((float64)logrT, (float32)3)));
        #else
            stEqn = (float32)(Thermistor_THA + (Thermistor_THB * logrT) + 
                             (Thermistor_THC * pow(logrT, (float32)3)));
        #endif  /* (!CY_PSOC3) */

        tempTR = (int16)((float32)((((1.0 / stEqn) - Thermistor_K2C) * (float32)Thermistor_SCALE) + 0.5));

    #else /* Thermistor_IMPLEMENTATION == Thermistor_LUT_METHOD */

        uint16 mid;
        uint16 first = 0u;
        uint16 last = Thermistor_LUT_SIZE - 1u;

        /* Calculate temperature from the resistance of thermistor by using the LUT */
        while (first < last)
        {
            mid = (first + last) >> 1u;

            if ((0u == mid) || ((Thermistor_LUT_SIZE - 1u) == mid) || (resT == Thermistor_LUT[mid]))
            {
                last = mid;
                break;
            }
            else if (Thermistor_LUT[mid] > resT)
            {
                first = mid + 1u;
            }
            else /* (Thermistor_LUT[mid] < resT) */
            {
                last = mid - 1u;
            }
        }

        /* Calculation the closest entry in the LUT */
        if ((Thermistor_LUT[last] > resT) && (last < (Thermistor_LUT_SIZE - 1u)) &&
           ((Thermistor_LUT[last] - resT) > (resT - Thermistor_LUT[last + 1u])))
        {
            last++;
        }
        else if ((Thermistor_LUT[last] < resT) && (last > 0u) &&
                ((Thermistor_LUT[last - 1u] - resT) < (resT - Thermistor_LUT[last])))
        {
            last--;
        }
        else
        {
            /* Closest entry in the LUT already found */
        }

        tempTR = Thermistor_MIN_TEMP + (int16)((uint16)(last * Thermistor_ACCURACY));

    #endif /* (Thermistor_IMPLEMENTATION == Thermistor_EQUATION_METHOD) */

    return (tempTR);
}


/* [] END OF FILE */
