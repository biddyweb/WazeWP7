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

.class public auto beforefieldinit Cibyl125
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
  } // end of method Cibyl125::.ctor

.method public static int32 on_ok_softkey_10a72c8(int32,int32,int32,int32,int32)
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
// 0x010a72c8: 0x10a72c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a72cc: 0x10a72cc: sw    ra, 20(sp)
// 0x010a72d0: 0x10a72d0: jal   0x10a6fd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a6fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a72d8: 0x10a72d8: jal   0x1094994 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a72e0: 0x10a72e0: lw    ra, 20(sp)
// 0x010a72e4: 0x10a72e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a72e8: 0x10a72e8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a72f0(int32,int32,int32,int32,int32)
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
// 0x010a72f0: 0x10a72f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a72f4: 0x10a72f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a72f8: 0x10a72f8: bne   a0, v0, 0x10a730c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a730c
// --- basic block ---
// 0x010a7300: 0x10a7300: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a7304: 0x10a7304: jal   0x10a6fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a6fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a730c:
// 0x010a730c: 0x10a730c: lw    ra, 20(sp)
// 0x010a7310: 0x10a7310: sll   zero, zero, 0
// 0x010a7314: 0x10a7314: jr    ra addiu sp, sp, 24
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
.method public static int32 map_scheme_callback_10a731c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a731c: 0x10a731c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7320: 0x10a7320: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a7324: 0x10a7324: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a7328: 0x10a7328: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a732c: 0x10a732c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7330: 0x10a7330: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a7334: 0x10a7334: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7338: 0x10a7338: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a733c: 0x10a733c: addiu a1, a1, 7888
	ldloc.2
	ldc.i4 7888
	add
	stloc.2
// 0x010a7340: 0x10a7340: addiu a3, a3, 7924
	ldloc 4
	ldc.i4 7924
	add
	stloc 4
// 0x010a7344: 0x10a7344: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x010a7348: 0x10a7348: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a734c: 0x10a734c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7350: 0x10a7350: sw    ra, 36(sp)
// 0x010a7354: 0x10a7354: jal   0x100449c sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a735c: 0x10a735c: jal   0x10145e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_scheme_10145e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a7364: 0x10a7364: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a7368: 0x10a7368: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a736c: 0x10a736c: cibyl_sysc 0x2262
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x010a7370: 0x10a7370: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010a7374: 0x10a7374: lw    ra, 36(sp)
// 0x010a7378: 0x10a7378: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a737c: 0x10a737c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_map_settings_init_10a7384(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s2,int32 v1,int32 v0,int32 s1,int32 ra)

// local  9 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 10 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a7384: 0x10a7384: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7388: 0x10a7388: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a738c: 0x10a738c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7390: 0x10a7390: addiu a1, a1, 7888
	ldloc.2
	ldc.i4 7888
	add
	stloc.2
// 0x010a7394: 0x10a7394: addiu a3, a3, 8060
	ldloc 4
	ldc.i4 8060
	add
	stloc 4
// 0x010a7398: 0x10a7398: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a739c: 0x10a739c: addiu a2, zero, 116
	ldc.i4.s 116
	stloc.3
// 0x010a73a0: 0x10a73a0: sw    ra, 36(sp)
// 0x010a73a4: 0x10a73a4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010a73a8: 0x10a73a8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a73ac: 0x10a73ac: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a73b0: 0x10a73b0: jal   0x100449c lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a73b8: 0x10a73b8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a73bc: 0x10a73bc: lui   s0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a73c0: 0x10a73c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a73c4: 0x10a73c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a73c8: 0x10a73c8: addiu s0, s0, 9300
	ldloc 6
	ldc.i4 9300
	add
	stloc 6
// 0x010a73cc: 0x10a73cc: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x010a73d0: 0x10a73d0: addiu a3, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 4
// 0x010a73d4: 0x10a73d4: addiu a1, a1, 18364
	ldloc.2
	ldc.i4 18364
	add
	stloc.2
// 0x010a73d8: 0x10a73d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a73dc: 0x10a73dc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a73e0: 0x10a73e0: sw    v1, -32696(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8174
	add
	ldloc 8
	stelem.i4
// 0x010a73e4: 0x10a73e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a73e8: 0x10a73e8: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a73f0: 0x10a73f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a73f4: 0x10a73f4: addiu s2, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a73f8: 0x10a73f8: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x010a73fc: 0x10a73fc: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010a7400: 0x10a7400: addiu a1, a1, 18380
	ldloc.2
	ldc.i4 18380
	add
	stloc.2
// 0x010a7404: 0x10a7404: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7408: 0x10a7408: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a740c: 0x10a740c: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7414: 0x10a7414: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7418: 0x10a7418: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x010a741c: 0x10a741c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7420: 0x10a7420: addiu a1, a1, 18396
	ldloc.2
	ldc.i4 18396
	add
	stloc.2
// 0x010a7424: 0x10a7424: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7428: 0x10a7428: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a742c: 0x10a742c: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7434: 0x10a7434: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7438: 0x10a7438: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x010a743c: 0x10a743c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7440: 0x10a7440: addiu a1, a1, 18412
	ldloc.2
	ldc.i4 18412
	add
	stloc.2
// 0x010a7444: 0x10a7444: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7448: 0x10a7448: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a744c: 0x10a744c: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7454: 0x10a7454: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7458: 0x10a7458: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x010a745c: 0x10a745c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7460: 0x10a7460: addiu a1, a1, 18444
	ldloc.2
	ldc.i4 18444
	add
	stloc.2
// 0x010a7464: 0x10a7464: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7468: 0x10a7468: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a746c: 0x10a746c: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7474: 0x10a7474: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7478: 0x10a7478: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x010a747c: 0x10a747c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7480: 0x10a7480: addiu a1, a1, 18508
	ldloc.2
	ldc.i4 18508
	add
	stloc.2
// 0x010a7484: 0x10a7484: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7488: 0x10a7488: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a748c: 0x10a748c: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7494: 0x10a7494: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7498: 0x10a7498: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a749c: 0x10a749c: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x010a74a0: 0x10a74a0: addiu a1, a1, 18460
	ldloc.2
	ldc.i4 18460
	add
	stloc.2
// 0x010a74a4: 0x10a74a4: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x010a74a8: 0x10a74a8: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a74b0: 0x10a74b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74b4: 0x10a74b4: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x010a74b8: 0x10a74b8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a74bc: 0x10a74bc: addiu a1, a1, 18428
	ldloc.2
	ldc.i4 18428
	add
	stloc.2
