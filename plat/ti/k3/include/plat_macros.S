/*
 * Copyright (c) 2017-2018, ARM Limited and Contributors. All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#ifndef __PLAT_MACROS_S__
#define __PLAT_MACROS_S__

	/* ---------------------------------------------
	 * The below required platform porting macro
	 * prints out relevant platform registers
	 * whenever an unhandled exception is taken in
	 * BL31.
	 * ---------------------------------------------
	 */
	.macro plat_crash_print_regs
	/* STUB */
	.endm

#endif /* __PLAT_MACROS_S__ */
