  .assembly extern WazeWP7
{
  .ver 1:0:0:0
}

.assembly extern mscorlib
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}

.assembly cibyl
{
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 2D 53 69 6C 76 65 72 6C 69 67 68 74 2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 2C 50 72 6F 66 69 6C 65 3D 57 69 6E 64 6F 77 73 50 68 6F 6E 65 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 25 53 69 6C 76 65 72 6C 69 67 68 74 20 34 2E 30 20 57 69 6E 64 6F 77 73 20 50 68 6F 6E 65 20 50 72 6F 66 69 6C 65 )
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}

.module cibyl.dll
// MVID: {D58A58C5-CEAA-416F-9DBE-CE77A3500B17}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000000190000

.class public auto beforefieldinit Cibyl120
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Cibyl120::.ctor

.method public static int32 roadmap_login_ssd_on_login_cb_10a07b0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  1 is register v0
// local  3 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a07b0: 0x10a07b0: beq   a0, zero, 0x10a07cc lui   v0, 0x80000
	ldloc.0
	ldc.i4 524288
	stloc.1
	brfalse L_10a07cc
// 0x010a07b8: 0x10a07b8: sw    zero, 10392(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2598
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a07bc: 0x10a07bc: cibyl_sysc 0x2196
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_signInSuccessful()
// 0x010a07c0: 0x10a07c0: addu  v1, v0, zero
	ldloc.1
	stloc.3
// 0x010a07c4: 0x10a07c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a07c8: 0x10a07c8: sw    zero, 10400(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2600
	add
	ldc.i4.s 0
	stelem.i4