// 0x010a74c0: 0x10a74c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a74c4: 0x10a74c4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a74c8: 0x10a74c8: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a74d0: 0x10a74d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74d4: 0x10a74d4: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x010a74d8: 0x10a74d8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a74dc: 0x10a74dc: addiu a1, a1, 18492
	ldloc.2
	ldc.i4 18492
	add
	stloc.2
// 0x010a74e0: 0x10a74e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a74e4: 0x10a74e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a74e8: 0x10a74e8: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a74f0: 0x10a74f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74f4: 0x10a74f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a74f8: 0x10a74f8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a74fc: 0x10a74fc: addiu a1, a1, 18476
	ldloc.2
	ldc.i4 18476
	add
	stloc.2
// 0x010a7500: 0x10a7500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7504: 0x10a7504: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x010a7508: 0x10a7508: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a750c: 0x10a750c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7510: 0x10a7510: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7514: 0x10a7514: jal   0x100ee18 lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a751c: 0x10a751c: jal   0x101cd74 addiu a0, s1, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7524: 0x10a7524: lui   s2, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a7528: 0x10a7528: addiu a0, s0, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc.1
// 0x010a752c: 0x10a752c: jal   0x101cd74 sw    v0, -32688(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8172
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7534: 0x10a7534: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a7538: 0x10a7538: lw    ra, 36(sp)
// 0x010a753c: 0x10a753c: addiu s2, s2, -32688
	ldloc 7
	ldc.i4 -32688
	add
	stloc 7
// 0x010a7540: 0x10a7540: addiu s1, s1, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc 10
// 0x010a7544: 0x10a7544: addiu s0, s0, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a7548: 0x10a7548: addiu a0, v1, -32680
	ldloc 8
	ldc.i4 -32680
	add
	stloc.1
// 0x010a754c: 0x10a754c: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010a7550: 0x10a7550: sw    s0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a7554: 0x10a7554: sw    s1, -32680(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldloc 10
	stelem.i4
// 0x010a7558: 0x10a7558: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a755c: 0x10a755c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a7560: 0x10a7560: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a7564: 0x10a7564: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 T_59_10a756c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a756c: 0x10a756c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7570: 0x10a7570: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7574: 0x10a7574: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a7578: 0x10a7578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a757c: 0x10a757c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7580: 0x10a7580: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a7584: 0x10a7584: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7588: 0x10a7588: sw    ra, 36(sp)
// 0x010a758c: 0x10a758c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7594: 0x10a7594: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7598: 0x10a7598: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a759c: 0x10a759c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a75a0: 0x10a75a0: jal   0x1098ee8 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a75a8: 0x10a75a8: lw    ra, 36(sp)
// 0x010a75ac: 0x10a75ac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a75b0: 0x10a75b0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_map_settings_show_10a75b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s5,int32 s2,int32 s1,int32 s3,int32 s7,int32 lo,int32 s6,int32 s4,int32 t0,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local 12 is register s3
// local 16 is register s4
// local  9 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local 14 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a75b8:
// 0x010a75b8: 0x10a75b8: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x010a75bc: 0x10a75bc: sw    ra, 508(sp)
// 0x010a75c0: 0x10a75c0: sw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 18
	stelem.i4
// 0x010a75c4: 0x10a75c4: sw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 13
	stelem.i4
// 0x010a75c8: 0x10a75c8: sw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 15
	stelem.i4
// 0x010a75cc: 0x10a75cc: sw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 9
	stelem.i4
// 0x010a75d0: 0x10a75d0: sw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x010a75d4: 0x10a75d4: sw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 12
	stelem.i4
// 0x010a75d8: 0x10a75d8: sw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 10
	stelem.i4
// 0x010a75dc: 0x10a75dc: sw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x010a75e0: 0x10a75e0: jal   0x101fa3c sw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010a75e8: 0x10a75e8: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010a75ec: 0x10a75ec: beq   v0, zero, 0x10a75fc sw    v1, 456(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 6
	stelem.i4
	brfalse L_10a75fc
// --- basic block ---
// 0x010a75f4: 0x10a75f4: addiu v0, zero, 53
	ldc.i4.s 53
	stloc 5
// 0x010a75f8: 0x10a75f8: sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
L_10a75fc:
// 0x010a75fc: 0x10a75fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7600: 0x10a7600: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7604: 0x10a7604: addiu a1, a1, 7888
	ldloc.2
	ldc.i4 7888
	add
	stloc.2
// 0x010a7608: 0x10a7608: addiu a3, a3, 8088
	ldloc 4
	ldc.i4 8088
	add
	stloc 4
// 0x010a760c: 0x10a760c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a7610: 0x10a7610: jal   0x100449c addiu a2, zero, 223
	ldc.i4 223
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7618: 0x10a7618: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a761c: 0x10a761c: lw    v0, -32696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8174
	add
	ldelem.i4
	stloc 5
// 0x010a7620: 0x10a7620: sll   zero, zero, 0
// 0x010a7624: 0x10a7624: bne   v0, zero, 0x10a7638 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a7638
// --- basic block ---
// 0x010a762c: 0x10a762c: jal   0x10a7384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a7384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7634: 0x10a7634: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a7638:
// 0x010a7638: 0x10a7638: lw    v0, 29996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7499
	add
	ldelem.i4
	stloc 5
// 0x010a763c: 0x10a763c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7640: 0x10a7640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7644: 0x10a7644: jal   0x1095e00 sw    v0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a764c: 0x10a764c: bne   v0, zero, 0x10a8570 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a8570
// --- basic block ---
// 0x010a7654: 0x10a7654: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a7658: 0x10a7658: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7660: 0x10a7660: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a7664: 0x10a7664: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a7668: 0x10a7668: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a766c: 0x10a766c: addiu a2, a2, 29424
	ldloc.3
	ldc.i4 29424
	add
	stloc.3
// 0x010a7670: 0x10a7670: jal   0x1095908 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7678: 0x10a7678: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a767c: 0x10a767c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7680: 0x10a7680: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7684: 0x10a7684: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7688: 0x10a7688: addu  s8, v0, zero
	ldloc 5
	stloc 18
// 0x010a768c: 0x10a768c: addiu a0, a0, 8116
	ldloc.1
	ldc.i4 8116
	add
	stloc.1
// 0x010a7690: 0x10a7690: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7694: 0x10a7694: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a769c: 0x10a769c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a76a0: 0x10a76a0: addiu a0, a0, 8144
	ldloc.1
	ldc.i4 8144
	add
	stloc.1
// 0x010a76a4: 0x10a76a4: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76ac: 0x10a76ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a76b0: 0x10a76b0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a76b4: 0x10a76b4: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a76b8: 0x10a76b8: addiu a0, a0, 8168
	ldloc.1
	ldc.i4 8168
	add
	stloc.1
