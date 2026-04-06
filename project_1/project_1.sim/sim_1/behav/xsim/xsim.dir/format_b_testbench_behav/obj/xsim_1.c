/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_110(char*, char *);
IKI_DLLESPEC extern void execute_111(char*, char *);
IKI_DLLESPEC extern void execute_112(char*, char *);
IKI_DLLESPEC extern void execute_45(char*, char *);
IKI_DLLESPEC extern void execute_46(char*, char *);
IKI_DLLESPEC extern void execute_47(char*, char *);
IKI_DLLESPEC extern void execute_70(char*, char *);
IKI_DLLESPEC extern void execute_73(char*, char *);
IKI_DLLESPEC extern void execute_74(char*, char *);
IKI_DLLESPEC extern void execute_75(char*, char *);
IKI_DLLESPEC extern void execute_80(char*, char *);
IKI_DLLESPEC extern void execute_83(char*, char *);
IKI_DLLESPEC extern void execute_86(char*, char *);
IKI_DLLESPEC extern void execute_87(char*, char *);
IKI_DLLESPEC extern void execute_88(char*, char *);
IKI_DLLESPEC extern void execute_91(char*, char *);
IKI_DLLESPEC extern void execute_94(char*, char *);
IKI_DLLESPEC extern void execute_95(char*, char *);
IKI_DLLESPEC extern void execute_96(char*, char *);
IKI_DLLESPEC extern void execute_99(char*, char *);
IKI_DLLESPEC extern void execute_102(char*, char *);
IKI_DLLESPEC extern void execute_103(char*, char *);
IKI_DLLESPEC extern void execute_104(char*, char *);
IKI_DLLESPEC extern void execute_105(char*, char *);
IKI_DLLESPEC extern void execute_106(char*, char *);
IKI_DLLESPEC extern void execute_107(char*, char *);
IKI_DLLESPEC extern void execute_44(char*, char *);
IKI_DLLESPEC extern void execute_50(char*, char *);
IKI_DLLESPEC extern void execute_51(char*, char *);
IKI_DLLESPEC extern void execute_52(char*, char *);
IKI_DLLESPEC extern void execute_53(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_for_reg(char*, char*, char*);
IKI_DLLESPEC extern void execute_144(char*, char *);
IKI_DLLESPEC extern void execute_145(char*, char *);
IKI_DLLESPEC extern void execute_146(char*, char *);
IKI_DLLESPEC extern void execute_147(char*, char *);
IKI_DLLESPEC extern void execute_148(char*, char *);
IKI_DLLESPEC extern void execute_149(char*, char *);
IKI_DLLESPEC extern void execute_150(char*, char *);
IKI_DLLESPEC extern void execute_56(char*, char *);
IKI_DLLESPEC extern void execute_58(char*, char *);
IKI_DLLESPEC extern void execute_60(char*, char *);
IKI_DLLESPEC extern void execute_62(char*, char *);
IKI_DLLESPEC extern void execute_64(char*, char *);
IKI_DLLESPEC extern void execute_65(char*, char *);
IKI_DLLESPEC extern void execute_66(char*, char *);
IKI_DLLESPEC extern void execute_68(char*, char *);
IKI_DLLESPEC extern void execute_69(char*, char *);
IKI_DLLESPEC extern void execute_115(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_123(char*, char *);
IKI_DLLESPEC extern void execute_127(char*, char *);
IKI_DLLESPEC extern void execute_131(char*, char *);
IKI_DLLESPEC extern void execute_72(char*, char *);
IKI_DLLESPEC extern void execute_77(char*, char *);
IKI_DLLESPEC extern void execute_78(char*, char *);
IKI_DLLESPEC extern void execute_79(char*, char *);
IKI_DLLESPEC extern void execute_82(char*, char *);
IKI_DLLESPEC extern void execute_85(char*, char *);
IKI_DLLESPEC extern void execute_90(char*, char *);
IKI_DLLESPEC extern void execute_93(char*, char *);
IKI_DLLESPEC extern void execute_98(char*, char *);
IKI_DLLESPEC extern void execute_101(char*, char *);
IKI_DLLESPEC extern void execute_109(char*, char *);
IKI_DLLESPEC extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[113] = {(funcp)execute_110, (funcp)execute_111, (funcp)execute_112, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_70, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_80, (funcp)execute_83, (funcp)execute_86, (funcp)execute_87, (funcp)execute_88, (funcp)execute_91, (funcp)execute_94, (funcp)execute_95, (funcp)execute_96, (funcp)execute_99, (funcp)execute_102, (funcp)execute_103, (funcp)execute_104, (funcp)execute_105, (funcp)execute_106, (funcp)execute_107, (funcp)execute_44, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)vlog_const_rhs_process_execute_0_fast_for_reg, (funcp)execute_144, (funcp)execute_145, (funcp)execute_146, (funcp)execute_147, (funcp)execute_148, (funcp)execute_149, (funcp)execute_150, (funcp)execute_56, (funcp)execute_58, (funcp)execute_60, (funcp)execute_62, (funcp)execute_64, (funcp)execute_65, (funcp)execute_66, (funcp)execute_68, (funcp)execute_69, (funcp)execute_115, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_123, (funcp)execute_127, (funcp)execute_131, (funcp)execute_72, (funcp)execute_77, (funcp)execute_78, (funcp)execute_79, (funcp)execute_82, (funcp)execute_85, (funcp)execute_90, (funcp)execute_93, (funcp)execute_98, (funcp)execute_101, (funcp)execute_109, (funcp)transaction_0, (funcp)transaction_3, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_6, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_28, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_41, (funcp)transaction_47, (funcp)transaction_50, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_54, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 113;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/format_b_testbench_behav/xsim.reloc",  (void **)funcTab, 113);
	iki_vhdl_file_variable_register(dp + 34432);
	iki_vhdl_file_variable_register(dp + 34488);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/format_b_testbench_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/format_b_testbench_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 47840, dp + 49056, 0, 9, 0, 9, 10, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 47880, dp + 49448, 0, 9, 0, 9, 10, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 36264, dp + 48776, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 36264, dp + 49224, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40552, dp + 49112, 0, 15, 21, 36, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 39728, dp + 48888, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 39784, dp + 49336, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40152, dp + 48944, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40208, dp + 49392, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40040, dp + 48832, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40096, dp + 49280, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 39840, dp + 49000, 0, 1, 0, 1, 2, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/format_b_testbench_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/format_b_testbench_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/format_b_testbench_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