L_10a07cc:
// 0x010a07cc: 0x10a07cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_login_is_login_active_10a07d4()
{
.maxstack 8
.locals init (int32 v0,int32 v1,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a07d4: 0x10a07d4: cibyl_sysc 0x21bc
	call int32 [WazeWP7]Syscalls::NOPH_SignInUpDialogs_isLoginActive()
	stloc.0
// 0x010a07d8: 0x10a07d8: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010a07dc: 0x10a07dc: xori  v0, v1, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.0
// 0x010a07e0: 0x10a07e0: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_username_10a07e8()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a07e8: 0x10a07e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a07ec: 0x10a07ec: jr    ra addiu v0, v0, 10420
	ldloc.0
	ldc.i4 10420
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_password_10a07f4()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a07f4: 0x10a07f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a07f8: 0x10a07f8: jr    ra addiu v0, v0, 11420
	ldloc.0
	ldc.i4 11420
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_nickname_10a0800()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0800: 0x10a0800: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0804: 0x10a0804: jr    ra addiu v0, v0, 14420
	ldloc.0
	ldc.i4 14420
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_ssd_on_signup_skip_10a080c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a080c: 0x10a080c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0810: 0x10a0810: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a0814: 0x10a0814: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a0818: 0x10a0818: sw    ra, 28(sp)
// 0x010a081c: 0x10a081c: jal   0x1094c44 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a0824: 0x10a0824: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a0828: 0x10a0828: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a082c: 0x10a082c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0830: 0x10a0830: addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
	add
	stloc.1
// 0x010a0834: 0x10a0834: jal   0x104c0f0 addiu a1, a1, -484
	ldloc.2
	ldc.i4 -484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a083c: 0x10a083c: lw    ra, 28(sp)
// 0x010a0840: 0x10a0840: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0844: 0x10a0844: sw    zero, 10392(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2598
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0848: 0x10a0848: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_login_dlg_get_allowPing_10a0850(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0850: 0x10a0850: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0854: 0x10a0854: lw    a0, 10396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2599
	add
	ldelem.i4
	stloc.1
// 0x010a0858: 0x10a0858: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a085c: 0x10a085c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0860: 0x10a0860: sw    ra, 20(sp)
// 0x010a0864: 0x10a0864: jal   0x109b7f8 addiu a1, a1, -428
	ldloc.2
	ldc.i4 -428
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a086c: 0x10a086c: lw    ra, 20(sp)
// 0x010a0870: 0x10a0870: sll   zero, zero, 0
// 0x010a0874: 0x10a0874: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 create_button_group_10a087c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a087c: 0x10a087c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a0880: 0x10a0880: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a0884: 0x10a0884: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a0888: 0x10a0888: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a088c: 0x10a088c: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010a0890: 0x10a0890: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a0894: 0x10a0894: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a0898: 0x10a0898: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a089c: 0x10a089c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a08a0: 0x10a08a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a08a4: 0x10a08a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a08a8: 0x10a08a8: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a08ac: 0x10a08ac: sw    ra, 52(sp)
// 0x010a08b0: 0x10a08b0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a08b4: 0x10a08b4: jal   0x1093bd4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a08bc: 0x10a08bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a08c0: 0x10a08c0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a08c4: 0x10a08c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a08c8: 0x10a08c8: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x010a08cc: 0x10a08cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a08d0: 0x10a08d0: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010a08d4: 0x10a08d4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a08d8: 0x10a08d8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010a08dc: 0x10a08dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a08e0: 0x10a08e0: jal   0x1093bd4 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a08e8: 0x10a08e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a08ec: 0x10a08ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a08f0: 0x10a08f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a08f4: 0x10a08f4: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a08fc: 0x10a08fc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a0900: 0x10a0900: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0904: 0x10a0904: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a0908: 0x10a0908: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a090c: 0x10a090c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a0910: 0x10a0910: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a0914: 0x10a0914: jal   0x10910b4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a091c: 0x10a091c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0920: 0x10a0920: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0928: 0x10a0928: sw    s3, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010a092c: 0x10a092c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a0930: 0x10a0930: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0938: 0x10a0938: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a093c: 0x10a093c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a0940: 0x10a0940: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0944: 0x10a0944: jal   0x1098f20 addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a094c: 0x10a094c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0950: 0x10a0950: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0958: 0x10a0958: lw    ra, 52(sp)
// 0x010a095c: 0x10a095c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a0960: 0x10a0960: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a0964: 0x10a0964: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a0968: 0x10a0968: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a096c: 0x10a096c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a0970: 0x10a0970: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_login_profile_dialog_show_10a0978(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s1,int32 s5,int32 s0,int32 s7,int32 t0,int32 s8,int32 s2,int32 s4,int32 s6,int32 t1,int32 t2,int32 t3,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local 19 is register t2
// local 20 is register t3
// local 11 is register s0
// local  9 is register s1
// local 15 is register s2
// local  8 is register s3
// local 16 is register s4
// local 10 is register s5
// local 17 is register s6
// local 12 is register s7
// local  0 is register sp
// local 14 is register s8
// local 22 is register ra
// local 21 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 21
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0978: 0x10a0978: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a097c: 0x10a097c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a0980: 0x10a0980: addiu a0, a0, 2424
	ldloc.1
	ldc.i4 2424
	add
	stloc.1
// 0x010a0984: 0x10a0984: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010a0988: 0x10a0988: sw    ra, 108(sp)
// 0x010a098c: 0x10a098c: sw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a0990: 0x10a0990: sw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010a0994: 0x10a0994: sw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a0998: 0x10a0998: sw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010a099c: 0x10a099c: sw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010a09a0: 0x10a09a0: sw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a09a4: 0x10a09a4: sw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a09a8: 0x10a09a8: jal   0x10a9308 sw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a9308(int32)
	stloc 5
// --- basic block ---
// 0x010a09b0: 0x10a09b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a09b4: 0x10a09b4: lw    v0, 30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7514
	add
	ldelem.i4
	stloc 5
// 0x010a09b8: 0x10a09b8: sll   zero, zero, 0
// 0x010a09bc: 0x10a09bc: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010a09c0: 0x10a09c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a09c4: 0x10a09c4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a09c8: 0x10a09c8: lw    s0, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 11
// 0x010a09cc: 0x10a09cc: jal   0x1094354 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_1094354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09d4: 0x10a09d4: bne   v0, zero, 0x10a11e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a11e8
// --- basic block ---
// 0x010a09dc: 0x10a09dc: jal   0x101fa48 addiu s6, zero, 45
	ldc.i4.s 45
	stloc 17
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010a09e4: 0x10a09e4: beq   v0, zero, 0x10a09f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a09f0
// --- basic block ---
// 0x010a09ec: 0x10a09ec: addiu s6, zero, 65
	ldc.i4.s 65
	stloc 17
L_10a09f0:
// 0x010a09f0: 0x10a09f0: addiu s7, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a09f4: 0x10a09f4: div   s0, s7
	ldloc 11
	ldloc 12
	div
	stloc 21
// 0x010a09f8: 0x10a09f8: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a09fc: 0x10a09fc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a0a00: 0x10a0a00: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a0a04: 0x10a0a04: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a0a08: 0x10a0a08: mflo  lo
	ldloc 21
	stloc 12
// 0x010a0a0c: 0x10a0a0c: jal   0x101cd80 lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a14: 0x10a0a14: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a0a18: 0x10a0a18: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a0a1c: 0x10a0a1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0a20: 0x10a0a20: addiu a2, a2, 5224
	ldloc.3
	ldc.i4 5224
	add
	stloc.3
// 0x010a0a24: 0x10a0a24: jal   0x1095bb8 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a2c: 0x10a0a2c: lui   t3, 0x41000000
	ldc.i4 1090519040
	stloc 20
// 0x010a0a30: 0x10a0a30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0a34: 0x10a0a34: ori   t3, t3, 20616
	ldloc 20
	ldc.i4 20616
	or
	stloc 20
// 0x010a0a38: 0x10a0a38: addiu a0, a0, -416
	ldloc.1
	ldc.i4 -416
	add
	stloc.1
// 0x010a0a3c: 0x10a0a3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0a40: 0x10a0a40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0a44: 0x10a0a44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0a48: 0x10a0a48: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
// 0x010a0a4c: 0x10a0a4c: sw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 20
	stelem.i4
// 0x010a0a50: 0x10a0a50: jal   0x1093bd4 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a58: 0x10a0a58: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a0a5c: 0x10a0a5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0a60: 0x10a0a60: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a0a64: 0x10a0a64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0a68: 0x10a0a68: addiu a0, a0, -27700
	ldloc.1
	ldc.i4 -27700
	add
	stloc.1
// 0x010a0a6c: 0x10a0a6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0a70: 0x10a0a70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0a74: 0x10a0a74: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a0a78: 0x10a0a78: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a0a7c: 0x10a0a7c: jal   0x1093bd4 addu  s4, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a84: 0x10a0a84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0a88: 0x10a0a88: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0a8c: 0x10a0a8c: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0a90: 0x10a0a90: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a0a98: 0x10a0a98: jal   0x101cd80 addiu a0, s5, -404
	ldloc 10
	ldc.i4 -404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0aa0: 0x10a0aa0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0aa4: 0x10a0aa4: addiu a0, v1, 9324
	ldloc 6
	ldc.i4 9324
	add
	stloc.1
// 0x010a0aa8: 0x10a0aa8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0aac: 0x10a0aac: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0ab0: 0x10a0ab0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0ab4: 0x10a0ab4: jal   0x1098f20 sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0abc: 0x10a0abc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0ac0: 0x10a0ac0: jal   0x10990d4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ac8: 0x10a0ac8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0acc: 0x10a0acc: jal   0x101cd80 addiu a0, a0, -392
	ldloc.1
	ldc.i4 -392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ad4: 0x10a0ad4: addiu a0, s5, -404
	ldloc 10
	ldc.i4 -404
	add
	stloc.1
// 0x010a0ad8: 0x10a0ad8: jal   0x101cd80 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ae0: 0x10a0ae0: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a0ae4: 0x10a0ae4: addiu t1, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010a0ae8: 0x10a0ae8: addiu a1, s8, 18736
	ldloc 14
	ldc.i4 18736
	add
	stloc.2
// 0x010a0aec: 0x10a0aec: addiu a0, s5, -404
	ldloc 10
	ldc.i4 -404
	add
	stloc.1
// 0x010a0af0: 0x10a0af0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0af4: 0x10a0af4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0af8: 0x10a0af8: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a0afc: 0x10a0afc: sw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010a0b00: 0x10a0b00: sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010a0b04: 0x10a0b04: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a0b08: 0x10a0b08: jal   0x1096c90 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_confirmed_entry_new_1096c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b10: 0x10a0b10: addu  s5, v0, zero
	ldloc 5
	stloc 10
// 0x010a0b14: 0x10a0b14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0b18: 0x10a0b18: jal   0x101cd80 addiu a0, v0, 32728
	ldloc 5
	ldc.i4 32728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b20: 0x10a0b20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0b24: 0x10a0b24: addiu t2, zero, 4
	ldc.i4.4
	stloc 19
// 0x010a0b28: 0x10a0b28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0b2c: 0x10a0b2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0b30: 0x10a0b30: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010a0b34: 0x10a0b34: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a0b38: 0x10a0b38: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x010a0b3c: 0x10a0b3c: jal   0x10966b8 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_entry_set_kb_params_10966b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b44: 0x10a0b44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0b48: 0x10a0b48: jal   0x101cd80 addiu a0, v0, 32728
	ldloc 5
	ldc.i4 32728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b50: 0x10a0b50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0b54: 0x10a0b54: jal   0x1096708 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096708(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0b5c: 0x10a0b5c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0b60: 0x10a0b60: jal   0x10990d4 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b68: 0x10a0b68: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0b6c: 0x10a0b6c: jal   0x10990d4 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b74: 0x10a0b74: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0b78: 0x10a0b78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0b7c: 0x10a0b7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0b80: 0x10a0b80: addiu a0, a0, -27680
	ldloc.1
	ldc.i4 -27680
	add
	stloc.1
// 0x010a0b84: 0x10a0b84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0b88: 0x10a0b88: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0b8c: 0x10a0b8c: jal   0x1093bd4 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b94: 0x10a0b94: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0b98: 0x10a0b98: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0b9c: 0x10a0b9c: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0ba0: 0x10a0ba0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0ba4: 0x10a0ba4: jal   0x10991f0 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a0bac: 0x10a0bac: jal   0x101cd80 addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bb4: 0x10a0bb4: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0bb8: 0x10a0bb8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0bbc: 0x10a0bbc: addiu a0, v1, 9324
	ldloc 6
	ldc.i4 9324
	add
	stloc.1
// 0x010a0bc0: 0x10a0bc0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0bc4: 0x10a0bc4: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bcc: 0x10a0bcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0bd0: 0x10a0bd0: jal   0x10990d4 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bd8: 0x10a0bd8: jal   0x101cd80 addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0be0: 0x10a0be0: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a0be4: 0x10a0be4: addiu a1, s8, 18736
	ldloc 14
	ldc.i4 18736
	add
	stloc.2
// 0x010a0be8: 0x10a0be8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0bec: 0x10a0bec: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a0bf0: 0x10a0bf0: addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
// 0x010a0bf4: 0x10a0bf4: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a0bf8: 0x10a0bf8: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a0bfc: 0x10a0bfc: jal   0x1096a00 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_entry_new_1096a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c04: 0x10a0c04: addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
// 0x010a0c08: 0x10a0c08: jal   0x101cd80 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c10: 0x10a0c10: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a0c14: 0x10a0c14: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a0c18: 0x10a0c18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0c1c: 0x10a0c1c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0c20: 0x10a0c20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0c24: 0x10a0c24: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a0c28: 0x10a0c28: jal   0x10966b8 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_entry_set_kb_params_10966b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c30: 0x10a0c30: jal   0x101cd80 addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c38: 0x10a0c38: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a0c3c: 0x10a0c3c: jal   0x1096708 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096708(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0c44: 0x10a0c44: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010a0c48: 0x10a0c48: jal   0x10990d4 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c50: 0x10a0c50: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0c54: 0x10a0c54: jal   0x10990d4 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c5c: 0x10a0c5c: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0c60: 0x10a0c60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0c64: 0x10a0c64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0c68: 0x10a0c68: addiu a0, a0, -288
	ldloc.1
	ldc.i4 -288
	add
	stloc.1
// 0x010a0c6c: 0x10a0c6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0c70: 0x10a0c70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0c74: 0x10a0c74: jal   0x1093bd4 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c7c: 0x10a0c7c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a0c80: 0x10a0c80: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0c84: 0x10a0c84: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0c88: 0x10a0c88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0c8c: 0x10a0c8c: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a0c94: 0x10a0c94: jal   0x101cd80 addiu a0, s5, 31976
	ldloc 10
	ldc.i4 31976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c9c: 0x10a0c9c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0ca0: 0x10a0ca0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0ca4: 0x10a0ca4: addiu a0, v1, 9324
	ldloc 6
	ldc.i4 9324
	add
	stloc.1
// 0x010a0ca8: 0x10a0ca8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0cac: 0x10a0cac: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cb4: 0x10a0cb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0cb8: 0x10a0cb8: jal   0x10990d4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cc0: 0x10a0cc0: jal   0x101cd80 addiu a0, s5, 31976
	ldloc 10
	ldc.i4 31976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cc8: 0x10a0cc8: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a0ccc: 0x10a0ccc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0cd0: 0x10a0cd0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0cd4: 0x10a0cd4: addiu a1, s8, 18736
	ldloc 14
	ldc.i4 18736
	add
	stloc.2
// 0x010a0cd8: 0x10a0cd8: addiu a0, s5, 31976
	ldloc 10
	ldc.i4 31976
	add
	stloc.1
// 0x010a0cdc: 0x10a0cdc: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a0ce0: 0x10a0ce0: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a0ce4: 0x10a0ce4: jal   0x1096a00 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_entry_new_1096a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cec: 0x10a0cec: addiu a0, s5, 31976
	ldloc 10
	ldc.i4 31976
	add
	stloc.1
// 0x010a0cf0: 0x10a0cf0: jal   0x101cd80 addu  s7, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cf8: 0x10a0cf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0cfc: 0x10a0cfc: jal   0x1096708 addu  a0, s7, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096708(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0d04: 0x10a0d04: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0d08: 0x10a0d08: jal   0x10990d4 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d10: 0x10a0d10: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0d14: 0x10a0d14: jal   0x10990d4 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d1c: 0x10a0d1c: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a0d20: 0x10a0d20: jal   0x10990d4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d28: 0x10a0d28: lui   s4, 0x41100000
	ldc.i4 1091567616
	stloc 16
// 0x010a0d2c: 0x10a0d2c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0d30: 0x10a0d30: addiu a0, v1, -276
	ldloc 6
	ldc.i4 -276
	add
	stloc.1
// 0x010a0d34: 0x10a0d34: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0d38: 0x10a0d38: ori   s4, s4, 20616
	ldloc 16
	ldc.i4 20616
	or
	stloc 16
// 0x010a0d3c: 0x10a0d3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0d40: 0x10a0d40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0d44: 0x10a0d44: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010a0d48: 0x10a0d48: jal   0x1093bd4 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d50: 0x10a0d50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0d54: 0x10a0d54: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0d58: 0x10a0d58: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0d5c: 0x10a0d5c: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a0d64: 0x10a0d64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0d68: 0x10a0d68: jal   0x100e368 addiu a0, a0, 17724
	ldloc.1
	ldc.i4 17724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d70: 0x10a0d70: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010a0d74: 0x10a0d74: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0d78: 0x10a0d78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0d7c: 0x10a0d7c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0d80: 0x10a0d80: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010a0d84: 0x10a0d84: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0d88: 0x10a0d88: jal   0x10944fc sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d90: 0x10a0d90: jal   0x101cd80 addiu a0, s8, -29572
	ldloc 14
	ldc.i4 -29572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d98: 0x10a0d98: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a0d9c: 0x10a0d9c: jal   0x101cd80 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0da4: 0x10a0da4: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a0da8: 0x10a0da8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010a0dac: 0x10a0dac: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 13
// 0x010a0db0: 0x10a0db0: addiu t0, t0, 5108
	ldloc 13
	ldc.i4 5108
	add
	stloc 13
// 0x010a0db4: 0x10a0db4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0db8: 0x10a0db8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a0dbc: 0x10a0dbc: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0dc0: 0x10a0dc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0dc4: 0x10a0dc4: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a0dc8: 0x10a0dc8: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a0dcc: 0x10a0dcc: jal   0x10910b4 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0dd4: 0x10a0dd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0dd8: 0x10a0dd8: jal   0x10990d4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0de0: 0x10a0de0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0de4: 0x10a0de4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0de8: 0x10a0de8: jal   0x10944fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0df0: 0x10a0df0: jal   0x101cd80 addiu a0, s8, -29572
	ldloc 14
	ldc.i4 -29572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0df8: 0x10a0df8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0dfc: 0x10a0dfc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0e00: 0x10a0e00: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0e04: 0x10a0e04: addiu a0, a0, -264
	ldloc.1
	ldc.i4 -264
	add
	stloc.1
// 0x010a0e08: 0x10a0e08: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e10: 0x10a0e10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e14: 0x10a0e14: jal   0x10990d4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e1c: 0x10a0e1c: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0e20: 0x10a0e20: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0e24: 0x10a0e24: sw    t0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x010a0e28: 0x10a0e28: jal   0x10990d4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e30: 0x10a0e30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0e34: 0x10a0e34: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0e38: 0x10a0e38: addiu a0, a0, -252
	ldloc.1
	ldc.i4 -252
	add
	stloc.1
// 0x010a0e3c: 0x10a0e3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0e40: 0x10a0e40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0e44: 0x10a0e44: jal   0x1093bd4 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e4c: 0x10a0e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0e50: 0x10a0e50: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0e54: 0x10a0e54: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0e58: 0x10a0e58: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a0e60: 0x10a0e60: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a0e64: 0x10a0e64: addiu a0, s8, -29572
	ldloc 14
	ldc.i4 -29572
	add
	stloc.1
// 0x010a0e68: 0x10a0e68: addiu v0, v0, -18616
	ldloc 5
	ldc.i4 -18616
	add
	stloc 5
// 0x010a0e6c: 0x10a0e6c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0e70: 0x10a0e70: jal   0x101cd80 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e78: 0x10a0e78: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a0e7c: 0x10a0e7c: jal   0x101cd80 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e84: 0x10a0e84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e88: 0x10a0e88: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0e8c: 0x10a0e8c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0e90: 0x10a0e90: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010a0e94: 0x10a0e94: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0e98: 0x10a0e98: jal   0x10910b4 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ea0: 0x10a0ea0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0ea4: 0x10a0ea4: jal   0x10990d4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0eac: 0x10a0eac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0eb0: 0x10a0eb0: jal   0x101cd80 addiu a0, a0, -18596
	ldloc.1
	ldc.i4 -18596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0eb8: 0x10a0eb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0ebc: 0x10a0ebc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0ec0: 0x10a0ec0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0ec4: 0x10a0ec4: addiu a0, a0, -236
	ldloc.1
	ldc.i4 -236
	add
	stloc.1
// 0x010a0ec8: 0x10a0ec8: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ed0: 0x10a0ed0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0ed4: 0x10a0ed4: jal   0x10990d4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0edc: 0x10a0edc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010a0ee0: 0x10a0ee0: addiu v0, v0, -7376
	ldloc 5
	ldc.i4 -7376
	add
	stloc 5
// 0x010a0ee4: 0x10a0ee4: sw    v0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010a0ee8: 0x10a0ee8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0eec: 0x10a0eec: jal   0x10990d4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ef4: 0x10a0ef4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0ef8: 0x10a0ef8: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a0efc: 0x10a0efc: addiu a0, a0, -220
	ldloc.1
	ldc.i4 -220
	add
	stloc.1
// 0x010a0f00: 0x10a0f00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0f04: 0x10a0f04: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0f08: 0x10a0f08: jal   0x1093bd4 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f10: 0x10a0f10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0f14: 0x10a0f14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0f18: 0x10a0f18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0f1c: 0x10a0f1c: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a0f24: 0x10a0f24: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a0f28: 0x10a0f28: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a0f2c: 0x10a0f2c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a0f30: 0x10a0f30: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a0f34: 0x10a0f34: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 21
// 0x010a0f38: 0x10a0f38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0f3c: 0x10a0f3c: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a0f40: 0x10a0f40: addiu a0, a0, -27612
	ldloc.1
	ldc.i4 -27612
	add
	stloc.1
// 0x010a0f44: 0x10a0f44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0f48: 0x10a0f48: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a0f4c: 0x10a0f4c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0f50: 0x10a0f50: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a0f54: 0x10a0f54: mflo  lo
	ldloc 21
	stloc.3
// 0x010a0f58: 0x10a0f58: jal   0x1093bd4 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f60: 0x10a0f60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0f64: 0x10a0f64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0f68: 0x10a0f68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0f6c: 0x10a0f6c: jal   0x10991f0 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a0f74: 0x10a0f74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0f78: 0x10a0f78: jal   0x101cd80 addiu a0, a0, -204
	ldloc.1
	ldc.i4 -204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f80: 0x10a0f80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0f84: 0x10a0f84: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0f88: 0x10a0f88: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a0f8c: 0x10a0f8c: addiu a0, a0, -180
	ldloc.1
	ldc.i4 -180
	add
	stloc.1
// 0x010a0f90: 0x10a0f90: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f98: 0x10a0f98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f9c: 0x10a0f9c: jal   0x10990d4 addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fa4: 0x10a0fa4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0fa8: 0x10a0fa8: jal   0x10990d4 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fb0: 0x10a0fb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0fb4: 0x10a0fb4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0fb8: 0x10a0fb8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0fbc: 0x10a0fbc: addiu a0, a0, -428
	ldloc.1
	ldc.i4 -428
	add
	stloc.1
// 0x010a0fc0: 0x10a0fc0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a0fc4: 0x10a0fc4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0fc8: 0x10a0fc8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0fcc: 0x10a0fcc: jal   0x109c35c sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fd4: 0x10a0fd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0fd8: 0x10a0fd8: jal   0x10990d4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fe0: 0x10a0fe0: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0fe4: 0x10a0fe4: jal   0x10990d4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fec: 0x10a0fec: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0ff0: 0x10a0ff0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0ff4: 0x10a0ff4: addiu a0, v1, -276
	ldloc 6
	ldc.i4 -276
	add
	stloc.1
// 0x010a0ff8: 0x10a0ff8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ffc: 0x10a0ffc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1000: 0x10a1000: jal   0x1093bd4 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1008: 0x10a1008: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a100c: 0x10a100c: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a1010: 0x10a1010: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a1014: 0x10a1014: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a101c: 0x10a101c: jal   0x1034db4 lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1024: 0x10a1024: addiu a0, s7, -13444
	ldloc 12
	ldc.i4 -13444
	add
	stloc.1
// 0x010a1028: 0x10a1028: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a102c: 0x10a102c: jal   0x101cd80 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1034: 0x10a1034: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1038: 0x10a1038: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a103c: 0x10a103c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1040: 0x10a1040: addiu a0, a0, -164
	ldloc.1
	ldc.i4 -164
	add
	stloc.1
// 0x010a1044: 0x10a1044: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a104c: 0x10a104c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1050: 0x10a1050: jal   0x10990d4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1058: 0x10a1058: jal   0x101cd80 addiu a0, s7, -13444
	ldloc 12
	ldc.i4 -13444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1060: 0x10a1060: jal   0x1034db4 addu  s2, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1068: 0x10a1068: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1070: 0x10a1070: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a1074: 0x10a1074: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a1078: 0x10a1078: addiu s1, s1, 5004
	ldloc 9
	ldc.i4 5004
	add
	stloc 9
// 0x010a107c: 0x10a107c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1080: 0x10a1080: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a1084: 0x10a1084: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a1088: 0x10a1088: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a108c: 0x10a108c: jal   0x10910b4 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1094: 0x10a1094: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1098: 0x10a1098: jal   0x10990d4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10a0: 0x10a10a0: sw    s1, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010a10a4: 0x10a10a4: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a10a8: 0x10a10a8: jal   0x10990d4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10b0: 0x10a10b0: lw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 20
// 0x010a10b4: 0x10a10b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a10b8: 0x10a10b8: addiu a0, a0, -152
	ldloc.1
	ldc.i4 -152
	add
	stloc.1
// 0x010a10bc: 0x10a10bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a10c0: 0x10a10c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a10c4: 0x10a10c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a10c8: 0x10a10c8: jal   0x1093bd4 sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10d0: 0x10a10d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a10d4: 0x10a10d4: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a10d8: 0x10a10d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a10dc: 0x10a10dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a10e0: 0x10a10e0: addiu a2, a2, -27840
	ldloc.3
	ldc.i4 -27840
	add
	stloc.3
// 0x010a10e4: 0x10a10e4: addiu a3, a3, 4972
	ldloc 4
	ldc.i4 4972
	add
	stloc 4
// 0x010a10e8: 0x10a10e8: addiu a0, a0, -136
	ldloc.1
	ldc.i4 -136
	add
	stloc.1
// 0x010a10ec: 0x10a10ec: addiu a1, a1, -120
	ldloc.2
	ldc.i4.s -120
	add
	stloc.2
// 0x010a10f0: 0x10a10f0: jal   0x10a087c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a087c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10f8: 0x10a10f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a10fc: 0x10a10fc: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1104: 0x10a1104: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x010a1108: 0x10a1108: jal   0x109e8e0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1110: 0x10a1110: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1114: 0x10a1114: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a111c: 0x10a111c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a1120: 0x10a1120: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a1124: 0x10a1124: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1128: 0x10a1128: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a112c: 0x10a112c: addiu a2, a2, -27812
	ldloc.3
	ldc.i4 -27812
	add
	stloc.3
// 0x010a1130: 0x10a1130: addiu a3, a3, 4940
	ldloc 4
	ldc.i4 4940
	add
	stloc 4
// 0x010a1134: 0x10a1134: addiu a0, a0, -104
	ldloc.1
	ldc.i4.s -104
	add
	stloc.1
// 0x010a1138: 0x10a1138: jal   0x10a087c addiu a1, a1, -28724
	ldloc.2
	ldc.i4 -28724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a087c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1140: 0x10a1140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1144: 0x10a1144: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a114c: 0x10a114c: jal   0x1017a74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_enabled_1017a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1154: 0x10a1154: beq   v0, zero, 0x10a11a8 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a11a8
// --- basic block ---
// 0x010a115c: 0x10a115c: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x010a1160: 0x10a1160: jal   0x109e8e0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1168: 0x10a1168: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a116c: 0x10a116c: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1174: 0x10a1174: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1178: 0x10a1178: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a117c: 0x10a117c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a1180: 0x10a1180: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a1184: 0x10a1184: addiu a0, a0, -88
	ldloc.1
	ldc.i4.s -88
	add
	stloc.1
// 0x010a1188: 0x10a1188: addiu a1, a1, -68
	ldloc.2
	ldc.i4.s -68
	add
	stloc.2
// 0x010a118c: 0x10a118c: addiu a2, a2, 30468
	ldloc.3
	ldc.i4 30468
	add
	stloc.3
// 0x010a1190: 0x10a1190: jal   0x10a087c addiu a3, a3, 4908
	ldloc 4
	ldc.i4 4908
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a087c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1198: 0x10a1198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a119c: 0x10a119c: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a11a4: 0x10a11a4: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10a11a8:
// 0x010a11a8: 0x10a11a8: jal   0x10990d4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a11b0: 0x10a11b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a11b4: 0x10a11b4: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010a11b8: 0x10a11b8: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a11bc: 0x10a11bc: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a11c0: 0x10a11c0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a11c4: 0x10a11c4: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a11c8: 0x10a11c8: jal   0x1091270 addiu a3, a3, 4868
	ldloc 4
	ldc.i4 4868
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a11d0: 0x10a11d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a11d4: 0x10a11d4: jal   0x10990d4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a11dc: 0x10a11dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a11e0: 0x10a11e0: sw    s0, 10396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2599
	add
	ldloc 11
	stelem.i4
// 0x010a11e4: 0x10a11e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a11e8:
// 0x010a11e8: 0x10a11e8: lw    v0, 10400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2600
	add
	ldelem.i4
	stloc 5
// 0x010a11ec: 0x10a11ec: sll   zero, zero, 0
// 0x010a11f0: 0x10a11f0: bne   v0, zero, 0x10a12bc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a12bc
// --- basic block ---
// 0x010a11f8: 0x10a11f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a11fc: 0x10a11fc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010a1200: 0x10a1200: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x010a1204: 0x10a1204: sw    v0, 10412(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2603
	add
	ldloc 5
	stelem.i4
// 0x010a1208: 0x10a1208: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a120c: 0x10a120c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a1210: 0x10a1210: addiu v0, v0, 32144
	ldloc 5
	ldc.i4 32144
	add
	stloc 5
// 0x010a1214: 0x10a1214: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1218: 0x10a1218: addiu s2, s0, 10412
	ldloc 11
	ldc.i4 10412
	add
	stloc 15
// 0x010a121c: 0x10a121c: lw    s3, 10396(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2599
	add
	ldelem.i4
	stloc 8
// 0x010a1220: 0x10a1220: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a1224: 0x10a1224: jal   0x100e368 sw    v0, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a122c: 0x10a122c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1230: 0x10a1230: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a1234: 0x10a1234: addiu a1, a1, -404
	ldloc.2
	ldc.i4 -404
	add
	stloc.2
// 0x010a1238: 0x10a1238: jal   0x109b5f0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1240: 0x10a1240: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1244: 0x10a1244: lw    s3, 10396(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2599
	add
	ldelem.i4
	stloc 8
// 0x010a1248: 0x10a1248: jal   0x100e368 addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1250: 0x10a1250: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1254: 0x10a1254: addiu a1, a1, 32760
	ldloc.2
	ldc.i4 32760
	add
	stloc.2
// 0x010a1258: 0x10a1258: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a125c: 0x10a125c: jal   0x109b5f0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1264: 0x10a1264: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1268: 0x10a1268: lw    s1, 10396(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2599
	add
	ldelem.i4
	stloc 9
// 0x010a126c: 0x10a126c: jal   0x100e368 addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1274: 0x10a1274: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1278: 0x10a1278: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a127c: 0x10a127c: addiu a1, a1, 31976
	ldloc.2
	ldc.i4 31976
	add
	stloc.2
// 0x010a1280: 0x10a1280: jal   0x109b5f0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1288: 0x10a1288: jal   0x106ae3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106ae3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1290: 0x10a1290: beq   v0, zero, 0x10a12a4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a12a4
// --- basic block ---
// 0x010a1298: 0x10a1298: lw    a2, 10412(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2603
	add
	ldelem.i4
	stloc.3
// 0x010a129c: 0x10a129c: j	 0x10a12ac lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a12ac
// --- basic block ---
L_10a12a4:
// 0x010a12a4: 0x10a12a4: lw    a2, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a12a8: 0x10a12a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a12ac:
// 0x010a12ac: 0x10a12ac: lw    a0, 10396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2599
	add
	ldelem.i4
	stloc.1
// 0x010a12b0: 0x10a12b0: jal   0x109b59c addiu a1, a1, -428
	ldloc.2
	ldc.i4 -428
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a12b8: 0x10a12b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a12bc:
// 0x010a12bc: 0x10a12bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a12c0: 0x10a12c0: jal   0x10949ec sw    v1, 10400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2600
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a12c8: 0x10a12c8: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a12cc: 0x10a12cc: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a12d4: 0x10a12d4: lw    ra, 108(sp)
// 0x010a12d8: 0x10a12d8: lw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a12dc: 0x10a12dc: lw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x010a12e0: 0x10a12e0: lw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a12e4: 0x10a12e4: lw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010a12e8: 0x10a12e8: lw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010a12ec: 0x10a12ec: lw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a12f0: 0x10a12f0: lw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a12f4: 0x10a12f4: lw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a12f8: 0x10a12f8: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010a12fc: 0x10a12fc: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_ok_softkey_10a1304(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1304: 0x10a1304: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1308: 0x10a1308: sw    ra, 20(sp)
// 0x010a130c: 0x10a130c: jal   0x10a9ac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a9ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1314: 0x10a1314: jal   0x1094c44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a131c: 0x10a131c: lw    ra, 20(sp)
// 0x010a1320: 0x10a1320: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a1324: 0x10a1324: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 foursquare_button_cb_10a132c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a132c: 0x10a132c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1330: 0x10a1330: sw    ra, 20(sp)
// 0x010a1334: 0x10a1334: jal   0x1018438 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_dialog_1018438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a133c: 0x10a133c: lw    ra, 20(sp)
// 0x010a1340: 0x10a1340: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1344: 0x10a1344: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 facebook_button_cb_10a134c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a134c: 0x10a134c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1350: 0x10a1350: sw    ra, 20(sp)
// 0x010a1354: 0x10a1354: jal   0x1028ac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_facebook_setting_dialog_1028ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a135c: 0x10a135c: lw    ra, 20(sp)
// 0x010a1360: 0x10a1360: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1364: 0x10a1364: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 twitter_button_cb_10a136c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a136c: 0x10a136c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1370: 0x10a1370: sw    ra, 20(sp)
// 0x010a1374: 0x10a1374: jal   0x1028bbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a137c: 0x10a137c: lw    ra, 20(sp)
// 0x010a1380: 0x10a1380: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1384: 0x10a1384: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_mood_select_10a138c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a138c: 0x10a138c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1390: 0x10a1390: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1394: 0x10a1394: sw    ra, 20(sp)
// 0x010a1398: 0x10a1398: jal   0x1034e68 addiu a0, a0, 5040
	ldloc.1
	ldc.i4 5040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a13a0: 0x10a13a0: lw    ra, 20(sp)
// 0x010a13a4: 0x10a13a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a13a8: 0x10a13a8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_mood_changed_10a13b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a13b0: 0x10a13b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a13b4: 0x10a13b4: sw    ra, 28(sp)
// 0x010a13b8: 0x10a13b8: jal   0x1034db4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a13c0: 0x10a13c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a13c4: 0x10a13c4: addiu a0, a0, -13444
	ldloc.1
	ldc.i4 -13444
	add
	stloc.1
// 0x010a13c8: 0x10a13c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a13cc: 0x10a13cc: jal   0x101cd80 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a13d4: 0x10a13d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a13d8: 0x10a13d8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a13dc: 0x10a13dc: jal   0x1095abc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_1095abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a13e4: 0x10a13e4: lw    ra, 28(sp)
// 0x010a13e8: 0x10a13e8: sll   zero, zero, 0
// 0x010a13ec: 0x10a13ec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_car_select_10a13f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a13f4: 0x10a13f4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a13f8: 0x10a13f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a13fc: 0x10a13fc: sw    ra, 20(sp)
// 0x010a1400: 0x10a1400: jal   0x103562c addiu a0, a0, 5144
	ldloc.1
	ldc.i4 5144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_103562c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1408: 0x10a1408: lw    ra, 20(sp)
// 0x010a140c: 0x10a140c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1410: 0x10a1410: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_car_changed_10a1418(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1418: 0x10a1418: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a141c: 0x10a141c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1420: 0x10a1420: sw    ra, 28(sp)
// 0x010a1424: 0x10a1424: jal   0x100e368 addiu a0, a0, 17724
	ldloc.1
	ldc.i4 17724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a142c: 0x10a142c: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1434: 0x10a1434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1438: 0x10a1438: addiu a0, a0, -29572
	ldloc.1
	ldc.i4 -29572
	add
	stloc.1
// 0x010a143c: 0x10a143c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1440: 0x10a1440: jal   0x101cd80 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1448: 0x10a1448: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a144c: 0x10a144c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a1450: 0x10a1450: jal   0x1095abc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_1095abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1458: 0x10a1458: lw    ra, 28(sp)
// 0x010a145c: 0x10a145c: sll   zero, zero, 0
// 0x010a1460: 0x10a1460: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_close_dialog_10a1468(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1468: 0x10a1468: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a146c: 0x10a146c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a1470: 0x10a1470: beq   a0, v0, 0x10a1490 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a1490
// --- basic block ---
// 0x010a1478: 0x10a1478: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a147c: 0x10a147c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1480: 0x10a1480: addiu a1, a1, 5280
	ldloc.2
	ldc.i4 5280
	add
	stloc.2
// 0x010a1484: 0x10a1484: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010a1488: 0x10a1488: jal   0x105003c sw    zero, 10400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2600
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a1490:
// 0x010a1490: 0x10a1490: lw    ra, 20(sp)
// 0x010a1494: 0x10a1494: sll   zero, zero, 0
// 0x010a1498: 0x10a1498: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_timeout_10a14a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a14a0: 0x10a14a0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a14a4: 0x10a14a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a14a8: 0x10a14a8: sw    ra, 20(sp)
// 0x010a14ac: 0x10a14ac: jal   0x104fea4 addiu a0, a0, 5280
	ldloc.1
	ldc.i4 5280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a14b4: 0x10a14b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a14b8: 0x10a14b8: jal   0x10a9ac4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a9ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a14c0: 0x10a14c0: lw    ra, 20(sp)
// 0x010a14c4: 0x10a14c4: sll   zero, zero, 0
// 0x010a14c8: 0x10a14c8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_login_details_dialog_show_un_pw_10a14d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a14d0: 0x10a14d0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a14d4: 0x10a14d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a14d8: 0x10a14d8: addiu a0, a0, 5328
	ldloc.1
	ldc.i4 5328
	add
	stloc.1
// 0x010a14dc: 0x10a14dc: sw    ra, 20(sp)
// 0x010a14e0: 0x10a14e0: jal   0x10a9308 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a9308(int32)
	stloc 5
// --- basic block ---
// 0x010a14e8: 0x10a14e8: jal   0x106b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a14f0: 0x10a14f0: beq   v0, zero, 0x10a1500 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10a1500
// --- basic block ---
// 0x010a14f8: 0x10a14f8: j	 0x10a1520 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a1520
// --- basic block ---
L_10a1500:
// 0x010a1500: 0x10a1500: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1504: 0x10a1504: jal   0x100e368 addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a150c: 0x10a150c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1510: 0x10a1510: addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
// 0x010a1514: 0x10a1514: jal   0x100e368 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a151c: 0x10a151c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10a1520:
// 0x010a1520: 0x10a1520: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a1524: 0x10a1524: addiu a0, a0, -27264
	ldloc.1
	ldc.i4 -27264
	add
	stloc.1
// 0x010a1528: 0x10a1528: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a152c: 0x10a152c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010a1530: 0x10a1530: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a1534: 0x10a1534: cibyl_sysc 0x21df
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignInDialog(int32,int32,int32)
// 0x010a1538: 0x10a1538: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010a153c: 0x10a153c: lw    ra, 20(sp)
// 0x010a1540: 0x10a1540: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a1544: 0x10a1544: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_signup_skip_10a154c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a154c: 0x10a154c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1550: 0x10a1550: sw    ra, 20(sp)
// 0x010a1554: 0x10a1554: jal   0x10a9a04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_signup_skip_10a9a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a155c: 0x10a155c: lw    ra, 20(sp)
// 0x010a1560: 0x10a1560: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a1564: 0x10a1564: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_login_update_dlg_show_10a156c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a156c: 0x10a156c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1570: 0x10a1570: lw    v1, 10408(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2602
	add
	ldelem.i4
	stloc 5
// 0x010a1574: 0x10a1574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1578: 0x10a1578: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a157c: 0x10a157c: beq   v1, v0, 0x10a15e8 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	beq  L_10a15e8
// --- basic block ---
// 0x010a1584: 0x10a1584: jal   0x106adf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106adf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a158c: 0x10a158c: beq   v0, zero, 0x10a15c0 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a15c0
// --- basic block ---
// 0x010a1594: 0x10a1594: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010a1598: 0x10a1598: sll   zero, zero, 0
// 0x010a159c: 0x10a159c: beq   v0, zero, 0x10a15c4 addiu v1, v1, 5712
	ldloc 6
	ldloc 5
	ldc.i4 5712
	add
	stloc 5
	brfalse L_10a15c4
// --- basic block ---
// 0x010a15a4: 0x10a15a4: jal   0x106aca8 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106aca8()
	stloc 6
// --- basic block ---
// 0x010a15ac: 0x10a15ac: beq   v0, zero, 0x10a15bc lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a15bc
// --- basic block ---
// 0x010a15b4: 0x10a15b4: j	 0x10a15c4 addiu v1, v1, 5896
	ldloc 5
	ldc.i4 5896
	add
	stloc 5
	br L_10a15c4
// --- basic block ---
L_10a15bc:
// 0x010a15bc: 0x10a15bc: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 5
L_10a15c0:
// 0x010a15c0: 0x10a15c0: addiu v1, v1, 5712
	ldloc 5
	ldc.i4 5712
	add
	stloc 5
L_10a15c4:
// 0x010a15c4: 0x10a15c4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a15c8: 0x10a15c8: addiu a0, a0, 5452
	ldloc.1
	ldc.i4 5452
	add
	stloc.1
// 0x010a15cc: 0x10a15cc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a15d0: 0x10a15d0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a15d4: 0x10a15d4: cibyl_sysc 0x2205
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignUpDialog(int32,int32)
// 0x010a15d8: 0x10a15d8: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010a15dc: 0x10a15dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a15e0: 0x10a15e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a15e4: 0x10a15e4: sw    v1, 10408(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2602
	add
	ldloc 5
	stelem.i4
L_10a15e8:
// 0x010a15e8: 0x10a15e8: lw    ra, 20(sp)
// 0x010a15ec: 0x10a15ec: sll   zero, zero, 0
// 0x010a15f0: 0x10a15f0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 T_62_10a15f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a15f8: 0x10a15f8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a15fc: 0x10a15fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1600: 0x10a1600: sw    ra, 20(sp)
// 0x010a1604: 0x10a1604: jal   0x10a977c addiu a0, a0, 10420
	ldloc.1
	ldc.i4 10420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_username_10a977c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a160c: 0x10a160c: beq   v0, zero, 0x10a163c lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a163c
// --- basic block ---
// 0x010a1614: 0x10a1614: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1618: 0x10a1618: addiu a0, a0, 11420
	ldloc.1
	ldc.i4 11420
	add
	stloc.1
// 0x010a161c: 0x10a161c: jal   0x10a9858 addiu a1, a1, 12420
	ldloc.2
	ldc.i4 12420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_password_10a9858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1624: 0x10a1624: beq   v0, zero, 0x10a163c lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a163c
// --- basic block ---
// 0x010a162c: 0x10a162c: jal   0x10a97fc addiu a0, a0, 13420
	ldloc.1
	ldc.i4 13420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_email_10a97fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1634: 0x10a1634: j	 0x10a1640 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a1640
// --- basic block ---
L_10a163c:
// 0x010a163c: 0x10a163c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a1640:
// 0x010a1640: 0x10a1640: lw    ra, 20(sp)
// 0x010a1644: 0x10a1644: sll   zero, zero, 0
// 0x010a1648: 0x10a1648: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_create_10a1650(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1650: 0x10a1650: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1654: 0x10a1654: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1658: 0x10a1658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a165c: 0x10a165c: addiu a0, a0, 15420
	ldloc.1
	ldc.i4 15420
	add
	stloc.1
// 0x010a1660: 0x10a1660: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a1664: 0x10a1664: sw    ra, 20(sp)
// 0x010a1668: 0x10a1668: jal   0x1001b14 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1670: 0x10a1670: jal   0x10a15f8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a15f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1678: 0x10a1678: beq   v0, zero, 0x10a16c0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a16c0
// --- basic block ---
// 0x010a1680: 0x10a1680: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1684: 0x10a1684: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1688: 0x10a1688: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x010a168c: 0x10a168c: jal   0x100e5e0 addiu a1, a1, 14420
	ldloc.2
	ldc.i4 14420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1694: 0x10a1694: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1698: 0x10a1698: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a169c: 0x10a169c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a16a0: 0x10a16a0: addiu a0, a0, 10420
	ldloc.1
	ldc.i4 10420
	add
	stloc.1
// 0x010a16a4: 0x10a16a4: addiu a1, a1, 11420
	ldloc.2
	ldc.i4 11420
	add
	stloc.2
// 0x010a16a8: 0x10a16a8: addiu a2, a2, 13420
	ldloc.3
	ldc.i4 13420
	add
	stloc.3
// 0x010a16ac: 0x10a16ac: jal   0x10a9984 sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_create_10a9984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a16b4: 0x10a16b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a16b8: 0x10a16b8: sw    zero, 10408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2602
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a16bc: 0x10a16bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a16c0:
// 0x010a16c0: 0x10a16c0: lw    ra, 20(sp)
// 0x010a16c4: 0x10a16c4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a16c8: 0x10a16c8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a16cc: 0x10a16cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_next_10a16d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a16d4: 0x10a16d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a16d8: 0x10a16d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a16dc: 0x10a16dc: addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
// 0x010a16e0: 0x10a16e0: sw    ra, 20(sp)
// 0x010a16e4: 0x10a16e4: jal   0x104c494 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a16ec: 0x10a16ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a16f0: 0x10a16f0: jal   0x10a1650 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::on_create_10a1650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a16f8: 0x10a16f8: lw    ra, 20(sp)
// 0x010a16fc: 0x10a16fc: sll   zero, zero, 0
// 0x010a1700: 0x10a1700: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_update_10a1708(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1708: 0x10a1708: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a170c: 0x10a170c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1710: 0x10a1710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1714: 0x10a1714: addiu a0, a0, 15420
	ldloc.1
	ldc.i4 15420
	add
	stloc.1
// 0x010a1718: 0x10a1718: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a171c: 0x10a171c: sw    ra, 20(sp)
// 0x010a1720: 0x10a1720: jal   0x1001b14 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1728: 0x10a1728: jal   0x10a15f8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a15f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1730: 0x10a1730: beq   v0, zero, 0x10a1778 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a1778
// --- basic block ---
// 0x010a1738: 0x10a1738: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a173c: 0x10a173c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1740: 0x10a1740: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x010a1744: 0x10a1744: jal   0x100e5e0 addiu a1, a1, 14420
	ldloc.2
	ldc.i4 14420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a174c: 0x10a174c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1750: 0x10a1750: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1754: 0x10a1754: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a1758: 0x10a1758: addiu a0, a0, 10420
	ldloc.1
	ldc.i4 10420
	add
	stloc.1
// 0x010a175c: 0x10a175c: addiu a1, a1, 11420
	ldloc.2
	ldc.i4 11420
	add
	stloc.2
// 0x010a1760: 0x10a1760: addiu a2, a2, 13420
	ldloc.3
	ldc.i4 13420
	add
	stloc.3
// 0x010a1764: 0x10a1764: jal   0x10a9904 sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_update_10a9904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a176c: 0x10a176c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a1770: 0x10a1770: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1774: 0x10a1774: sw    zero, 10408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2602
	add
	ldc.i4.s 0
	stelem.i4
L_10a1778:
// 0x010a1778: 0x10a1778: lw    ra, 20(sp)
// 0x010a177c: 0x10a177c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a1780: 0x10a1780: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a1784: 0x10a1784: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_res_invalidate_10a17e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s2,int32 s0,int32 ra,int32 v1,int32 lo)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a17e0: 0x10a17e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a17e4: 0x10a17e4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a17e8: 0x10a17e8: addiu s1, zero, 3628
	ldc.i4 3628
	stloc 6
// 0x010a17ec: 0x10a17ec: mult  a0, s1
	ldloc.1
	ldloc 6
	mul
	stloc 12
// 0x010a17f0: 0x10a17f0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a17f4: 0x10a17f4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a17f8: 0x10a17f8: addiu s2, s2, 16932
	ldloc 8
	ldc.i4 16932
	add
	stloc 8
// 0x010a17fc: 0x10a17fc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1800: 0x10a1800: sw    ra, 36(sp)
// 0x010a1804: 0x10a1804: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010a1808: 0x10a1808: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a180c: 0x10a180c: mflo  lo
	ldloc 12
	stloc 6
// 0x010a1810: 0x10a1810: beq   a0, zero, 0x10a182c addu  s1, s2, s1
	ldloc.1
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10a182c
// --- basic block ---
// 0x010a1818: 0x10a1818: j	 0x10a1848 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a1848
// --- basic block ---
L_10a1820:
// 0x010a1820: 0x10a1820: lw    a0, 1804(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a1824: 0x10a1824: jal   0x104e17c addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	call void Cibyl57::roadmap_canvas_image_invalidate_104e17c()
// --- basic block ---
L_10a182c:
// 0x010a182c: 0x10a182c: lw    v0, 3612(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 7
// 0x010a1830: 0x10a1830: sll   zero, zero, 0
// 0x010a1834: 0x10a1834: slt   v0, s0, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010a1838: 0x10a1838: bne   v0, zero, 0x10a1820 addiu s1, s1, 12
	ldloc 7
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	brtrue L_10a1820
// --- basic block ---
// 0x010a1840: 0x10a1840: j	 0x10a1864 sll   zero, zero, 0
	br L_10a1864
// --- basic block ---
L_10a1848:
// 0x010a1848: 0x10a1848: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a184c: 0x10a184c: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x010a1850: 0x10a1850: addiu a3, a3, -24
	ldloc 4
	ldc.i4.s -24
	add
	stloc 4
// 0x010a1854: 0x10a1854: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1858: 0x10a1858: addiu a2, zero, 507
	ldc.i4 507
	stloc.3
// 0x010a185c: 0x10a185c: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
L_10a1864:
// 0x010a1864: 0x10a1864: lw    ra, 36(sp)
// 0x010a1868: 0x10a1868: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a186c: 0x10a186c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a1870: 0x10a1870: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1874: 0x10a1874: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 free_resource_10a187c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a187c: 0x10a187c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1880: 0x10a1880: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010a1884: 0x10a1884: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1888: 0x10a1888: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a188c: 0x10a188c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a1890: 0x10a1890: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1894: 0x10a1894: sw    ra, 28(sp)
// 0x010a1898: 0x10a1898: mflo  lo
	ldloc 10
	stloc 7
// 0x010a189c: 0x10a189c: addu  v0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 5
// 0x010a18a0: 0x10a18a0: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010a18a4: 0x10a18a4: sll   zero, zero, 0
// 0x010a18a8: 0x10a18a8: beq   a0, zero, 0x10a18e8 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10a18e8
// --- basic block ---
// 0x010a18b0: 0x10a18b0: lw    v0, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc 5
// 0x010a18b4: 0x10a18b4: sll   zero, zero, 0
// 0x010a18b8: 0x10a18b8: beq   v0, zero, 0x10a18d0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10a18d0
// --- basic block ---
// 0x010a18c0: 0x10a18c0: bne   v0, v1, 0x10a18ec addiu v0, zero, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	stloc 5
	bne.un L_10a18ec
// --- basic block ---
// 0x010a18c8: 0x10a18c8: j	 0x10a18e0 sll   zero, zero, 0
	br L_10a18e0
// --- basic block ---
L_10a18d0:
// 0x010a18d0: 0x10a18d0: jal   0x104ed64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ed64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18d8: 0x10a18d8: j	 0x10a18ec addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a18ec
// --- basic block ---
L_10a18e0:
// 0x010a18e0: 0x10a18e0: jal   0x1051a98 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_sound_free_1051a98()
	stloc 5
// --- basic block ---
L_10a18e8:
// 0x010a18e8: 0x10a18e8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a18ec:
// 0x010a18ec: 0x10a18ec: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a18f0: 0x10a18f0: mflo  lo
	ldloc 10
	stloc 9
// 0x010a18f4: 0x10a18f4: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010a18f8: 0x10a18f8: lw    a0, 1812(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.1
// 0x010a18fc: 0x10a18fc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1904: 0x10a1904: lw    ra, 28(sp)
// 0x010a1908: 0x10a1908: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a190c: 0x10a190c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a1910: 0x10a1910: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_res_shutdown_10a1918(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 v1)

// local  8 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1918: 0x10a1918: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a191c: 0x10a191c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1920: 0x10a1920: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1924: 0x10a1924: addiu s0, s0, 16932
	ldloc 5
	ldc.i4 16932
	add
	stloc 5
// 0x010a1928: 0x10a1928: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a192c: 0x10a192c: sw    ra, 28(sp)
// 0x010a1930: 0x10a1930: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a1934: 0x10a1934: addiu s2, s0, 10884
	ldloc 5
	ldc.i4 10884
	add
	stloc 9
// 0x010a1938: 0x10a1938: j	 0x10a1948 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a1948
// --- basic block ---
L_10a1940:
// 0x010a1940: 0x10a1940: jal   0x10a187c addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a187c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a1948:
// 0x010a1948: 0x10a1948: lw    v0, 3612(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 8
// 0x010a194c: 0x10a194c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010a1950: 0x10a1950: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010a1954: 0x10a1954: bne   v0, zero, 0x10a1940 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	stloc.1
	brtrue L_10a1940
// --- basic block ---
// 0x010a195c: 0x10a195c: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1960: 0x10a1960: sll   zero, zero, 0
// 0x010a1964: 0x10a1964: beq   a0, zero, 0x10a1974 sw    zero, 3612(s0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a1974
// --- basic block ---
// 0x010a196c: 0x10a196c: jal   0x1015ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a1974:
// 0x010a1974: 0x10a1974: addiu s0, s0, 3628
	ldloc 5
	ldc.i4 3628
	add
	stloc 5
// 0x010a1978: 0x10a1978: bne   s0, s2, 0x10a1948 addu  s1, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 7
	bne.un L_10a1948
// --- basic block ---
// 0x010a1980: 0x10a1980: lw    ra, 28(sp)
// 0x010a1984: 0x10a1984: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1988: 0x10a1988: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a198c: 0x10a198c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a1990: 0x10a1990: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 load_resource_10a1998(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  6 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1998: 0x10a1998: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x010a199c: 0x10a199c: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010a19a0: 0x10a19a0: sw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010a19a4: 0x10a19a4: sw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 11
	stelem.i4
// 0x010a19a8: 0x10a19a8: sw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x010a19ac: 0x10a19ac: sw    ra, 548(sp)
// 0x010a19b0: 0x10a19b0: sw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010a19b4: 0x10a19b4: sw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 6
	stelem.i4
// 0x010a19b8: 0x10a19b8: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010a19bc: 0x10a19bc: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010a19c0: 0x10a19c0: beq   a1, zero, 0x10a1a68 addu  s2, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10a1a68
// --- basic block ---
// 0x010a19c8: 0x10a19c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a19cc: 0x10a19cc: addiu a1, a1, 36
	ldloc.2
	ldc.i4.s 36
	add
	stloc.2
// 0x010a19d0: 0x10a19d0: jal   0x1000420 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a19d8: 0x10a19d8: beq   v0, zero, 0x10a1a38 lui   s4, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a1a38
// --- basic block ---
// 0x010a19e0: 0x10a19e0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a19e4: 0x10a19e4: lw    v0, 17752(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc 5
// 0x010a19e8: 0x10a19e8: addiu s1, s1, 16420
	ldloc 6
	ldc.i4 16420
	add
	stloc 6
// 0x010a19ec: 0x10a19ec: beq   v0, zero, 0x10a1a48 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10a1a48
// --- basic block ---
// 0x010a19f4: 0x10a19f4: jal   0x104c5bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a19fc: 0x10a19fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1a00: 0x10a1a00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a1a04: 0x10a1a04: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1a08: 0x10a1a08: addiu a3, a3, 44
	ldloc 4
	ldc.i4.s 44
	add
	stloc 4
// 0x010a1a0c: 0x10a1a0c: jal   0x104cd4c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a14: 0x10a1a14: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a1a18: 0x10a1a18: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1a1c: 0x10a1a1c: addiu a3, a3, 28156
	ldloc 4
	ldc.i4 28156
	add
	stloc 4
// 0x010a1a20: 0x10a1a20: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1a24: 0x10a1a24: jal   0x104cd4c addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a2c: 0x10a1a2c: sw    zero, 17752(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1a30: 0x10a1a30: j	 0x10a1a48 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_10a1a48
// --- basic block ---
L_10a1a38:
// 0x010a1a38: 0x10a1a38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1a3c: 0x10a1a3c: jal   0x104d0e4 addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d0e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a44: 0x10a1a44: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a1a48:
// 0x010a1a48: 0x10a1a48: beq   s3, zero, 0x10a1a60 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_10a1a60
// --- basic block ---
// 0x010a1a50: 0x10a1a50: bne   s3, v1, 0x10a1b08 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a1b08
// --- basic block ---
// 0x010a1a58: 0x10a1a58: j	 0x10a1b00 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_10a1b00
// --- basic block ---
L_10a1a60:
// 0x010a1a60: 0x10a1a60: j	 0x10a1aac sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10a1aac
// --- basic block ---
L_10a1a68:
// 0x010a1a68: 0x10a1a68: jal   0x104c5fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a70: 0x10a1a70: beq   s3, zero, 0x10a1a8c addiu s1, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	brfalse L_10a1a8c
// --- basic block ---
// 0x010a1a78: 0x10a1a78: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a1a7c: 0x10a1a7c: bne   s3, v1, 0x10a1b08 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a1b08
// --- basic block ---
// 0x010a1a84: 0x10a1a84: j	 0x10a1abc sll   zero, zero, 0
	br L_10a1abc
// --- basic block ---
L_10a1a8c:
// 0x010a1a8c: 0x10a1a8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a1a90: 0x10a1a90: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1a94: 0x10a1a94: sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a1a98: 0x10a1a98: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a1a9c: 0x10a1a9c: addiu a3, a3, -29396
	ldloc 4
	ldc.i4 -29396
	add
	stloc 4
// 0x010a1aa0: 0x10a1aa0: jal   0x104cd4c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1aa8: 0x10a1aa8: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_10a1aac:
// 0x010a1aac: 0x10a1aac: jal   0x104ed94 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104ed94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ab4: 0x10a1ab4: j	 0x10a1b08 sll   zero, zero, 0
	br L_10a1b08
// --- basic block ---
L_10a1abc:
// 0x010a1abc: 0x10a1abc: jal   0x104c5bc addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ac4: 0x10a1ac4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a1ac8: 0x10a1ac8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a1acc: 0x10a1acc: addiu a3, a3, 5400
	ldloc 4
	ldc.i4 5400
	add
	stloc 4
// 0x010a1ad0: 0x10a1ad0: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1ad4: 0x10a1ad4: jal   0x104cd4c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1adc: 0x10a1adc: jal   0x1044154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ae4: 0x10a1ae4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a1ae8: 0x10a1ae8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1aec: 0x10a1aec: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1af0: 0x10a1af0: jal   0x104cd4c addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1af8: 0x10a1af8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1afc: 0x10a1afc: addu  a1, s0, zero
	ldloc 10
	stloc.2
L_10a1b00:
// 0x010a1b00: 0x10a1b00: jal   0x1051a90 addu  a2, s2, zero
	ldloc 11
	stloc.3
	call int32 Cibyl60::roadmap_sound_load_1051a90()
	stloc 5
// --- basic block ---
L_10a1b08:
// 0x010a1b08: 0x10a1b08: lw    ra, 548(sp)
// 0x010a1b0c: 0x10a1b0c: lw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010a1b10: 0x10a1b10: lw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010a1b14: 0x10a1b14: lw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 11
// 0x010a1b18: 0x10a1b18: lw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x010a1b1c: 0x10a1b1c: lw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x010a1b20: 0x10a1b20: jr    ra addiu sp, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