// 0x010a76bc: 0x10a76bc: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76c4: 0x10a76c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a76c8: 0x10a76c8: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76d0: 0x10a76d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a76d4: 0x10a76d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a76d8: 0x10a76d8: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a76e0: 0x10a76e0: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x010a76e4: 0x10a76e4: jal   0x1098dcc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76ec: 0x10a76ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a76f0: 0x10a76f0: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a76f4: 0x10a76f4: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a76f8: 0x10a76f8: addiu a0, a0, 8200
	ldloc.1
	ldc.i4 8200
	add
	stloc.1
// 0x010a76fc: 0x10a76fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7700: 0x10a7700: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7704: 0x10a7704: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7708: 0x10a7708: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7710: 0x10a7710: jal   0x10140d0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7718: 0x10a7718: beq   v0, zero, 0x10a77f0 lui   v0, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc 5
	brfalse L_10a77f0
// --- basic block ---
// 0x010a7720: 0x10a7720: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7724: 0x10a7724: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7728: 0x10a7728: addiu a0, a0, 8216
	ldloc.1
	ldc.i4 8216
	add
	stloc.1
// 0x010a772c: 0x10a772c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7730: 0x10a7730: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7734: 0x10a7734: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a7738: 0x10a7738: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7740: 0x10a7740: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7744: 0x10a7744: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a7748: 0x10a7748: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a774c: 0x10a774c: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010a7750: 0x10a7750: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010a7754: 0x10a7754: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a775c: 0x10a775c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7760: 0x10a7760: jal   0x101cd74 addiu a0, a0, 8240
	ldloc.1
	ldc.i4 8240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7768: 0x10a7768: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a776c: 0x10a776c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7770: 0x10a7770: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7774: 0x10a7774: addiu a0, a0, 8264
	ldloc.1
	ldc.i4 8264
	add
	stloc.1
// 0x010a7778: 0x10a7778: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7780: 0x10a7780: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7784: 0x10a7784: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a778c: 0x10a778c: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x010a7790: 0x10a7790: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7794: 0x10a7794: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7798: 0x10a7798: addiu a1, a1, 1860
	ldloc.2
	ldc.i4 1860
	add
	stloc.2
// 0x010a779c: 0x10a779c: jal   0x1001800 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77a4: 0x10a77a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a77a8: 0x10a77a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a77ac: 0x10a77ac: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77b4: 0x10a77b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a77b8: 0x10a77b8: addiu a0, a0, 7792
	ldloc.1
	ldc.i4 7792
	add
	stloc.1
// 0x010a77bc: 0x10a77bc: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a77c0: 0x10a77c0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a77c4: 0x10a77c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a77c8: 0x10a77c8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a77cc: 0x10a77cc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a77d0: 0x10a77d0: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77d8: 0x10a77d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a77dc: 0x10a77dc: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77e4: 0x10a77e4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a77e8: 0x10a77e8: jal   0x1098dcc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a77f0:
// 0x010a77f0: 0x10a77f0: jal   0x10a756c lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77f8: 0x10a77f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a77fc: 0x10a77fc: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7804: 0x10a7804: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010a7808: 0x10a7808: ori   v1, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 6
// 0x010a780c: 0x10a780c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7810: 0x10a7810: addiu a0, s2, 8284
	ldloc 10
	ldc.i4 8284
	add
	stloc.1
// 0x010a7814: 0x10a7814: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7818: 0x10a7818: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a781c: 0x10a781c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7820: 0x10a7820: sw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 6
	stelem.i4
// 0x010a7824: 0x10a7824: jal   0x1093924 lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a782c: 0x10a782c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a7830: 0x10a7830: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7834: 0x10a7834: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010a7838: 0x10a7838: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a783c: 0x10a783c: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7840: 0x10a7840: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a7848: 0x10a7848: lw    a2, -30052(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a784c: 0x10a784c: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a7850: 0x10a7850: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a7854: 0x10a7854: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7858: 0x10a7858: addiu a0, s2, 8284
	ldloc 10
	ldc.i4 8284
	add
	stloc.1
// 0x010a785c: 0x10a785c: addiu s4, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010a7860: 0x10a7860: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7864: 0x10a7864: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010a7868: 0x10a7868: mflo  lo
	ldloc 14
	stloc.3
// 0x010a786c: 0x10a786c: jal   0x1093924 addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7874: 0x10a7874: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7878: 0x10a7878: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a787c: 0x10a787c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7880: 0x10a7880: jal   0x1098ee8 sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a7888: 0x10a7888: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a788c: 0x10a788c: jal   0x101cd74 addiu a0, a0, 8304
	ldloc.1
	ldc.i4 8304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7894: 0x10a7894: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7898: 0x10a7898: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a789c: 0x10a789c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a78a0: 0x10a78a0: addiu a0, a0, 8332
	ldloc.1
	ldc.i4 8332
	add
	stloc.1
// 0x010a78a4: 0x10a78a4: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78ac: 0x10a78ac: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a78b0: 0x10a78b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a78b4: 0x10a78b4: jal   0x1098dcc addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78bc: 0x10a78bc: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a78c0: 0x10a78c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a78c4: 0x10a78c4: jal   0x1098dcc addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78cc: 0x10a78cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a78d0: 0x10a78d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a78d4: 0x10a78d4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a78d8: 0x10a78d8: jal   0x1001800 addiu a1, a1, 18364
	ldloc.2
	ldc.i4 18364
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78e0: 0x10a78e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a78e4: 0x10a78e4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a78e8: 0x10a78e8: jal   0x100e814 addiu a1, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78f0: 0x10a78f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78f4: 0x10a78f4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a78f8: 0x10a78f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a78fc: 0x10a78fc: addiu a0, a0, 8352
	ldloc.1
	ldc.i4 8352
	add
	stloc.1
// 0x010a7900: 0x10a7900: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7904: 0x10a7904: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7908: 0x10a7908: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a790c: 0x10a790c: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7914: 0x10a7914: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7918: 0x10a7918: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7920: 0x10a7920: jal   0x10a756c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7928: 0x10a7928: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a792c: 0x10a792c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7934: 0x10a7934: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7938: 0x10a7938: jal   0x1098dcc addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7940: 0x10a7940: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7944: 0x10a7944: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7948: 0x10a7948: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7950: 0x10a7950: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7954: 0x10a7954: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a795c: 0x10a795c: jal   0x10a756c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7964: 0x10a7964: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7968: 0x10a7968: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7970: 0x10a7970: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7974: 0x10a7974: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7978: 0x10a7978: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a797c: 0x10a797c: addiu a0, a0, 8364
	ldloc.1
	ldc.i4 8364
	add
	stloc.1
