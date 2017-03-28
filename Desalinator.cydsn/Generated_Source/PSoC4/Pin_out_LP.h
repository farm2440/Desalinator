/*******************************************************************************
* File Name: Pin_out_LP.h  
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

#if !defined(CY_PINS_Pin_out_LP_H) /* Pins Pin_out_LP_H */
#define CY_PINS_Pin_out_LP_H

#include "cytypes.h"
#include "cyfitter.h"
#include "Pin_out_LP_aliases.h"


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
} Pin_out_LP_BACKUP_STRUCT;

/** @} structures */


/***************************************
*        Function Prototypes             
***************************************/
/**
* \addtogroup group_general
* @{
*/
uint8   Pin_out_LP_Read(void);
void    Pin_out_LP_Write(uint8 value);
uint8   Pin_out_LP_ReadDataReg(void);
#if defined(Pin_out_LP__PC) || (CY_PSOC4_4200L) 
    void    Pin_out_LP_SetDriveMode(uint8 mode);
#endif
void    Pin_out_LP_SetInterruptMode(uint16 position, uint16 mode);
uint8   Pin_out_LP_ClearInterrupt(void);
/** @} general */

/**
* \addtogroup group_power
* @{
*/
void Pin_out_LP_Sleep(void); 
void Pin_out_LP_Wakeup(void);
/** @} power */


/***************************************
*           API Constants        
***************************************/
#if defined(Pin_out_LP__PC) || (CY_PSOC4_4200L) 
    /* Drive Modes */
    #define Pin_out_LP_DRIVE_MODE_BITS        (3)
    #define Pin_out_LP_DRIVE_MODE_IND_MASK    (0xFFFFFFFFu >> (32 - Pin_out_LP_DRIVE_MODE_BITS))

    /**
    * \addtogroup group_constants
    * @{
    */
        /** \addtogroup driveMode Drive mode constants
         * \brief Constants to be passed as "mode" parameter in the Pin_out_LP_SetDriveMode() function.
         *  @{
         */
        #define Pin_out_LP_DM_ALG_HIZ         (0x00u) /**< \brief High Impedance Analog   */
        #define Pin_out_LP_DM_DIG_HIZ         (0x01u) /**< \brief High Impedance Digital  */
        #define Pin_out_LP_DM_RES_UP          (0x02u) /**< \brief Resistive Pull Up       */
        #define Pin_out_LP_DM_RES_DWN         (0x03u) /**< \brief Resistive Pull Down     */
        #define Pin_out_LP_DM_OD_LO           (0x04u) /**< \brief Open Drain, Drives Low  */
        #define Pin_out_LP_DM_OD_HI           (0x05u) /**< \brief Open Drain, Drives High */
        #define Pin_out_LP_DM_STRONG          (0x06u) /**< \brief Strong Drive            */
        #define Pin_out_LP_DM_RES_UPDWN       (0x07u) /**< \brief Resistive Pull Up/Down  */
        /** @} driveMode */
    /** @} group_constants */
#endif

/* Digital Port Constants */
#define Pin_out_LP_MASK               Pin_out_LP__MASK
#define Pin_out_LP_SHIFT              Pin_out_LP__SHIFT
#define Pin_out_LP_WIDTH              1u

