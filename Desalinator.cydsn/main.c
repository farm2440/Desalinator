/* ========================================
 *
 * Copyright YOUR COMPANY, THE YEAR
 * All Rights Reserved
 * UNPUBLISHED, LICENSED SOFTWARE.
 *
 * CONFIDENTIAL AND PROPRIETARY INFORMATION
 * WHICH IS THE PROPERTY OF your company.
 *
 * ========================================
*/
#include <project.h>
#include <CyLib.h>
#include <stdio.h>
#include "definitions.h"

CY_ISR_PROTO(BtnInputIsr);

CY_ISR(BtnInputIsr)
{
    uint8 btns;
    btns = Btns_Read();
    LCD_Position(3,3);
    LCD_PrintHexUint8(btns);        
}


int main()
{
    char str[24];
    int32 uVolts, resist;
    uint16 mxref, adc;
    int16  temp;
    
        
    isr_BTNS_StartEx(BtnInputIsr);
    CyGlobalIntEnable; /* Enable global interrupts. */
    
    Btns_Read();
    IDAC_Start();
    LCD_Start();
    ADC_Start();
    ADC_IRQ_Disable();

    LCD_Position(0,0);
    LCD_PrintString("STIV");
    LCD_Position(1,0);
    LCD_PrintString("Engineering");


    
    CyDelay(2500);
    
    LCD_ClearDisplay();

    Pin_out_LP_Write(1);
    Pin_out_HP_Write(1);
    Pin_out_V1_Write(1);
    Pin_out_V2_Write(1);
    Pin_out_START_Write(1);
    Pin_out_FLUSH_Write(1);
    Pin_out_ABN_Write(1);
    



        
    for(;;)
    {
        //Measure generated analog mux offset for temperature current
        AMux_Select(CHN_MUX_REF);
        IDAC_SetValue(DAC_VALUE_SLN);
        CyDelay(50);
        ADC_StartConvert();
        ADC_IsEndConversion(ADC_WAIT_FOR_RESULT);
        mxref = ADC_GetResult16(CHN_ADC_MUX);     
        
        //Measure salinity
        AMux_Select(CHN_MUX_SALINITY);
        IDAC_SetValue(DAC_VALUE_SLN);   
        CyDelay(50);
        ADC_StartConvert();
        ADC_IsEndConversion(ADC_WAIT_FOR_RESULT);
        adc = ADC_GetResult16(CHN_ADC_MUX);
        IDAC_SetValue(0);
        uVolts = ADC_CountsTo_uVolts(CHN_ADC_MUX, adc - mxref);
        
        sprintf(str,"S:%d/%lduV       ", adc - mxref, uVolts);   
        LCD_Position(1,0);
        LCD_PrintString(str);


        //Measure generated analog mux offset for temperature current
        AMux_Select(CHN_MUX_REF);
        IDAC_SetValue(DAC_VALUE_TEMP);
        CyDelay(50);
        ADC_StartConvert();
        ADC_IsEndConversion(ADC_WAIT_FOR_RESULT);
        mxref = ADC_GetResult16(CHN_ADC_MUX);     
        uVolts = ADC_CountsTo_uVolts(CHN_ADC_MUX, mxref);
   
        //Measure temperature
        AMux_Select(CHN_MUX_TEMPERATURE);
        IDAC_SetValue(DAC_VALUE_TEMP);   
        CyDelay(50);
        ADC_StartConvert();
        ADC_IsEndConversion(ADC_WAIT_FOR_RESULT);
        adc = ADC_GetResult16(CHN_ADC_MUX);
        IDAC_SetValue(0);
        uVolts = ADC_CountsTo_uVolts(CHN_ADC_MUX, adc - mxref);                
        resist = (uVolts / DAC_UA_TEMP); 
        temp = Thermistor_GetTemperature((uint32)resist);

        LCD_Position(0,0);
        sprintf(str, "Rt=%ld T=%d  ", resist, temp);
        LCD_PrintString(str);

        CyDelay(1000);
    }
       
}

/* [] END OF FILE */