// 0x010a7980: 0x10a7980: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7984: 0x10a7984: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7988: 0x10a7988: jal   0x1093924 sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7990: 0x10a7990: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7994: 0x10a7994: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a7998: 0x10a7998: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a799c: 0x10a799c: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a79a4: 0x10a79a4: lw    a2, -30052(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a79a8: 0x10a79a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79ac: 0x10a79ac: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a79b0: 0x10a79b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a79b4: 0x10a79b4: addiu a0, a0, 8384
	ldloc.1
	ldc.i4 8384
	add
	stloc.1
// 0x010a79b8: 0x10a79b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a79bc: 0x10a79bc: mflo  lo
	ldloc 14
	stloc.3
// 0x010a79c0: 0x10a79c0: jal   0x1093924 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79c8: 0x10a79c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a79cc: 0x10a79cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a79d0: 0x10a79d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a79d4: 0x10a79d4: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a79dc: 0x10a79dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79e0: 0x10a79e0: jal   0x101cd74 addiu a0, a0, 8408
	ldloc.1
	ldc.i4 8408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79e8: 0x10a79e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79ec: 0x10a79ec: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a79f0: 0x10a79f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a79f4: 0x10a79f4: addiu a0, a0, 8432
	ldloc.1
	ldc.i4 8432
	add
	stloc.1
// 0x010a79f8: 0x10a79f8: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a00: 0x10a7a00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a04: 0x10a7a04: jal   0x1098dcc addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a0c: 0x10a7a0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7a10: 0x10a7a10: jal   0x1098dcc addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a18: 0x10a7a18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7a1c: 0x10a7a1c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7a20: 0x10a7a20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7a24: 0x10a7a24: jal   0x1001800 addiu a1, a1, 18380
	ldloc.2
	ldc.i4 18380
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a2c: 0x10a7a2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7a30: 0x10a7a30: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7a34: 0x10a7a34: jal   0x100e814 addiu a1, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a3c: 0x10a7a3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7a40: 0x10a7a40: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7a44: 0x10a7a44: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7a48: 0x10a7a48: addiu a0, a0, -29388
	ldloc.1
	ldc.i4 -29388
	add
	stloc.1
// 0x010a7a4c: 0x10a7a4c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7a50: 0x10a7a50: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7a54: 0x10a7a54: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7a58: 0x10a7a58: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a60: 0x10a7a60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a64: 0x10a7a64: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a6c: 0x10a7a6c: jal   0x10a756c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a74: 0x10a7a74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a78: 0x10a7a78: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a80: 0x10a7a80: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7a84: 0x10a7a84: jal   0x1098dcc addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a8c: 0x10a7a8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7a90: 0x10a7a90: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7a94: 0x10a7a94: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a9c: 0x10a7a9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7aa0: 0x10a7aa0: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7aa8: 0x10a7aa8: jal   0x10a756c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ab0: 0x10a7ab0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ab4: 0x10a7ab4: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7abc: 0x10a7abc: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7ac0: 0x10a7ac0: lw    a3, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 4
// 0x010a7ac4: 0x10a7ac4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ac8: 0x10a7ac8: addiu a0, a0, 8452
	ldloc.1
	ldc.i4 8452
	add
	stloc.1
// 0x010a7acc: 0x10a7acc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ad0: 0x10a7ad0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7ad4: 0x10a7ad4: jal   0x1093924 sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7adc: 0x10a7adc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7ae0: 0x10a7ae0: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a7ae4: 0x10a7ae4: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7ae8: 0x10a7ae8: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a7af0: 0x10a7af0: lw    a2, -30052(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a7af4: 0x10a7af4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a7af8: 0x10a7af8: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 14
// 0x010a7afc: 0x10a7afc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b00: 0x10a7b00: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7b04: 0x10a7b04: addiu a0, a0, 8468
	ldloc.1
	ldc.i4 8468
	add
	stloc.1
// 0x010a7b08: 0x10a7b08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7b0c: 0x10a7b0c: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7b10: 0x10a7b10: jal   0x1093924 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b18: 0x10a7b18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7b1c: 0x10a7b1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7b20: 0x10a7b20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7b24: 0x10a7b24: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a7b2c: 0x10a7b2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b30: 0x10a7b30: jal   0x101cd74 addiu a0, a0, 8484
	ldloc.1
	ldc.i4 8484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b38: 0x10a7b38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b3c: 0x10a7b3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7b40: 0x10a7b40: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7b44: 0x10a7b44: addiu a0, a0, 8504
	ldloc.1
	ldc.i4 8504
	add
	stloc.1
// 0x010a7b48: 0x10a7b48: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b50: 0x10a7b50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b54: 0x10a7b54: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b5c: 0x10a7b5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7b60: 0x10a7b60: jal   0x1098dcc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b68: 0x10a7b68: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b70: 0x10a7b70: bne   v0, zero, 0x10a7b80 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a7b80
// --- basic block ---
// 0x010a7b78: 0x10a7b78: j	 0x10a7b88 addiu v0, v0, -3720
	ldloc 5
	ldc.i4 -3720
	add
	stloc 5
	br L_10a7b88
// --- basic block ---
L_10a7b80:
// 0x010a7b80: 0x10a7b80: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7b84: 0x10a7b84: addiu v0, v0, -3708
	ldloc 5
	ldc.i4 -3708
	add
	stloc 5
L_10a7b88:
// 0x010a7b88: 0x10a7b88: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010a7b8c: 0x10a7b8c: jal   0x10141e0 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_get_scheme_10141e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b94: 0x10a7b94: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a7b98: 0x10a7b98: addiu v1, v1, 18524
	ldloc 6
	ldc.i4 18524
	add
	stloc 6
// 0x010a7b9c: 0x10a7b9c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a7ba0: 0x10a7ba0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a7ba4: 0x10a7ba4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a7ba8: 0x10a7ba8: jal   0x101cd74 lui   s7, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bb0: 0x10a7bb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7bb4: 0x10a7bb4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7bb8: 0x10a7bb8: addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
// 0x010a7bbc: 0x10a7bbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7bc0: 0x10a7bc0: jal   0x1098c18 addiu a0, a0, 8524
	ldloc.1
	ldc.i4 8524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bc8: 0x10a7bc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7bcc: 0x10a7bcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7bd0: 0x10a7bd0: addiu a1, a1, -3728
	ldloc.2
	ldc.i4 -3728
	add
	stloc.2
// 0x010a7bd4: 0x10a7bd4: jal   0x1097a0c sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010a7bdc: 0x10a7bdc: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a7be0: 0x10a7be0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7be4: 0x10a7be4: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bec: 0x10a7bec: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010a7bf0: 0x10a7bf0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7bf4: 0x10a7bf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7bf8: 0x10a7bf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a7bfc: 0x10a7bfc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a7c00: 0x10a7c00: addiu a0, a0, -3696
	ldloc.1
	ldc.i4 -3696
	add
	stloc.1