/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in Pin_out_LP_SetInterruptMode() function.
     *  @{
     */
        #define Pin_out_LP_INTR_NONE      ((uint16)(0x0000u)) /**< \brief Disabled             */
        #define Pin_out_LP_INTR_RISING    ((uint16)(0x5555u)) /**< \brief Rising edge trigger  */
        #define Pin_out_LP_INTR_FALLING   ((uint16)(0xaaaau)) /**< \brief Falling edge trigger */
        #define Pin_out_LP_INTR_BOTH      ((uint16)(0xffffu)) /**< \brief Both edge trigger    */
    /** @} intrMode */
/** @} group_constants */

/* SIO LPM definition */
#if defined(Pin_out_LP__SIO)
    #define Pin_out_LP_SIO_LPM_MASK       (0x03u)
#endif

/* USBIO definitions */
#if !defined(Pin_out_LP__PC) && (CY_PSOC4_4200L)
    #define Pin_out_LP_USBIO_ENABLE               ((uint32)0x80000000u)
    #define Pin_out_LP_USBIO_DISABLE              ((uint32)(~Pin_out_LP_USBIO_ENABLE))
    #define Pin_out_LP_USBIO_SUSPEND_SHIFT        CYFLD_USBDEVv2_USB_SUSPEND__OFFSET
    #define Pin_out_LP_USBIO_SUSPEND_DEL_SHIFT    CYFLD_USBDEVv2_USB_SUSPEND_DEL__OFFSET
    #define Pin_out_LP_USBIO_ENTER_SLEEP          ((uint32)((1u << Pin_out_LP_USBIO_SUSPEND_SHIFT) \
                                                        | (1u << Pin_out_LP_USBIO_SUSPEND_DEL_SHIFT)))
    #define Pin_out_LP_USBIO_EXIT_SLEEP_PH1       ((uint32)~((uint32)(1u << Pin_out_LP_USBIO_SUSPEND_SHIFT)))
    #define Pin_out_LP_USBIO_EXIT_SLEEP_PH2       ((uint32)~((uint32)(1u << Pin_out_LP_USBIO_SUSPEND_DEL_SHIFT)))
    #define Pin_out_LP_USBIO_CR1_OFF              ((uint32)0xfffffffeu)
#endif


/***************************************
*             Registers        
***************************************/
/* Main Port Registers */
#if defined(Pin_out_LP__PC)
    /* Port Configuration */
    #define Pin_out_LP_PC                 (* (reg32 *) Pin_out_LP__PC)
#endif
/* Pin State */
#define Pin_out_LP_PS                     (* (reg32 *) Pin_out_LP__PS)
/* Data Register */
#define Pin_out_LP_DR                     (* (reg32 *) Pin_out_LP__DR)
/* Input Buffer Disable Override */
#define Pin_out_LP_INP_DIS                (* (reg32 *) Pin_out_LP__PC2)

/* Interrupt configuration Registers */
#define Pin_out_LP_INTCFG                 (* (reg32 *) Pin_out_LP__INTCFG)
#define Pin_out_LP_INTSTAT                (* (reg32 *) Pin_out_LP__INTSTAT)

/* "Interrupt cause" register for Combined Port Interrupt (AllPortInt) in GSRef component */
#if defined (CYREG_GPIO_INTR_CAUSE)
    #define Pin_out_LP_INTR_CAUSE         (* (reg32 *) CYREG_GPIO_INTR_CAUSE)
#endif

/* SIO register */
#if defined(Pin_out_LP__SIO)
    #define Pin_out_LP_SIO_REG            (* (reg32 *) Pin_out_LP__SIO)
#endif /* (Pin_out_LP__SIO_CFG) */

/* USBIO registers */
#if !defined(Pin_out_LP__PC) && (CY_PSOC4_4200L)
    #define Pin_out_LP_USB_POWER_REG       (* (reg32 *) CYREG_USBDEVv2_USB_POWER_CTRL)
    #define Pin_out_LP_CR1_REG             (* (reg32 *) CYREG_USBDEVv2_CR1)
    #define Pin_out_LP_USBIO_CTRL_REG      (* (reg32 *) CYREG_USBDEVv2_USB_USBIO_CTRL)
#endif    
    
    
/***************************************
* The following code is DEPRECATED and 
* must not be used in new designs.
***************************************/
/**
* \addtogroup group_deprecated
* @{
*/
#define Pin_out_LP_DRIVE_MODE_SHIFT       (0x00u)
#define Pin_out_LP_DRIVE_MODE_MASK        (0x07u << Pin_out_LP_DRIVE_MODE_SHIFT)
/** @} deprecated */

#endif /* End Pins Pin_out_LP_H */


/* [] END OF FILE */
