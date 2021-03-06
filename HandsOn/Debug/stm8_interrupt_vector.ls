   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.10.23 - 17 Sep 2014
   3                     ; Generator (Limited) V4.3.13 - 22 Oct 2014
  17                     .const:	section	.text
  18  0000               __vectab:
  19  0000 82            	dc.b	130
  21  0001 00            	dc.b	page(__stext)
  22  0002 0000          	dc.w	__stext
  23  0004 82            	dc.b	130
  25  0005 00            	dc.b	page(f_TRAP_IRQHandler)
  26  0006 0000          	dc.w	f_TRAP_IRQHandler
  27  0008 82            	dc.b	130
  29  0009 00            	dc.b	page(f_TLI_IRQHandler)
  30  000a 0000          	dc.w	f_TLI_IRQHandler
  31  000c 82            	dc.b	130
  33  000d 00            	dc.b	page(f_AWU_IRQHandler)
  34  000e 0000          	dc.w	f_AWU_IRQHandler
  35  0010 82            	dc.b	130
  37  0011 00            	dc.b	page(f_CLK_IRQHandler)
  38  0012 0000          	dc.w	f_CLK_IRQHandler
  39  0014 82            	dc.b	130
  41  0015 00            	dc.b	page(f_EXTI_PORTA_IRQHandler)
  42  0016 0000          	dc.w	f_EXTI_PORTA_IRQHandler
  43  0018 82            	dc.b	130
  45  0019 00            	dc.b	page(f_EXTI_PORTB_IRQHandler)
  46  001a 0000          	dc.w	f_EXTI_PORTB_IRQHandler
  47  001c 82            	dc.b	130
  49  001d 00            	dc.b	page(f_EXTI_PORTC_IRQHandler)
  50  001e 0000          	dc.w	f_EXTI_PORTC_IRQHandler
  51  0020 82            	dc.b	130
  53  0021 00            	dc.b	page(f_EXTI_PORTD_IRQHandler)
  54  0022 0000          	dc.w	f_EXTI_PORTD_IRQHandler
  55  0024 82            	dc.b	130
  57  0025 00            	dc.b	page(f_EXTI_PORTE_IRQHandler)
  58  0026 0000          	dc.w	f_EXTI_PORTE_IRQHandler
  59  0028 82            	dc.b	130
  61  0029 00            	dc.b	page(f_NonHandledInterrupt)
  62  002a 0000          	dc.w	f_NonHandledInterrupt
  63  002c 82            	dc.b	130
  65  002d 00            	dc.b	page(f_NonHandledInterrupt)
  66  002e 0000          	dc.w	f_NonHandledInterrupt
  67  0030 82            	dc.b	130
  69  0031 00            	dc.b	page(f_SPI_IRQHandler)
  70  0032 0000          	dc.w	f_SPI_IRQHandler
  71  0034 82            	dc.b	130
  73  0035 00            	dc.b	page(f_TIM1_UPD_OVF_TRG_BRK_IRQHandler)
  74  0036 0000          	dc.w	f_TIM1_UPD_OVF_TRG_BRK_IRQHandler
  75  0038 82            	dc.b	130
  77  0039 00            	dc.b	page(f_TIM1_CAP_COM_IRQHandler)
  78  003a 0000          	dc.w	f_TIM1_CAP_COM_IRQHandler
  79  003c 82            	dc.b	130
  81  003d 00            	dc.b	page(f_TIM2_UPD_OVF_BRK_IRQHandler)
  82  003e 0000          	dc.w	f_TIM2_UPD_OVF_BRK_IRQHandler
  83  0040 82            	dc.b	130
  85  0041 00            	dc.b	page(f_TIM2_CAP_COM_IRQHandler)
  86  0042 0000          	dc.w	f_TIM2_CAP_COM_IRQHandler
  87  0044 82            	dc.b	130
  89  0045 00            	dc.b	page(f_NonHandledInterrupt)
  90  0046 0000          	dc.w	f_NonHandledInterrupt
  91  0048 82            	dc.b	130
  93  0049 00            	dc.b	page(f_NonHandledInterrupt)
  94  004a 0000          	dc.w	f_NonHandledInterrupt
  95  004c 82            	dc.b	130
  97  004d 00            	dc.b	page(f_UART1_TX_IRQHandler)
  98  004e 0000          	dc.w	f_UART1_TX_IRQHandler
  99  0050 82            	dc.b	130
 101  0051 00            	dc.b	page(f_UART1_RX_IRQHandler)
 102  0052 0000          	dc.w	f_UART1_RX_IRQHandler
 103  0054 82            	dc.b	130
 105  0055 00            	dc.b	page(f_I2C_IRQHandler)
 106  0056 0000          	dc.w	f_I2C_IRQHandler
 107  0058 82            	dc.b	130
 109  0059 00            	dc.b	page(f_NonHandledInterrupt)
 110  005a 0000          	dc.w	f_NonHandledInterrupt
 111  005c 82            	dc.b	130
 113  005d 00            	dc.b	page(f_NonHandledInterrupt)
 114  005e 0000          	dc.w	f_NonHandledInterrupt
 115  0060 82            	dc.b	130
 117  0061 00            	dc.b	page(f_ADC1_IRQHandler)
 118  0062 0000          	dc.w	f_ADC1_IRQHandler
 119  0064 82            	dc.b	130
 121  0065 00            	dc.b	page(f_TIM4_UPD_OVF_IRQHandler)
 122  0066 0000          	dc.w	f_TIM4_UPD_OVF_IRQHandler
 123  0068 82            	dc.b	130
 125  0069 00            	dc.b	page(f_EEPROM_EEC_IRQHandler)
 126  006a 0000          	dc.w	f_EEPROM_EEC_IRQHandler
 127  006c 82            	dc.b	130
 129  006d 00            	dc.b	page(f_NonHandledInterrupt)
 130  006e 0000          	dc.w	f_NonHandledInterrupt
 131  0070 82            	dc.b	130
 133  0071 00            	dc.b	page(f_NonHandledInterrupt)
 134  0072 0000          	dc.w	f_NonHandledInterrupt
 135  0074 82            	dc.b	130
 137  0075 00            	dc.b	page(f_NonHandledInterrupt)
 138  0076 0000          	dc.w	f_NonHandledInterrupt
 139  0078 82            	dc.b	130
 141  0079 00            	dc.b	page(f_NonHandledInterrupt)
 142  007a 0000          	dc.w	f_NonHandledInterrupt
 143  007c 82            	dc.b	130
 145  007d 00            	dc.b	page(f_NonHandledInterrupt)
 146  007e 0000          	dc.w	f_NonHandledInterrupt
 206                     	xdef	__vectab
 207                     	xref	f_EEPROM_EEC_IRQHandler
 208                     	xref	f_TIM4_UPD_OVF_IRQHandler
 209                     	xref	f_ADC1_IRQHandler
 210                     	xref	f_I2C_IRQHandler
 211                     	xref	f_UART1_RX_IRQHandler
 212                     	xref	f_UART1_TX_IRQHandler
 213                     	xref	f_TIM2_CAP_COM_IRQHandler
 214                     	xref	f_TIM2_UPD_OVF_BRK_IRQHandler
 215                     	xref	f_TIM1_UPD_OVF_TRG_BRK_IRQHandler
 216                     	xref	f_TIM1_CAP_COM_IRQHandler
 217                     	xref	f_SPI_IRQHandler
 218                     	xref	f_EXTI_PORTE_IRQHandler
 219                     	xref	f_EXTI_PORTD_IRQHandler
 220                     	xref	f_EXTI_PORTC_IRQHandler
 221                     	xref	f_EXTI_PORTB_IRQHandler
 222                     	xref	f_EXTI_PORTA_IRQHandler
 223                     	xref	f_CLK_IRQHandler
 224                     	xref	f_AWU_IRQHandler
 225                     	xref	f_TLI_IRQHandler
 226                     	xref	f_TRAP_IRQHandler
 227                     	xref	f_NonHandledInterrupt
 228                     	xref	__stext
 247                     	end