// 0x010a7c04: 0x10a7c04: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010a7c08: 0x10a7c08: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010a7c0c: 0x10a7c0c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010a7c10: 0x10a7c10: addiu v0, v0, 27888
	ldloc 5
	ldc.i4 27888
	add
	stloc 5
// 0x010a7c14: 0x10a7c14: jal   0x1090e04 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c1c: 0x10a7c1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7c20: 0x10a7c20: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010a7c24: 0x10a7c24: addiu a2, zero, -10
	ldc.i4.s -10
	stloc.3
// 0x010a7c28: 0x10a7c28: addiu a3, zero, 300
	ldc.i4 300
	stloc 4
// 0x010a7c2c: 0x10a7c2c: addiu a1, zero, -300
	ldc.i4 -300
	stloc.2
// 0x010a7c30: 0x10a7c30: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7c34: 0x10a7c34: jal   0x10990d8 sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10990d8(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7c3c: 0x10a7c3c: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a7c40: 0x10a7c40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7c44: 0x10a7c44: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c4c: 0x10a7c4c: jal   0x10a756c ori   s7, s7, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c54: 0x10a7c54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7c58: 0x10a7c58: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c60: 0x10a7c60: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a7c64: 0x10a7c64: jal   0x1098dcc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c6c: 0x10a7c6c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010a7c70: 0x10a7c70: jal   0x1098dcc addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c78: 0x10a7c78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c7c: 0x10a7c7c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a7c80: 0x10a7c80: addiu a0, a0, 8548
	ldloc.1
	ldc.i4 8548
	add
	stloc.1
// 0x010a7c84: 0x10a7c84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c88: 0x10a7c88: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7c8c: 0x10a7c8c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7c90: 0x10a7c90: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a7c94: 0x10a7c94: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c9c: 0x10a7c9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ca0: 0x10a7ca0: addu  s4, v0, zero
	ldloc 5
	stloc 16
// 0x010a7ca4: 0x10a7ca4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ca8: 0x10a7ca8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7cac: 0x10a7cac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7cb0: 0x10a7cb0: addiu a0, a0, 8564
	ldloc.1
	ldc.i4 8564
	add
	stloc.1
// 0x010a7cb4: 0x10a7cb4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7cb8: 0x10a7cb8: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cc0: 0x10a7cc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7cc4: 0x10a7cc4: addiu a0, a0, -10632
	ldloc.1
	ldc.i4 -10632
	add
	stloc.1
// 0x010a7cc8: 0x10a7cc8: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cd0: 0x10a7cd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7cd4: 0x10a7cd4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7cd8: 0x10a7cd8: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a7cdc: 0x10a7cdc: addiu a0, a0, 8592
	ldloc.1
	ldc.i4 8592
	add
	stloc.1
// 0x010a7ce0: 0x10a7ce0: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ce8: 0x10a7ce8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7cec: 0x10a7cec: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cf4: 0x10a7cf4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7cf8: 0x10a7cf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7cfc: 0x10a7cfc: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a7d04: 0x10a7d04: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7d08: 0x10a7d08: jal   0x1098dcc addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d10: 0x10a7d10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d14: 0x10a7d14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7d18: 0x10a7d18: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7d1c: 0x10a7d1c: addiu a0, a0, 8620
	ldloc.1
	ldc.i4 8620
	add
	stloc.1
// 0x010a7d20: 0x10a7d20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d24: 0x10a7d24: jal   0x1093924 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d2c: 0x10a7d2c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a7d30: 0x10a7d30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7d34: 0x10a7d34: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7d38: 0x10a7d38: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d40: 0x10a7d40: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a7d44: 0x10a7d44: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a7d48: 0x10a7d48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d4c: 0x10a7d4c: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d54: 0x10a7d54: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7d58: 0x10a7d58: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a7d5c: 0x10a7d5c: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a7d60: 0x10a7d60: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a7d64: 0x10a7d64: jal   0x1098ee8 sw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a7d6c: 0x10a7d6c: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7d70: 0x10a7d70: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x010a7d74: 0x10a7d74: lw    a2, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a7d78: 0x10a7d78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d7c: 0x10a7d7c: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a7d80: 0x10a7d80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7d84: 0x10a7d84: addiu a0, a0, 8644
	ldloc.1
	ldc.i4 8644
	add
	stloc.1
// 0x010a7d88: 0x10a7d88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d8c: 0x10a7d8c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a7d90: 0x10a7d90: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7d94: 0x10a7d94: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010a7d98: 0x10a7d98: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7d9c: 0x10a7d9c: jal   0x1093924 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7da4: 0x10a7da4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7da8: 0x10a7da8: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a7dac: 0x10a7dac: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a7db0: 0x10a7db0: jal   0x1098ee8 sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a7db8: 0x10a7db8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7dbc: 0x10a7dbc: jal   0x101cd74 addiu a0, a0, 7848
	ldloc.1
	ldc.i4 7848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dc4: 0x10a7dc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7dc8: 0x10a7dc8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7dcc: 0x10a7dcc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7dd0: 0x10a7dd0: addiu a0, a0, 8672
	ldloc.1
	ldc.i4 8672
	add
	stloc.1
// 0x010a7dd4: 0x10a7dd4: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ddc: 0x10a7ddc: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7de0: 0x10a7de0: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7de8: 0x10a7de8: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7dec: 0x10a7dec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7df0: 0x10a7df0: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a7df8: 0x10a7df8: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a7dfc: 0x10a7dfc: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e04: 0x10a7e04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7e08: 0x10a7e08: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7e0c: 0x10a7e0c: addiu a1, a1, 18492
	ldloc.2
	ldc.i4 18492
	add
	stloc.2
// 0x010a7e10: 0x10a7e10: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e18: 0x10a7e18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7e1c: 0x10a7e1c: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e24: 0x10a7e24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e28: 0x10a7e28: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7e2c: 0x10a7e2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7e30: 0x10a7e30: addiu a0, a0, 7844
	ldloc.1
	ldc.i4 7844
	add
	stloc.1
// 0x010a7e34: 0x10a7e34: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7e38: 0x10a7e38: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7e3c: 0x10a7e3c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7e40: 0x10a7e40: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e48: 0x10a7e48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e4c: 0x10a7e4c: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e54: 0x10a7e54: jal   0x10a756c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e5c: 0x10a7e5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e60: 0x10a7e60: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e68: 0x10a7e68: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a7e6c: 0x10a7e6c: jal   0x1098dcc addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e74: 0x10a7e74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e78: 0x10a7e78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7e7c: 0x10a7e7c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7e80: 0x10a7e80: addiu a0, a0, 8696
	ldloc.1
	ldc.i4 8696
	add
	stloc.1
