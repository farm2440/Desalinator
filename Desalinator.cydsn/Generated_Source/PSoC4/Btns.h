/*******************************************************************************
* File Name: Btns.h  
* Version 2.20
*
* Description:
*  This file contains Pin function prototypes and register defines
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_Btns_H) /* Pins Btns_H */
#define CY_PINS_Btns_H

#include "cytypes.h"
#include "cyfitter.h"
#include "Btns_aliases.h"


/***************************************
*     Data Struct Definitions
***************************************/

/**
* \addtogroup group_structures
* @{
*/
    
/* Structure for sleep mode support */
typedef struct
{
    uint32 pcState; /**< State of the port control register */
    uint32 sioState; /**< State of the SIO configuration */
    uint32 usbState; /**< State of the USBIO regulator */
} Btns_BACKUP_STRUCT;

/** @} structures */


/***************************************
*        Function Prototypes             
***************************************/
/**
* \addtogroup group_general
* @{
*/
uint8   Btns_Read(void);
void    Btns_Write(uint8 value);
uint8   Btns_ReadDataReg(void);
#if defined(Btns__PC) || (CY_PSOC4_4200L) 
    void    Btns_SetDriveMode(uint8 mode);
#endif
void    Btns_SetInterruptMode(uint16 position, uint16 mode);
uint8   Btns_ClearInterrupt(void);
/** @} general */

/**
* \addtogroup group_power
* @{
*/
void Btns_Sleep(void); 
void Btns_Wakeup(void);
/** @} power */


/***************************************
*           API Constants        
***************************************/
#if defined(Btns__PC) || (CY_PSOC4_4200L) 
    /* Drive Modes */
    #define Btns_DRIVE_MODE_BITS        (3)
    #define Btns_DRIVE_MODE_IND_MASK    (0xFFFFFFFFu >> (32 - Btns_DRIVE_MODE_BITS))

    /**
    * \addtogroup group_constants
    * @{
    */
        /** \addtogroup driveMode Drive mode constants
         * \brief Constants to be passed as "mode" parameter in the Btns_SetDriveMode() function.
         *  @{
         */
        #define Btns_DM_ALG_HIZ         (0x00u) /**< \brief High Impedance Analog   */
        #define Btns_DM_DIG_HIZ         (0x01u) /**< \brief High Impedance Digital  */
        #define Btns_DM_RES_UP          (0x02u) /**< \brief Resistive Pull Up       */
        #define Btns_DM_RES_DWN         (0x03u) /**< \brief Resistive Pull Down     */
        #define Btns_DM_OD_LO           (0x04u) /**< \brief Open Drain, Drives Low  */
        #define Btns_DM_OD_HI           (0x05u) /**< \brief Open Drain, Drives High */
        #define Btns_DM_STRONG          (0x06u) /**< \brief Strong Drive            */
        #define Btns_DM_RES_UPDWN       (0x07u) /**< \brief Resistive Pull Up/Down  */
        /** @} driveMode */
    /** @} group_constants */
#endif

/* Digital Port Constants */
#define Btns_MASK               Btns__MASK
#define Btns_SHIFT              Btns__SHIFT
#define Btns_WIDTH              3u

/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in Btns_SetInterruptMode() function.
     *  @{
     */
        #define Btns_INTR_NONE      ((uint16)(0x0000u)) /**< \brief Disabled             */
        #define Btns_INTR_RISING    ((uint16)(0x5555u)) /**< \brief Rising edge trigger  */
        #define Btns_INTR_FALLING   ((uint16)(0xaaaau)) /**< \brief Falling edge trigger */
        #define Btns_INTR_BOTH      ((uint16)(0xffffu)) /**< \brief Both edge trigger    */
    /** @} intrMode */
/** @} group_constants */

/* SIO LPM definition */
#if defined(Btns__SIO)
    #define Btns_SIO_LPM_MASK       (0x03u)
#endif

/* USBIO definitions */
#if !defined(Btns__PC) && (CY_PSOC4_4200L)
    #define Btns_USBIO_ENABLE               ((uint32)0x80000000u)
    #define Btns_USBIO_DISABLE              ((uint32)(~Btns_USBIO_ENABLE))
    #define Btns_USBIO_SUSPEND_SHIFT        CYFLD_USBDEVv2_USB_SUSPEND__OFFSET
    #define Btns_USBIO_SUSPEND_DEL_SHIFT    CYFLD_USBDEVv2_USB_SUSPEND_DEL__OFFSET
    #define Btns_USBIO_ENTER_SLEEP          ((uint32)((1u << Btns_USBIO_SUSPEND_SHIFT) \
                                                        | (1u << Btns_USBIO_SUSPEND_DEL_SHIFT)))
    #define Btns_USBIO_EXIT_SLEEP_PH1       ((uint32)~((uint32)(1u << Btns_USBIO_SUSPEND_SHIFT)))
    #define Btns_USBIO_EXIT_SLEEP_PH2       ((uint32)~((uint32)(1u << Btns_USBIO_SUSPEND_DEL_SHIFT)))
    #define Btns_USBIO_CR1_OFF              ((uint32)0xfffffffeu)
#endif


/***************************************
*             Registers        
***************************************/
/* Main Port Registers */
#if defined(Btns__PC)
    /* Port Configuration */
    #define Btns_PC                 (* (reg32 *) Btns__PC)
#endif
/* Pin State */
#define Btns_PS                     (* (reg32 *) Btns__PS)
/* Data Register */
#define Btns_DR                     (* (reg32 *) Btns__DR)
/* Input Buffer Disable Override */
#define Btns_INP_DIS                (* (reg32 *) Btns__PC2)

/* Interrupt configuration Registers */
#define Btns_INTCFG                 (* (reg32 *) Btns__INTCFG)
#define Btns_INTSTAT                (* (reg32 *) Btns__INTSTAT)

/* "Interrupt cause" register for Combined Port Interrupt (AllPortInt) in GSRef component */
#if defined (CYREG_GPIO_INTR_CAUSE)
    #define Btns_INTR_CAUSE         (* (reg32 *) CYREG_GPIO_INTR_CAUSE)
#endif

/* SIO register */
#if defined(Btns__SIO)
    #define Btns_SIO_REG            (* (reg32 *) Btns__SIO)
#endif /* (Btns__SIO_CFG) */

/* USBIO registers */
#if !defined(Btns__PC) && (CY_PSOC4_4200L)
    #define Btns_USB_POWER_REG       (* (reg32 *) CYREG_USBDEVv2_USB_POWER_CTRL)
    #define Btns_CR1_REG             (* (reg32 *) CYREG_USBDEVv2_CR1)
    #define Btns_USBIO_CTRL_REG      (* (reg32 *) CYREG_USBDEVv2_USB_USBIO_CTRL)
#endif    
    
    
/***************************************
* The following code is DEPRECATED and 
* must not be used in new designs.
***************************************/
/**
* \addtogroup group_deprecated
* @{
*/
#define Btns_DRIVE_MODE_SHIFT       (0x00u)
#define Btns_DRIVE_MODE_MASK        (0x07u << Btns_DRIVE_MODE_SHIFT)
/** @} deprecated */

#endif /* End Pins Btns_H */


/* [] END OF FILE */
