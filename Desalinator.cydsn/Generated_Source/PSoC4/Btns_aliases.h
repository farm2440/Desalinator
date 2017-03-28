/*******************************************************************************
* File Name: Btns.h  
* Version 2.20
*
* Description:
*  This file contains the Alias definitions for Per-Pin APIs in cypins.h. 
*  Information on using these APIs can be found in the System Reference Guide.
*
* Note:
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_Btns_ALIASES_H) /* Pins Btns_ALIASES_H */
#define CY_PINS_Btns_ALIASES_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"


/***************************************
*              Constants        
***************************************/
#define Btns_0			(Btns__0__PC)
#define Btns_0_PS		(Btns__0__PS)
#define Btns_0_PC		(Btns__0__PC)
#define Btns_0_DR		(Btns__0__DR)
#define Btns_0_SHIFT	(Btns__0__SHIFT)
#define Btns_0_INTR	((uint16)((uint16)0x0003u << (Btns__0__SHIFT*2u)))

#define Btns_1			(Btns__1__PC)
#define Btns_1_PS		(Btns__1__PS)
#define Btns_1_PC		(Btns__1__PC)
#define Btns_1_DR		(Btns__1__DR)
#define Btns_1_SHIFT	(Btns__1__SHIFT)
#define Btns_1_INTR	((uint16)((uint16)0x0003u << (Btns__1__SHIFT*2u)))

#define Btns_2			(Btns__2__PC)
#define Btns_2_PS		(Btns__2__PS)
#define Btns_2_PC		(Btns__2__PC)
#define Btns_2_DR		(Btns__2__DR)
#define Btns_2_SHIFT	(Btns__2__SHIFT)
#define Btns_2_INTR	((uint16)((uint16)0x0003u << (Btns__2__SHIFT*2u)))

#define Btns_INTR_ALL	 ((uint16)(Btns_0_INTR| Btns_1_INTR| Btns_2_INTR))
#define Btns_MAN			(Btns__MAN__PC)
#define Btns_MAN_PS		(Btns__MAN__PS)
#define Btns_MAN_PC		(Btns__MAN__PC)
#define Btns_MAN_DR		(Btns__MAN__DR)
#define Btns_MAN_SHIFT	(Btns__MAN__SHIFT)
#define Btns_MAN_INTR	((uint16)((uint16)0x0003u << (Btns__0__SHIFT*2u)))

#define Btns_START			(Btns__START__PC)
#define Btns_START_PS		(Btns__START__PS)
#define Btns_START_PC		(Btns__START__PC)
#define Btns_START_DR		(Btns__START__DR)
#define Btns_START_SHIFT	(Btns__START__SHIFT)
#define Btns_START_INTR	((uint16)((uint16)0x0003u << (Btns__1__SHIFT*2u)))

#define Btns_STOP			(Btns__STOP__PC)
#define Btns_STOP_PS		(Btns__STOP__PS)
#define Btns_STOP_PC		(Btns__STOP__PC)
#define Btns_STOP_DR		(Btns__STOP__DR)
#define Btns_STOP_SHIFT	(Btns__STOP__SHIFT)
#define Btns_STOP_INTR	((uint16)((uint16)0x0003u << (Btns__2__SHIFT*2u)))


#endif /* End Pins Btns_ALIASES_H */


/* [] END OF FILE */