// 0x010a7e84: 0x10a7e84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e88: 0x10a7e88: jal   0x1093924 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e90: 0x10a7e90: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a7e94: 0x10a7e94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7e98: 0x10a7e98: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7e9c: 0x10a7e9c: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ea4: 0x10a7ea4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ea8: 0x10a7ea8: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7eb0: 0x10a7eb0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7eb4: 0x10a7eb4: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a7eb8: 0x10a7eb8: jal   0x1098ee8 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a7ec0: 0x10a7ec0: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7ec4: 0x10a7ec4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ec8: 0x10a7ec8: lw    a2, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a7ecc: 0x10a7ecc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7ed0: 0x10a7ed0: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a7ed4: 0x10a7ed4: addiu a0, a0, 8716
	ldloc.1
	ldc.i4 8716
	add
	stloc.1
// 0x010a7ed8: 0x10a7ed8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7edc: 0x10a7edc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a7ee0: 0x10a7ee0: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7ee4: 0x10a7ee4: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7eec: 0x10a7eec: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7ef0: 0x10a7ef0: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a7ef4: 0x10a7ef4: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a7ef8: 0x10a7ef8: jal   0x1098ee8 sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a7f00: 0x10a7f00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f04: 0x10a7f04: jal   0x101cd74 addiu a0, a0, 7812
	ldloc.1
	ldc.i4 7812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f0c: 0x10a7f0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f10: 0x10a7f10: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7f14: 0x10a7f14: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7f18: 0x10a7f18: addiu a0, a0, 8740
	ldloc.1
	ldc.i4 8740
	add
	stloc.1
// 0x010a7f1c: 0x10a7f1c: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f24: 0x10a7f24: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7f28: 0x10a7f28: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f30: 0x10a7f30: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7f34: 0x10a7f34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7f38: 0x10a7f38: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a7f40: 0x10a7f40: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a7f44: 0x10a7f44: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f4c: 0x10a7f4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7f50: 0x10a7f50: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7f54: 0x10a7f54: addiu a1, a1, 18412
	ldloc.2
	ldc.i4 18412
	add
	stloc.2
// 0x010a7f58: 0x10a7f58: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f60: 0x10a7f60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7f64: 0x10a7f64: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f6c: 0x10a7f6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f70: 0x10a7f70: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7f74: 0x10a7f74: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7f78: 0x10a7f78: addiu a0, a0, 7808
	ldloc.1
	ldc.i4 7808
	add
	stloc.1
// 0x010a7f7c: 0x10a7f7c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7f80: 0x10a7f80: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7f84: 0x10a7f84: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7f88: 0x10a7f88: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f90: 0x10a7f90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f94: 0x10a7f94: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f9c: 0x10a7f9c: jal   0x10a756c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fa4: 0x10a7fa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7fa8: 0x10a7fa8: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fb0: 0x10a7fb0: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a7fb4: 0x10a7fb4: jal   0x1098dcc addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fbc: 0x10a7fbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7fc0: 0x10a7fc0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7fc4: 0x10a7fc4: addiu a0, a0, 8760
	ldloc.1
	ldc.i4 8760
	add
	stloc.1
// 0x010a7fc8: 0x10a7fc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7fcc: 0x10a7fcc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7fd0: 0x10a7fd0: jal   0x1093924 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fd8: 0x10a7fd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7fdc: 0x10a7fdc: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a7fe0: 0x10a7fe0: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a7fe4: 0x10a7fe4: jal   0x1098ee8 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a7fec: 0x10a7fec: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7ff0: 0x10a7ff0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ff4: 0x10a7ff4: lw    a2, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a7ff8: 0x10a7ff8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7ffc: 0x10a7ffc: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8000: 0x10a8000: addiu a0, a0, 8780
	ldloc.1
	ldc.i4 8780
	add
	stloc.1
// 0x010a8004: 0x10a8004: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8008: 0x10a8008: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a800c: 0x10a800c: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8010: 0x10a8010: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8018: 0x10a8018: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a801c: 0x10a801c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8020: 0x10a8020: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8024: 0x10a8024: jal   0x1098ee8 sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a802c: 0x10a802c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8030: 0x10a8030: jal   0x101cd74 addiu a0, a0, 8804
	ldloc.1
	ldc.i4 8804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8038: 0x10a8038: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a803c: 0x10a803c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8040: 0x10a8040: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8044: 0x10a8044: addiu a0, a0, 8832
	ldloc.1
	ldc.i4 8832
	add
	stloc.1
// 0x010a8048: 0x10a8048: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8050: 0x10a8050: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a8054: 0x10a8054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8058: 0x10a8058: jal   0x1098dcc addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8060: 0x10a8060: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a8064: 0x10a8064: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8068: 0x10a8068: jal   0x1098dcc addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8070: 0x10a8070: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8074: 0x10a8074: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8078: 0x10a8078: addiu a1, a1, 18444
	ldloc.2
	ldc.i4 18444
	add
	stloc.2
// 0x010a807c: 0x10a807c: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8084: 0x10a8084: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8088: 0x10a8088: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8090: 0x10a8090: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8094: 0x10a8094: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8098: 0x10a8098: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a809c: 0x10a809c: addiu a0, a0, 7820
	ldloc.1
	ldc.i4 7820
	add
	stloc.1
// 0x010a80a0: 0x10a80a0: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a80a4: 0x10a80a4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a80a8: 0x10a80a8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a80ac: 0x10a80ac: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80b4: 0x10a80b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a80b8: 0x10a80b8: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80c0: 0x10a80c0: jal   0x10a756c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80c8: 0x10a80c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a80cc: 0x10a80cc: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80d4: 0x10a80d4: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a80d8: 0x10a80d8: jal   0x1098dcc addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80e0: 0x10a80e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80e4: 0x10a80e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a80e8: 0x10a80e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a80ec: 0x10a80ec: addiu a0, a0, 8860
	ldloc.1
	ldc.i4 8860
	add
	stloc.1
// 0x010a80f0: 0x10a80f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a80f4: 0x10a80f4: jal   0x1093924 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80fc: 0x10a80fc: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a8100: 0x10a8100: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8104: 0x10a8104: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a8108: 0x10a8108: jal   0x109e5d8 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8110: 0x10a8110: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8114: 0x10a8114: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a811c: 0x10a811c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8120: 0x10a8120: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a8124: 0x10a8124: jal   0x1098ee8 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a812c: 0x10a812c: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8130: 0x10a8130: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8134: 0x10a8134: lw    a2, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a8138: 0x10a8138: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a813c: 0x10a813c: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8140: 0x10a8140: addiu a0, a0, 8880
	ldloc.1
	ldc.i4 8880
	add
	stloc.1
// 0x010a8144: 0x10a8144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8148: 0x10a8148: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a814c: 0x10a814c: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8150: 0x10a8150: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8158: 0x10a8158: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a815c: 0x10a815c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8160: 0x10a8160: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8164: 0x10a8164: jal   0x1098ee8 sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a816c: 0x10a816c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8170: 0x10a8170: jal   0x101cd74 addiu a0, a0, 8904
	ldloc.1
	ldc.i4 8904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8178: 0x10a8178: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a817c: 0x10a817c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8180: 0x10a8180: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8184: 0x10a8184: addiu a0, a0, 8916
	ldloc.1
	ldc.i4 8916
	add
	stloc.1
// 0x010a8188: 0x10a8188: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8190: 0x10a8190: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a8194: 0x10a8194: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8198: 0x10a8198: jal   0x1098dcc addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81a0: 0x10a81a0: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a81a4: 0x10a81a4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a81a8: 0x10a81a8: jal   0x1098dcc addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81b0: 0x10a81b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a81b4: 0x10a81b4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a81b8: 0x10a81b8: addiu a1, a1, 18428
	ldloc.2
	ldc.i4 18428
	add
	stloc.2
// 0x010a81bc: 0x10a81bc: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81c4: 0x10a81c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a81c8: 0x10a81c8: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81d0: 0x10a81d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81d4: 0x10a81d4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a81d8: 0x10a81d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a81dc: 0x10a81dc: addiu a0, a0, 7832
	ldloc.1
	ldc.i4 7832
	add
	stloc.1
// 0x010a81e0: 0x10a81e0: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a81e4: 0x10a81e4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a81e8: 0x10a81e8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a81ec: 0x10a81ec: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81f4: 0x10a81f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81f8: 0x10a81f8: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8200: 0x10a8200: jal   0x10a756c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8208: 0x10a8208: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a820c: 0x10a820c: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8214: 0x10a8214: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8218: 0x10a8218: jal   0x1098dcc addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8220: 0x10a8220: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8224: 0x10a8224: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8228: 0x10a8228: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a822c: 0x10a822c: addiu a0, a0, 8936
	ldloc.1
	ldc.i4 8936
	add
	stloc.1
// 0x010a8230: 0x10a8230: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8234: 0x10a8234: jal   0x1093924 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a823c: 0x10a823c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a8240: 0x10a8240: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8244: 0x10a8244: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a8248: 0x10a8248: jal   0x109e5d8 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8250: 0x10a8250: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8254: 0x10a8254: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a825c: 0x10a825c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8260: 0x10a8260: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a8264: 0x10a8264: jal   0x1098ee8 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a826c: 0x10a826c: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8270: 0x10a8270: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8274: 0x10a8274: lw    a2, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a8278: 0x10a8278: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a827c: 0x10a827c: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8280: 0x10a8280: addiu a0, a0, 8956
	ldloc.1
	ldc.i4 8956
	add
	stloc.1
// 0x010a8284: 0x10a8284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8288: 0x10a8288: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a828c: 0x10a828c: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8290: 0x10a8290: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8298: 0x10a8298: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a829c: 0x10a829c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a82a0: 0x10a82a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a82a4: 0x10a82a4: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a82ac: 0x10a82ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82b0: 0x10a82b0: jal   0x101cd74 addiu a0, a0, 8980
	ldloc.1
	ldc.i4 8980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82b8: 0x10a82b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82bc: 0x10a82bc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a82c0: 0x10a82c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a82c4: 0x10a82c4: addiu a0, a0, 8996
	ldloc.1
	ldc.i4 8996
	add
	stloc.1
// 0x010a82c8: 0x10a82c8: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82d0: 0x10a82d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a82d4: 0x10a82d4: jal   0x1098dcc addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82dc: 0x10a82dc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a82e0: 0x10a82e0: jal   0x1098dcc addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82e8: 0x10a82e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a82ec: 0x10a82ec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a82f0: 0x10a82f0: addiu a1, a1, 18508
	ldloc.2
	ldc.i4 18508
	add
	stloc.2
// 0x010a82f4: 0x10a82f4: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82fc: 0x10a82fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8300: 0x10a8300: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8308: 0x10a8308: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a830c: 0x10a830c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8310: 0x10a8310: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8314: 0x10a8314: addiu a0, a0, 7860
	ldloc.1
	ldc.i4 7860
	add
	stloc.1
// 0x010a8318: 0x10a8318: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a831c: 0x10a831c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8320: 0x10a8320: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8324: 0x10a8324: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a832c: 0x10a832c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8330: 0x10a8330: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8338: 0x10a8338: jal   0x10a756c lui   s1, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8340: 0x10a8340: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8344: 0x10a8344: jal   0x1098dcc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a834c: 0x10a834c: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8350: 0x10a8350: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a8354: 0x10a8354: jal   0x1098dcc lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a835c: 0x10a835c: addiu s1, s1, 29972
	ldloc 11
	ldc.i4 29972
	add
	stloc 11
// 0x010a8360: 0x10a8360: addiu s5, s5, 7872
	ldloc 9
	ldc.i4 7872
	add
	stloc 9
L_10a8364:
// 0x010a8364: 0x10a8364: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8368: 0x10a8368: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a836c: 0x10a836c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a8370: 0x10a8370: jal   0x1001800 addiu a1, a1, 18476
	ldloc.2
	ldc.i4 18476
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8378: 0x10a8378: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a837c: 0x10a837c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a8380: 0x10a8380: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8388: 0x10a8388: addiu s0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010a838c: 0x10a838c: addiu s2, sp, 156
	ldloc.0
	ldc.i4 156
	add
	stloc 10
// 0x010a8390: 0x10a8390: addiu s3, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc 12
// 0x010a8394: 0x10a8394: addiu s6, sp, 356
	ldloc.0
	ldc.i4 356
	add
	stloc 15
// 0x010a8398: 0x10a8398: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a839c: 0x10a839c: beq   v0, zero, 0x10a8648 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a8648
// --- basic block ---
L_10a83a4:
// 0x010a83a4: 0x10a83a4: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83ac: 0x10a83ac: lw    s7, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010a83b0: 0x10a83b0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a83b4: 0x10a83b4: addiu v1, v1, 29936
	ldloc 6
	ldc.i4 29936
	add
	stloc 6
// 0x010a83b8: 0x10a83b8: sll   v0, s7, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 5
// 0x010a83bc: 0x10a83bc: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a83c0: 0x10a83c0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a83c4: 0x10a83c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a83c8: 0x10a83c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a83cc: 0x10a83cc: jal   0x1001ac4 sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a83d4: 0x10a83d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a83d8: 0x10a83d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a83dc: 0x10a83dc: jal   0x1001ac4 addiu a1, a1, 8772
	ldloc.2
	ldc.i4 8772
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a83e4: 0x10a83e4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a83e8: 0x10a83e8: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83f0: 0x10a83f0: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a83f4: 0x10a83f4: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a83fc: 0x10a83fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8400: 0x10a8400: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a8404: 0x10a8404: jal   0x1001ac4 addiu a1, a1, 8852
	ldloc.2
	ldc.i4 8852
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a840c: 0x10a840c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8410: 0x10a8410: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8418: 0x10a8418: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a841c: 0x10a841c: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8424: 0x10a8424: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8428: 0x10a8428: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a842c: 0x10a842c: jal   0x1001ac4 addiu a1, a1, 7880
	ldloc.2
	ldc.i4 7880
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8434: 0x10a8434: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8438: 0x10a8438: jal   0x1001b68 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8440: 0x10a8440: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a8444: 0x10a8444: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8448: 0x10a8448: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a844c: 0x10a844c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8450: 0x10a8450: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8454: 0x10a8454: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a8458: 0x10a8458: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8460: 0x10a8460: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8464: 0x10a8464: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010a8468: 0x10a8468: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a846c: 0x10a846c: jal   0x109e5d8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8474: 0x10a8474: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8478: 0x10a8478: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8480: 0x10a8480: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8484: 0x10a8484: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a8488: 0x10a8488: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010a848c: 0x10a848c: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010a8490: 0x10a8490: jal   0x1098ee8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a8498: 0x10a8498: jal   0x101cd74 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84a0: 0x10a84a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84a4: 0x10a84a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a84a8: 0x10a84a8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a84ac: 0x10a84ac: jal   0x1098c18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84b4: 0x10a84b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84b8: 0x10a84b8: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84c0: 0x10a84c0: jal   0x10a6c5c addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84c8: 0x10a84c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84cc: 0x10a84cc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a84d0: 0x10a84d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a84d4: 0x10a84d4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a84d8: 0x10a84d8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a84dc: 0x10a84dc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a84e0: 0x10a84e0: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84e8: 0x10a84e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84ec: 0x10a84ec: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84f4: 0x10a84f4: jal   0x10a756c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84fc: 0x10a84fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8500: 0x10a8500: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8508: 0x10a8508: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a850c: 0x10a850c: jal   0x1098dcc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8514: 0x10a8514: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a8518: 0x10a8518: addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_10a851c:
// 0x010a851c: 0x10a851c: addiu v1, v1, 29996
	ldloc 6
	ldc.i4 29996
	add
	stloc 6
// 0x010a8520: 0x10a8520: bne   s1, v1, 0x10a8364 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10a8364
// --- basic block ---
// 0x010a8528: 0x10a8528: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a852c: 0x10a852c: jal   0x1098dcc addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8534: 0x10a8534: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8538: 0x10a8538: addiu a0, a0, -21288
	ldloc.1
	ldc.i4 -21288
	add
	stloc.1
// 0x010a853c: 0x10a853c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a8540: 0x10a8540: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a8544: 0x10a8544: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a8548: 0x10a8548: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a854c: 0x10a854c: jal   0x1090fc0 addiu a3, a3, 29384
	ldloc 4
	ldc.i4 29384
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8554: 0x10a8554: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8558: 0x10a8558: jal   0x1098dcc addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8560: 0x10a8560: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a8564: 0x10a8564: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a856c: 0x10a856c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a8570:
// 0x010a8570: 0x10a8570: lw    v0, -32692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldelem.i4
	stloc 5
// 0x010a8574: 0x10a8574: sll   zero, zero, 0
// 0x010a8578: 0x10a8578: bne   v0, zero, 0x10a85d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a85d4
// --- basic block ---
// 0x010a8580: 0x10a8580: jal   0x10140d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8588: 0x10a8588: beq   v0, zero, 0x10a860c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a860c
// --- basic block ---
// 0x010a8590: 0x10a8590: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8594: 0x10a8594: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8598: 0x10a8598: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a859c: 0x10a859c: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85a4: 0x10a85a4: beq   v0, zero, 0x10a85b8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10a85b8
// --- basic block ---
// 0x010a85ac: 0x10a85ac: lw    a1, -32680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldelem.i4
	stloc.2
// 0x010a85b0: 0x10a85b0: j	 0x10a85c4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a85c4
// --- basic block ---
L_10a85b8:
// 0x010a85b8: 0x10a85b8: addiu v1, v1, -32680
	ldloc 6
	ldc.i4 -32680
	add
	stloc 6
// 0x010a85bc: 0x10a85bc: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a85c0: 0x10a85c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a85c4:
// 0x010a85c4: 0x10a85c4: jal   0x1094634 addiu a0, a0, 7792
	ldloc.1
	ldc.i4 7792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85cc: 0x10a85cc: j	 0x10a860c addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10a860c
// --- basic block ---
L_10a85d4:
// 0x010a85d4: 0x10a85d4: jal   0x10141e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_get_scheme_10141e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85dc: 0x10a85dc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a85e0: 0x10a85e0: addiu v1, v1, 18524
	ldloc 6
	ldc.i4 18524
	add
	stloc 6
// 0x010a85e4: 0x10a85e4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a85e8: 0x10a85e8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a85ec: 0x10a85ec: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a85f0: 0x10a85f0: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85f8: 0x10a85f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a85fc: 0x10a85fc: addiu a0, a0, 8524
	ldloc.1
	ldc.i4 8524
	add
	stloc.1
// 0x010a8600: 0x10a8600: jal   0x1094670 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8608: 0x10a8608: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a860c:
// 0x010a860c: 0x10a860c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8610: 0x10a8610: jal   0x109473c sw    v1, -32692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8618: 0x10a8618: lw    ra, 508(sp)
// 0x010a861c: 0x10a861c: lw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 18
// 0x010a8620: 0x10a8620: lw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 13
// 0x010a8624: 0x10a8624: lw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 15
// 0x010a8628: 0x10a8628: lw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x010a862c: 0x10a862c: lw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x010a8630: 0x10a8630: lw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 12
// 0x010a8634: 0x10a8634: lw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 10
// 0x010a8638: 0x10a8638: lw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x010a863c: 0x10a863c: lw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x010a8640: 0x10a8640: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a8648:
// 0x010a8648: 0x10a8648: lw    v1, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a864c: 0x10a864c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010a8650: 0x10a8650: bne   v1, v0, 0x10a83a4 lui   v1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10a83a4
// --- basic block ---
// 0x010a8658: 0x10a8658: j	 0x10a851c addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	br L_10a851c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
