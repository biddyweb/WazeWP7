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

.class public auto beforefieldinit Cibyl107
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
  } // end of method Cibyl107::.ctor

.method public static int32 OnPoiShortClick_108f794(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f794: 0x108f794: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f798: 0x108f798: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108f79c: 0x108f79c: sw    ra, 28(sp)
// 0x0108f7a0: 0x108f7a0: jal   0x1000d8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108f7a8: 0x108f7a8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f7ac: 0x108f7ac: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108f7b0: 0x108f7b0: addiu v1, v1, -29664
	ldloc 5
	ldc.i4 -29664
	add
	stloc 5
// 0x0108f7b4: 0x108f7b4: addiu a1, a1, -27664
	ldloc.2
	ldc.i4 -27664
	add
	stloc.2
L_108f7b8:
// 0x0108f7b8: 0x108f7b8: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f7bc: 0x108f7bc: sll   zero, zero, 0
// 0x0108f7c0: 0x108f7c0: beq   a0, zero, 0x108f7e8 addiu v1, v1, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f7e8
// --- basic block ---
// 0x0108f7c8: 0x108f7c8: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108f7cc: 0x108f7cc: sll   zero, zero, 0
// 0x0108f7d0: 0x108f7d0: bne   a2, v0, 0x108f7e8 sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_108f7e8
// --- basic block ---
// 0x0108f7d8: 0x108f7d8: jal   0x10902ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiDlg_10902ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108f7e0: 0x108f7e0: j	 0x108f80c sll   zero, zero, 0
	br L_108f80c
// --- basic block ---
L_108f7e8:
// 0x0108f7e8: 0x108f7e8: bne   v1, a1, 0x108f7b8 lui   a3, 0x20000
	ldloc 5
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_108f7b8
// --- basic block ---
// 0x0108f7f0: 0x108f7f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f7f4: 0x108f7f4: addiu a1, a1, -5796
	ldloc.2
	ldc.i4 -5796
	add
	stloc.2
// 0x0108f7f8: 0x108f7f8: addiu a3, a3, -5456
	ldloc 4
	ldc.i4 -5456
	add
	stloc 4
// 0x0108f7fc: 0x108f7fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f800: 0x108f800: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x0108f804: 0x108f804: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_108f80c:
// 0x0108f80c: 0x108f80c: lw    ra, 28(sp)
// 0x0108f810: 0x108f810: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108f814: 0x108f814: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 init_ExternalPoiTypesTable_108f81c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f81c: 0x108f81c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f820: 0x108f820: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f824: 0x108f824: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f828: 0x108f828: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f82c: 0x108f82c: addiu s0, s0, -27660
	ldloc 5
	ldc.i4 -27660
	add
	stloc 5
// 0x0108f830: 0x108f830: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f834: 0x108f834: sw    ra, 28(sp)
// 0x0108f838: 0x108f838: sw    zero, 400(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f83c: 0x108f83c: addiu s1, s1, -27260
	ldloc 7
	ldc.i4 -27260
	add
	stloc 7
L_108f840:
// 0x0108f840: 0x108f840: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108f844: 0x108f844: sll   zero, zero, 0
// 0x0108f848: 0x108f848: beq   v0, zero, 0x108f858 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108f858
// --- basic block ---
// 0x0108f850: 0x108f850: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_108f858:
// 0x0108f858: 0x108f858: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108f85c: 0x108f85c: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108f860: 0x108f860: bne   s0, s1, 0x108f840 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108f840
// --- basic block ---
// 0x0108f868: 0x108f868: lw    ra, 28(sp)
// 0x0108f86c: 0x108f86c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f870: 0x108f870: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f874: 0x108f874: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 init_ExternalPoiTable_108f87c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f87c: 0x108f87c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f880: 0x108f880: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f884: 0x108f884: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f888: 0x108f888: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f88c: 0x108f88c: addiu s0, s0, -29664
	ldloc 5
	ldc.i4 -29664
	add
	stloc 5
// 0x0108f890: 0x108f890: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f894: 0x108f894: sw    ra, 28(sp)
// 0x0108f898: 0x108f898: sw    zero, 2000(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f89c: 0x108f89c: addiu s1, s1, -27664
	ldloc 7
	ldc.i4 -27664
	add
	stloc 7
L_108f8a0:
// 0x0108f8a0: 0x108f8a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108f8a4: 0x108f8a4: sll   zero, zero, 0
// 0x0108f8a8: 0x108f8a8: beq   v0, zero, 0x108f8b8 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108f8b8
// --- basic block ---
// 0x0108f8b0: 0x108f8b0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_108f8b8:
// 0x0108f8b8: 0x108f8b8: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108f8bc: 0x108f8bc: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108f8c0: 0x108f8c0: bne   s0, s1, 0x108f8a0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108f8a0
// --- basic block ---
// 0x0108f8c8: 0x108f8c8: lw    ra, 28(sp)
// 0x0108f8cc: 0x108f8cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f8d0: 0x108f8d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f8d4: 0x108f8d4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RealtimeExternalPoi_AfterRefresh_108f8dc(int32,int32,int32,int32,int32)
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
// 0x0108f8dc: 0x108f8dc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f8e0: 0x108f8e0: lw    v0, -25256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6314
	add
	ldelem.i4
	stloc 5
// 0x0108f8e4: 0x108f8e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108f8e8: 0x108f8e8: beq   v0, zero, 0x108f968 sw    ra, 36(sp)
	ldloc 5
	brfalse L_108f968
// --- basic block ---
// 0x0108f8f0: 0x108f8f0: jal   0x1007ff8 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f8f8: 0x108f8f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108f8fc: 0x108f8fc: addiu v0, v1, 8840
	ldloc 7
	ldc.i4 8840
	add
	stloc 5
// 0x0108f900: 0x108f900: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0108f904: 0x108f904: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108f908: 0x108f908: sll   zero, zero, 0
// 0x0108f90c: 0x108f90c: bne   a1, a0, 0x108f950 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108f950
// --- basic block ---
// 0x0108f914: 0x108f914: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0108f918: 0x108f918: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108f91c: 0x108f91c: sll   zero, zero, 0
// 0x0108f920: 0x108f920: bne   a1, a0, 0x108f950 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108f950
// --- basic block ---
// 0x0108f928: 0x108f928: lw    a0, 8840(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2210
	add
	ldelem.i4
	stloc.1
// 0x0108f92c: 0x108f92c: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f930: 0x108f930: sll   zero, zero, 0
// 0x0108f934: 0x108f934: bne   a0, v1, 0x108f950 lui   a0, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc.1
	bne.un L_108f950
// --- basic block ---
// 0x0108f93c: 0x108f93c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0108f940: 0x108f940: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f944: 0x108f944: sll   zero, zero, 0
// 0x0108f948: 0x108f948: beq   v1, v0, 0x108f96c lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_108f96c
// --- basic block ---
L_108f950:
// 0x0108f950: 0x108f950: addiu a0, a0, 8840
	ldloc.1
	ldc.i4 8840
	add
	stloc.1
// 0x0108f954: 0x108f954: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0108f958: 0x108f958: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f960: 0x108f960: jal   0x108f5b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_UpdateDisplayList_108f5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f968:
// 0x0108f968: 0x108f968: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108f96c:
// 0x0108f96c: 0x108f96c: lw    v0, 8836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2209
	add
	ldelem.i4
	stloc 5
// 0x0108f970: 0x108f970: sll   zero, zero, 0
// 0x0108f974: 0x108f974: beq   v0, zero, 0x108f984 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f984
// --- basic block ---
// 0x0108f97c: 0x108f97c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f984:
// 0x0108f984: 0x108f984: lw    ra, 36(sp)
// 0x0108f988: 0x108f988: sll   zero, zero, 0
// 0x0108f98c: 0x108f98c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_GetUrl_108f994(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f994: 0x108f994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f998: 0x108f998: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f99c: 0x108f99c: sw    ra, 20(sp)
// 0x0108f9a0: 0x108f9a0: jal   0x100e410 addiu a0, a0, 17452
	ldloc.1
	ldc.i4 17452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108f9a8: 0x108f9a8: lw    ra, 20(sp)
// 0x0108f9ac: 0x108f9ac: sll   zero, zero, 0
// 0x0108f9b0: 0x108f9b0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RealtimeExternalPoi_FeatureEnabled_108f9b8(int32,int32,int32,int32,int32)
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
// 0x0108f9b8: 0x108f9b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f9bc: 0x108f9bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f9c0: 0x108f9c0: sw    ra, 20(sp)
// 0x0108f9c4: 0x108f9c4: jal   0x100e410 addiu a0, a0, 17436
	ldloc.1
	ldc.i4 17436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f9cc: 0x108f9cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108f9d0: 0x108f9d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f9d4: 0x108f9d4: jal   0x1001b14 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f9dc: 0x108f9dc: lw    ra, 20(sp)
// 0x0108f9e0: 0x108f9e0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108f9e4: 0x108f9e4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_DisplayList_add_ID_108f9ec(int32,int32,int32,int32,int32)
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
// 0x0108f9ec: 0x108f9ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f9f0: 0x108f9f0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108f9f4: 0x108f9f4: sw    ra, 28(sp)
// 0x0108f9f8: 0x108f9f8: jal   0x108f9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fa00: 0x108fa00: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108fa04: 0x108fa04: beq   v0, zero, 0x108fa2c lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_108fa2c
// --- basic block ---
// 0x0108fa0c: 0x108fa0c: addiu v0, v0, -27256
	ldloc 5
	ldc.i4 -27256
	add
	stloc 5
// 0x0108fa10: 0x108fa10: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0108fa14: 0x108fa14: sll   zero, zero, 0
// 0x0108fa18: 0x108fa18: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fa1c: 0x108fa1c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0108fa20: 0x108fa20: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fa24: 0x108fa24: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0108fa28: 0x108fa28: sw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 7
	stelem.i4
L_108fa2c:
// 0x0108fa2c: 0x108fa2c: lw    ra, 28(sp)
// 0x0108fa30: 0x108fa30: sll   zero, zero, 0
// 0x0108fa34: 0x108fa34: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_DisplayList_108fa3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s2,int32 v1,int32 s1,int32 s3,int32 s6,int32 s4,int32 s7,int32 s5,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local 13 is register s4
// local 15 is register s5
// local 12 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108fa3c: 0x108fa3c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108fa40: 0x108fa40: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108fa44: 0x108fa44: sw    ra, 60(sp)
// 0x0108fa48: 0x108fa48: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0108fa4c: 0x108fa4c: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108fa50: 0x108fa50: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108fa54: 0x108fa54: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108fa58: 0x108fa58: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108fa5c: 0x108fa5c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108fa60: 0x108fa60: jal   0x108f258 sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::get_max_pois_display_108f258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fa68: 0x108fa68: jal   0x108f9b8 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fa70: 0x108fa70: beq   v0, zero, 0x108fbe0 lui   s2, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fbe0
// --- basic block ---
// 0x0108fa78: 0x108fa78: addiu s2, s2, -27256
	ldloc 8
	ldc.i4 -27256
	add
	stloc 8
// 0x0108fa7c: 0x108fa7c: lw    v0, 2000(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fa80: 0x108fa80: sll   zero, zero, 0
// 0x0108fa84: 0x108fa84: beq   v0, zero, 0x108fbe0 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brfalse L_108fbe0
// --- basic block ---
// 0x0108fa8c: 0x108fa8c: addu  s1, s2, zero
	ldloc 8
	stloc 10
// 0x0108fa90: 0x108fa90: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0108fa94: 0x108fa94: j	 0x108fb24 addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
	br L_108fb24
// --- basic block ---
L_108fa9c:
// 0x0108fa9c: 0x108fa9c: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108faa0: 0x108faa0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108faa4: 0x108faa4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108faa8: 0x108faa8: jal   0x108ee74 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108ee74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fab0: 0x108fab0: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
// 0x0108fab4: 0x108fab4: j	 0x108faec addiu s0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
	br L_108faec
// --- basic block ---
L_108fabc:
// 0x0108fabc: 0x108fabc: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108fac0: 0x108fac0: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108fac4: 0x108fac4: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fac8: 0x108fac8: sw    v0, 0(v1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108facc: 0x108facc: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0108fad0: 0x108fad0: beq   s0, s6, 0x108fae4 addiu v0, zero, 1
	ldloc 7
	ldloc 12
	ldc.i4.1
	stloc 5
	beq  L_108fae4
// --- basic block ---
// 0x0108fad8: 0x108fad8: jal   0x108ee74 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108ee74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fae0: 0x108fae0: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
L_108fae4:
// 0x0108fae4: 0x108fae4: bltz  s0, 0x108fb08 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_108fb08
// --- basic block ---
L_108faec:
// 0x0108faec: 0x108faec: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x0108faf0: 0x108faf0: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108faf4: 0x108faf4: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108faf8: 0x108faf8: addu  a1, a1, s1
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x0108fafc: 0x108fafc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fb00: 0x108fb00: bne   v0, zero, 0x108fabc addu  v1, v1, s1
	ldloc 5
	ldloc 9
	ldloc 10
	add
	stloc 9
	brtrue L_108fabc
// --- basic block ---
L_108fb08:
// 0x0108fb08: 0x108fb08: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fb0c: 0x108fb0c: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108fb10: 0x108fb10: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0108fb14: 0x108fb14: addu  s0, s0, s1
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0108fb18: 0x108fb18: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fb1c: 0x108fb1c: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0108fb20: 0x108fb20: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_108fb24:
// 0x0108fb24: 0x108fb24: lw    v0, 2000(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fb28: 0x108fb28: sll   zero, zero, 0
// 0x0108fb2c: 0x108fb2c: slt   v0, s3, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0108fb30: 0x108fb30: bne   v0, zero, 0x108fa9c lui   s7, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 14
	brtrue L_108fa9c
// --- basic block ---
// 0x0108fb38: 0x108fb38: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x0108fb3c: 0x108fb3c: addiu s7, s7, -29664
	ldloc 14
	ldc.i4 -29664
	add
	stloc 14
// 0x0108fb40: 0x108fb40: addiu s6, s6, -27664
	ldloc 12
	ldc.i4 -27664
	add
	stloc 12
// 0x0108fb44: 0x108fb44: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108fb48: 0x108fb48: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108fb4c: 0x108fb4c: j	 0x108fbc0 addu  s4, s1, zero
	ldloc 10
	stloc 13
	br L_108fbc0
// --- basic block ---
L_108fb54:
// 0x0108fb54: 0x108fb54: lw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_108fb58:
// 0x0108fb58: 0x108fb58: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fb5c: 0x108fb5c: sll   zero, zero, 0
// 0x0108fb60: 0x108fb60: beq   s0, zero, 0x108fb8c addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fb8c
// --- basic block ---
// 0x0108fb68: 0x108fb68: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fb6c: 0x108fb6c: sll   zero, zero, 0
// 0x0108fb70: 0x108fb70: bne   a0, v1, 0x108fb8c sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_108fb8c
// --- basic block ---
// 0x0108fb78: 0x108fb78: slt   v0, s3, s5
	ldloc 11
	ldloc 15
	clt
	stloc 5
// 0x0108fb7c: 0x108fb7c: beq   v0, zero, 0x108fbb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fbb8
// --- basic block ---
// 0x0108fb84: 0x108fb84: j	 0x108fb9c sll   zero, zero, 0
	br L_108fb9c
// --- basic block ---
L_108fb8c:
// 0x0108fb8c: 0x108fb8c: bne   v0, s6, 0x108fb58 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_108fb58
// --- basic block ---
// 0x0108fb94: 0x108fb94: j	 0x108fbbc addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108fbbc
// --- basic block ---
L_108fb9c:
// 0x0108fb9c: 0x108fb9c: jal   0x108f000 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fba4: 0x108fba4: beq   v0, zero, 0x108fbb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fbb8
// --- basic block ---
// 0x0108fbac: 0x108fbac: jal   0x108f2c4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fbb4: 0x108fbb4: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_108fbb8:
// 0x0108fbb8: 0x108fbb8: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108fbbc:
// 0x0108fbbc: 0x108fbbc: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108fbc0:
// 0x0108fbc0: 0x108fbc0: lw    v0, 2000(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fbc4: 0x108fbc4: sll   zero, zero, 0
// 0x0108fbc8: 0x108fbc8: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108fbcc: 0x108fbcc: bne   v0, zero, 0x108fb54 addu  v0, s7, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108fb54
// --- basic block ---
// 0x0108fbd4: 0x108fbd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108fbd8: 0x108fbd8: jal   0x10214dc sw    zero, 8832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2208
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_108fbe0:
// 0x0108fbe0: 0x108fbe0: lw    ra, 60(sp)
// 0x0108fbe4: 0x108fbe4: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0108fbe8: 0x108fbe8: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108fbec: 0x108fbec: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108fbf0: 0x108fbf0: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108fbf4: 0x108fbf4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108fbf8: 0x108fbf8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108fbfc: 0x108fbfc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108fc00: 0x108fc00: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108fc04: 0x108fc04: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Remove_108fc0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108fc0c: 0x108fc0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108fc10: 0x108fc10: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108fc14: 0x108fc14: sw    ra, 36(sp)
// 0x0108fc18: 0x108fc18: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0108fc1c: 0x108fc1c: jal   0x108f9b8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fc24: 0x108fc24: beq   v0, zero, 0x108fd18 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108fd18
// --- basic block ---
// 0x0108fc2c: 0x108fc2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fc30: 0x108fc30: addiu a1, a1, -5796
	ldloc.2
	ldc.i4 -5796
	add
	stloc.2
// 0x0108fc34: 0x108fc34: addiu a3, a3, -5396
	ldloc 4
	ldc.i4 -5396
	add
	stloc 4
// 0x0108fc38: 0x108fc38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fc3c: 0x108fc3c: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x0108fc40: 0x108fc40: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fc48: 0x108fc48: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fc4c: 0x108fc4c: addiu v0, v0, -29664
	ldloc 5
	ldc.i4 -29664
	add
	stloc 5
// 0x0108fc50: 0x108fc50: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108fc54: 0x108fc54: addiu a1, a1, -27664
	ldloc.2
	ldc.i4 -27664
	add
	stloc.2
// 0x0108fc58: 0x108fc58: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_108fc5c:
// 0x0108fc5c: 0x108fc5c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fc60: 0x108fc60: sll   zero, zero, 0
// 0x0108fc64: 0x108fc64: beq   a0, zero, 0x108fc7c addiu v1, v1, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_108fc7c
// --- basic block ---
// 0x0108fc6c: 0x108fc6c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fc70: 0x108fc70: sll   zero, zero, 0
// 0x0108fc74: 0x108fc74: beq   a0, s0, 0x108fc8c addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_108fc8c
// --- basic block ---
L_108fc7c:
// 0x0108fc7c: 0x108fc7c: bne   v1, a1, 0x108fc5c sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_108fc5c
// --- basic block ---
// 0x0108fc84: 0x108fc84: j	 0x108fd44 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_108fd44
// --- basic block ---
L_108fc8c:
// 0x0108fc8c: 0x108fc8c: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
L_108fc90:
// 0x0108fc90: 0x108fc90: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fc94: 0x108fc94: sll   zero, zero, 0
// 0x0108fc98: 0x108fc98: beq   v1, zero, 0x108fcb0 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fcb0
// --- basic block ---
// 0x0108fca0: 0x108fca0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fca4: 0x108fca4: sll   zero, zero, 0
// 0x0108fca8: 0x108fca8: beq   v1, s0, 0x108fcc4 sll   v1, s1, 2
	ldloc 7
	ldloc 8
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
	beq  L_108fcc4
// --- basic block ---
L_108fcb0:
// 0x0108fcb0: 0x108fcb0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108fcb4: 0x108fcb4: bne   s1, a0, 0x108fc90 lui   a1, 0x20000
	ldloc 9
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_108fc90
// --- basic block ---
// 0x0108fcbc: 0x108fcbc: j	 0x108fd30 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_108fd30
// --- basic block ---
L_108fcc4:
// 0x0108fcc4: 0x108fcc4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fcc8: 0x108fcc8: addiu v0, v0, -29664
	ldloc 5
	ldc.i4 -29664
	add
	stloc 5
// 0x0108fccc: 0x108fccc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0108fcd0: 0x108fcd0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fcd4: 0x108fcd4: sll   zero, zero, 0
// 0x0108fcd8: 0x108fcd8: lw    v0, 176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108fcdc: 0x108fcdc: sll   zero, zero, 0
// 0x0108fce0: 0x108fce0: beq   v0, zero, 0x108fcf0 lui   s0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fcf0
// --- basic block ---
// 0x0108fce8: 0x108fce8: jal   0x108f0a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108fcf0:
// 0x0108fcf0: 0x108fcf0: addiu s0, s0, -29664
	ldloc 8
	ldc.i4 -29664
	add
	stloc 8
// 0x0108fcf4: 0x108fcf4: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fcf8: 0x108fcf8: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x0108fcfc: 0x108fcfc: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fd00: 0x108fd00: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108fd08: 0x108fd08: lw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fd0c: 0x108fd0c: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108fd10: 0x108fd10: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108fd14: 0x108fd14: sw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
L_108fd18:
// 0x0108fd18: 0x108fd18: lw    ra, 36(sp)
// 0x0108fd1c: 0x108fd1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108fd20: 0x108fd20: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108fd24: 0x108fd24: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108fd28: 0x108fd28: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_108fd30:
// 0x0108fd30: 0x108fd30: addiu a1, a1, -5796
	ldloc.2
	ldc.i4 -5796
	add
	stloc.2
// 0x0108fd34: 0x108fd34: addiu a3, a3, -5348
	ldloc 4
	ldc.i4 -5348
	add
	stloc 4
// 0x0108fd38: 0x108fd38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fd3c: 0x108fd3c: j	 0x108fd58 addiu a2, zero, 377
	ldc.i4 377
	stloc.3
	br L_108fd58
// --- basic block ---
L_108fd44:
// 0x0108fd44: 0x108fd44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fd48: 0x108fd48: addiu a1, a1, -5796
	ldloc.2
	ldc.i4 -5796
	add
	stloc.2
// 0x0108fd4c: 0x108fd4c: addiu a3, a3, -5264
	ldloc 4
	ldc.i4 -5264
	add
	stloc 4
// 0x0108fd50: 0x108fd50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fd54: 0x108fd54: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_108fd58:
// 0x0108fd58: 0x108fd58: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fd60: 0x108fd60: j	 0x108fd18 sll   zero, zero, 0
	br L_108fd18
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Term_108fd68(int32,int32,int32,int32,int32)
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
// 0x0108fd68: 0x108fd68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fd6c: 0x108fd6c: sw    ra, 20(sp)
// 0x0108fd70: 0x108fd70: jal   0x108f9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fd78: 0x108fd78: beq   v0, zero, 0x108fda4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fda4
// --- basic block ---
// 0x0108fd80: 0x108fd80: jal   0x108f81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fd88: 0x108fd88: jal   0x108f87c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108f87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fd90: 0x108fd90: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108fd94: 0x108fd94: addiu a0, a0, -27256
	ldloc.1
	ldc.i4 -27256
	add
	stloc.1
// 0x0108fd98: 0x108fd98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fd9c: 0x108fd9c: jal   0x100177c addiu a2, zero, 2004
	ldc.i4 2004
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108fda4:
// 0x0108fda4: 0x108fda4: lw    ra, 20(sp)
// 0x0108fda8: 0x108fda8: sll   zero, zero, 0
// 0x0108fdac: 0x108fdac: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_Init_108fdf8(int32,int32,int32,int32,int32)
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
// 0x0108fdf8: 0x108fdf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fdfc: 0x108fdfc: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fe00: 0x108fe00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fe04: 0x108fe04: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0108fe08: 0x108fe08: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108fe0c: 0x108fe0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108fe10: 0x108fe10: addiu a1, a1, 17436
	ldloc.2
	ldc.i4 17436
	add
	stloc.2
// 0x0108fe14: 0x108fe14: addiu a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	add
	stloc 4
// 0x0108fe18: 0x108fe18: addiu a0, s0, 12744
	ldloc 7
	ldc.i4 12744
	add
	stloc.1
// 0x0108fe1c: 0x108fe1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108fe20: 0x108fe20: addiu v0, v0, 9368
	ldloc 5
	ldc.i4 9368
	add
	stloc 5
// 0x0108fe24: 0x108fe24: sw    ra, 28(sp)
// 0x0108fe28: 0x108fe28: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108fe2c: 0x108fe2c: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 8
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe34: 0x108fe34: jal   0x108f9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe3c: 0x108fe3c: beq   v0, zero, 0x108fed8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fed8
// --- basic block ---
// 0x0108fe44: 0x108fe44: jal   0x108f81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe4c: 0x108fe4c: jal   0x108f87c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108f87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe54: 0x108fe54: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108fe58: 0x108fe58: addiu a0, a0, -27256
	ldloc.1
	ldc.i4 -27256
	add
	stloc.1
// 0x0108fe5c: 0x108fe5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fe60: 0x108fe60: jal   0x100177c addiu a2, zero, 2004
	ldc.i4 2004
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe68: 0x108fe68: jal   0x10908b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Init_10908b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe70: 0x108fe70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fe74: 0x108fe74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108fe78: 0x108fe78: addiu a1, a1, 17420
	ldloc.2
	ldc.i4 17420
	add
	stloc.2
// 0x0108fe7c: 0x108fe7c: addiu a2, a2, -15240
	ldloc.3
	ldc.i4 -15240
	add
	stloc.3
// 0x0108fe80: 0x108fe80: addiu a0, s0, 12744
	ldloc 7
	ldc.i4 12744
	add
	stloc.1
// 0x0108fe84: 0x108fe84: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe8c: 0x108fe8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fe90: 0x108fe90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108fe94: 0x108fe94: addiu a1, a1, 17404
	ldloc.2
	ldc.i4 17404
	add
	stloc.2
// 0x0108fe98: 0x108fe98: addiu a2, a2, -15444
	ldloc.3
	ldc.i4 -15444
	add
	stloc.3
// 0x0108fe9c: 0x108fe9c: addiu a0, s0, 12744
	ldloc 7
	ldc.i4 12744
	add
	stloc.1
// 0x0108fea0: 0x108fea0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fea8: 0x108fea8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108feac: 0x108feac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108feb0: 0x108feb0: addiu a0, s0, 12744
	ldloc 7
	ldc.i4 12744
	add
	stloc.1
// 0x0108feb4: 0x108feb4: addiu a1, a1, 17452
	ldloc.2
	ldc.i4 17452
	add
	stloc.2
// 0x0108feb8: 0x108feb8: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x0108febc: 0x108febc: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fec4: 0x108fec4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0108fec8: 0x108fec8: jal   0x101fa2c addiu a0, a0, -1828
	ldloc.1
	ldc.i4 -1828
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101fa2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fed0: 0x108fed0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108fed4: 0x108fed4: sw    v0, 8836(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2209
	add
	ldloc 5
	stelem.i4
L_108fed8:
// 0x0108fed8: 0x108fed8: lw    ra, 28(sp)
// 0x0108fedc: 0x108fedc: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fee0: 0x108fee0: jr    ra addiu sp, sp, 32
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
.method public static int32 T_49_108fee8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108fee8: 0x108fee8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108feec: 0x108feec: sw    ra, 28(sp)
// 0x0108fef0: 0x108fef0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fef4: 0x108fef4: jal   0x1000910 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108fefc: 0x108fefc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108ff00: 0x108ff00: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108ff04: 0x108ff04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ff08: 0x108ff08: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108ff10: 0x108ff10: lw    ra, 28(sp)
// 0x0108ff14: 0x108ff14: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0108ff18: 0x108ff18: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ff1c: 0x108ff1c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Add_108ff24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local 14 is register t2
// local 15 is register t3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108ff24: 0x108ff24: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108ff28: 0x108ff28: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108ff2c: 0x108ff2c: sw    ra, 52(sp)
// 0x0108ff30: 0x108ff30: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108ff34: 0x108ff34: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108ff38: 0x108ff38: jal   0x108f9b8 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ff40: 0x108ff40: beq   v0, zero, 0x10900e0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10900e0
// --- basic block ---
// 0x0108ff48: 0x108ff48: bne   s0, zero, 0x108ff70 lui   s1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 8
	brtrue L_108ff70
// --- basic block ---
// 0x0108ff50: 0x108ff50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ff54: 0x108ff54: addiu a1, s1, -5796
	ldloc 8
	ldc.i4 -5796
	add
	stloc.2
// 0x0108ff58: 0x108ff58: addiu a3, a3, -5184
	ldloc 4
	ldc.i4 -5184
	add
	stloc 4
// 0x0108ff5c: 0x108ff5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ff60: 0x108ff60: jal   0x100449c addiu a2, zero, 246
	ldc.i4 246
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ff68: 0x108ff68: j	 0x10900e0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10900e0
// --- basic block ---
L_108ff70:
// 0x0108ff70: 0x108ff70: lw    v1, 400(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0108ff74: 0x108ff74: lw    v0, 404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 5
// 0x0108ff78: 0x108ff78: lw    t3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0108ff7c: 0x108ff7c: lw    t0, 396(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x0108ff80: 0x108ff80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ff84: 0x108ff84: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x0108ff88: 0x108ff88: addiu t2, s0, 140
	ldloc 9
	ldc.i4 140
	add
	stloc 14
// 0x0108ff8c: 0x108ff8c: addiu t1, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 13
// 0x0108ff90: 0x108ff90: addiu a3, a3, -5104
	ldloc 4
	ldc.i4 -5104
	add
	stloc 4
// 0x0108ff94: 0x108ff94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ff98: 0x108ff98: addiu a1, s1, -5796
	ldloc 8
	ldc.i4 -5796
	add
	stloc.2
// 0x0108ff9c: 0x108ff9c: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
// 0x0108ffa0: 0x108ffa0: addiu s2, s2, -27660
	ldloc 10
	ldc.i4 -27660
	add
	stloc 10
// 0x0108ffa4: 0x108ffa4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108ffa8: 0x108ffa8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0108ffac: 0x108ffac: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0108ffb0: 0x108ffb0: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0108ffb4: 0x108ffb4: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0108ffb8: 0x108ffb8: jal   0x100449c sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ffc0: 0x108ffc0: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x0108ffc4: 0x108ffc4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0108ffc8: 0x108ffc8: bne   v0, v1, 0x108fff0 lui   a3, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 4
	bne.un L_108fff0
// --- basic block ---
// 0x0108ffd0: 0x108ffd0: addiu a1, s1, -5796
	ldloc 8
	ldc.i4 -5796
	add
	stloc.2
// 0x0108ffd4: 0x108ffd4: addiu a3, a3, -4992
	ldloc 4
	ldc.i4 -4992
	add
	stloc 4
// 0x0108ffd8: 0x108ffd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ffdc: 0x108ffdc: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x0108ffe0: 0x108ffe0: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ffe8: 0x108ffe8: j	 0x10900e0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10900e0
// --- basic block ---
L_108fff0:
// 0x0108fff0: 0x108fff0: jal   0x108fee8 addiu a0, zero, 416
	ldc.i4 416
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_108fee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fff8: 0x108fff8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0108fffc: 0x108fffc: jal   0x108ef84 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108ef84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090004: 0x1090004: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01090008: 0x1090008: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0109000c: 0x109000c: jal   0x1001800 addiu a2, zero, 416
	ldc.i4 416
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090014: 0x1090014: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x01090018: 0x1090018: sll   zero, zero, 0
// 0x0109001c: 0x109001c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01090020: 0x1090020: addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01090024: 0x1090024: sw    s1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090028: 0x1090028: lb    v0, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109002c: 0x109002c: sll   zero, zero, 0
// 0x01090030: 0x1090030: beq   v0, zero, 0x1090074 addiu s0, s1, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 9
	brfalse L_1090074
// --- basic block ---
// 0x01090038: 0x1090038: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109003c: 0x109003c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090040: 0x1090040: jal   0x10a18c8 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090048: 0x1090048: bne   v0, zero, 0x1090074 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1090074
// --- basic block ---
// 0x01090050: 0x1090050: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01090054: 0x1090054: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x01090058: 0x1090058: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109005c: 0x109005c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090060: 0x1090060: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090064: 0x1090064: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090068: 0x1090068: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109006c: 0x109006c: jal   0x10a2c08 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090074:
// 0x01090074: 0x1090074: lb    v0, 140(s1)
	ldloc 8
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090078: 0x1090078: sll   zero, zero, 0
// 0x0109007c: 0x109007c: beq   v0, zero, 0x10900cc lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_10900cc
// --- basic block ---
// 0x01090084: 0x1090084: addiu s1, s1, 140
	ldloc 8
	ldc.i4 140
	add
	stloc 8
// 0x01090088: 0x1090088: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109008c: 0x109008c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090090: 0x1090090: jal   0x10a18c8 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090098: 0x1090098: bne   v0, zero, 0x10900cc lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_10900cc
// --- basic block ---
// 0x010900a0: 0x10900a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010900a4: 0x10900a4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010900a8: 0x10900a8: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x010900ac: 0x10900ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010900b0: 0x10900b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010900b4: 0x10900b4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010900b8: 0x10900b8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010900bc: 0x10900bc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010900c0: 0x10900c0: jal   0x10a2c08 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010900c8: 0x10900c8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_10900cc:
// 0x010900cc: 0x10900cc: addiu v0, v0, -27660
	ldloc 5
	ldc.i4 -27660
	add
	stloc 5
// 0x010900d0: 0x10900d0: lw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.1
// 0x010900d4: 0x10900d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010900d8: 0x10900d8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010900dc: 0x10900dc: sw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc.1
	stelem.i4
L_10900e0:
// 0x010900e0: 0x10900e0: lw    ra, 52(sp)
// 0x010900e4: 0x10900e4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010900e8: 0x10900e8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010900ec: 0x10900ec: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010900f0: 0x10900f0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010900f4: 0x10900f4: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Add_10900fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010900fc: 0x10900fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090100: 0x1090100: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090104: 0x1090104: sw    ra, 44(sp)
// 0x01090108: 0x1090108: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109010c: 0x109010c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01090110: 0x1090110: jal   0x108f9b8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090118: 0x1090118: beq   v0, zero, 0x1090270 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1090270
// --- basic block ---
// 0x01090120: 0x1090120: bne   s0, zero, 0x1090148 lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brtrue L_1090148
// --- basic block ---
// 0x01090128: 0x1090128: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109012c: 0x109012c: addiu a1, s1, -5796
	ldloc 9
	ldc.i4 -5796
	add
	stloc.2
// 0x01090130: 0x1090130: addiu a3, a3, -4896
	ldloc 4
	ldc.i4 -4896
	add
	stloc 4
// 0x01090134: 0x1090134: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090138: 0x1090138: jal   0x100449c addiu a2, zero, 324
	ldc.i4 324
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090140: 0x1090140: j	 0x1090270 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090270
// --- basic block ---
L_1090148:
// 0x01090148: 0x1090148: lw    v1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109014c: 0x109014c: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01090150: 0x1090150: lw    t1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01090154: 0x1090154: lw    t0, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01090158: 0x1090158: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109015c: 0x109015c: addiu a3, a3, -4820
	ldloc 4
	ldc.i4 -4820
	add
	stloc 4
// 0x01090160: 0x1090160: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090164: 0x1090164: addiu a1, s1, -5796
	ldloc 9
	ldc.i4 -5796
	add
	stloc.2
// 0x01090168: 0x1090168: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
// 0x0109016c: 0x109016c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090170: 0x1090170: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090174: 0x1090174: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01090178: 0x1090178: jal   0x100449c sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090180: 0x1090180: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01090184: 0x1090184: lw    v0, -27664(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6916
	add
	ldelem.i4
	stloc 6
// 0x01090188: 0x1090188: addiu v1, zero, 500
	ldc.i4 500
	stloc 5
// 0x0109018c: 0x109018c: bne   v0, v1, 0x10901a8 lui   a3, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 4
	bne.un L_10901a8
// --- basic block ---
// 0x01090194: 0x1090194: addiu a1, s1, -5796
	ldloc 9
	ldc.i4 -5796
	add
	stloc.2
// 0x01090198: 0x1090198: addiu a3, a3, -4752
	ldloc 4
	ldc.i4 -4752
	add
	stloc 4
// 0x0109019c: 0x109019c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010901a0: 0x10901a0: j	 0x109029c addiu a2, zero, 330
	ldc.i4 330
	stloc.3
	br L_109029c
// --- basic block ---
L_10901a8:
// 0x010901a8: 0x10901a8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010901ac: 0x10901ac: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010901b0: 0x10901b0: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010901b4: 0x10901b4: addiu v1, v1, -27660
	ldloc 5
	ldc.i4 -27660
	add
	stloc 5
// 0x010901b8: 0x10901b8: addiu a0, a0, -27260
	ldloc.1
	ldc.i4 -27260
	add
	stloc.1
L_10901bc:
// 0x010901bc: 0x10901bc: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010901c0: 0x10901c0: sll   zero, zero, 0
// 0x010901c4: 0x10901c4: beq   s2, zero, 0x1090218 addiu v1, v1, 4
	ldloc 10
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090218
// --- basic block ---
// 0x010901cc: 0x10901cc: lw    a1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010901d0: 0x10901d0: sll   zero, zero, 0
// 0x010901d4: 0x10901d4: bne   a1, v0, 0x1090218 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1090218
// --- basic block ---
// 0x010901dc: 0x10901dc: jal   0x108fee8 addiu a0, zero, 180
	ldc.i4 180
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_108fee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010901e4: 0x10901e4: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x010901e8: 0x10901e8: jal   0x108ef24 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108ef24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010901f0: 0x10901f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010901f4: 0x10901f4: sw    s2, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010901f8: 0x10901f8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010901fc: 0x10901fc: jal   0x1001800 addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090204: 0x1090204: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090208: 0x1090208: addiu v1, v1, -29664
	ldloc 5
	ldc.i4 -29664
	add
	stloc 5
// 0x0109020c: 0x109020c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01090210: 0x1090210: j	 0x1090228 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	br L_1090228
// --- basic block ---
L_1090218:
// 0x01090218: 0x1090218: bne   v1, a0, 0x10901bc lui   a1, 0x20000
	ldloc 5
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10901bc
// --- basic block ---
// 0x01090220: 0x1090220: j	 0x109028c lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_109028c
// --- basic block ---
L_1090228:
// 0x01090228: 0x1090228: lw    a1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109022c: 0x109022c: sll   zero, zero, 0
// 0x01090230: 0x1090230: bne   a1, zero, 0x1090260 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1090260
// --- basic block ---
// 0x01090238: 0x1090238: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109023c: 0x109023c: addiu v1, v1, -29664
	ldloc 5
	ldc.i4 -29664
	add
	stloc 5
// 0x01090240: 0x1090240: lw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01090244: 0x1090244: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01090248: 0x1090248: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0109024c: 0x109024c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01090250: 0x1090250: sw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc.1
	stelem.i4
// 0x01090254: 0x1090254: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01090258: 0x1090258: j	 0x1090270 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1090270
// --- basic block ---
L_1090260:
// 0x01090260: 0x1090260: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01090264: 0x1090264: bne   v0, a0, 0x1090228 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1090228
// --- basic block ---
// 0x0109026c: 0x109026c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1090270:
// 0x01090270: 0x1090270: lw    ra, 44(sp)
// 0x01090274: 0x1090274: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01090278: 0x1090278: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109027c: 0x109027c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01090280: 0x1090280: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01090284: 0x1090284: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_109028c:
// 0x0109028c: 0x109028c: addiu a1, a1, -5796
	ldloc.2
	ldc.i4 -5796
	add
	stloc.2
// 0x01090290: 0x1090290: addiu a3, a3, -4660
	ldloc 4
	ldc.i4 -4660
	add
	stloc 4
// 0x01090294: 0x1090294: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090298: 0x1090298: addiu a2, zero, 336
	ldc.i4 336
	stloc.3
L_109029c:
// 0x0109029c: 0x109029c: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010902a4: 0x10902a4: j	 0x1090270 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090270
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiDlg_10902ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local  8 is register s3
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010902ac: 0x10902ac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010902b0: 0x10902b0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010902b4: 0x10902b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010902b8: 0x10902b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902bc: 0x10902bc: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010902c0: 0x10902c0: addiu a1, a1, -4512
	ldloc.2
	ldc.i4 -4512
	add
	stloc.2
// 0x010902c4: 0x10902c4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010902c8: 0x10902c8: addiu a3, a3, -4468
	ldloc 4
	ldc.i4 -4468
	add
	stloc 4
// 0x010902cc: 0x10902cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010902d0: 0x10902d0: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x010902d4: 0x10902d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010902d8: 0x10902d8: sw    ra, 60(sp)
// 0x010902dc: 0x10902dc: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010902e0: 0x10902e0: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010902e4: 0x10902e4: jal   0x100449c sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902ec: 0x10902ec: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010902f0: 0x10902f0: jal   0x1090804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnPopUp_1090804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902f8: 0x10902f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010902fc: 0x10902fc: lw    v0, 8856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2214
	add
	ldelem.i4
	stloc 5
// 0x01090300: 0x1090300: sll   zero, zero, 0
// 0x01090304: 0x1090304: beq   v0, zero, 0x1090360 lui   a3, 0x10810000
	ldloc 5
	ldc.i4 276889600
	stloc 4
	brfalse L_1090360
// --- basic block ---
// 0x0109030c: 0x109030c: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090314: 0x1090314: beq   v0, zero, 0x1090348 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1090348
// --- basic block ---
// 0x0109031c: 0x109031c: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090324: 0x1090324: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090328: 0x1090328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109032c: 0x109032c: jal   0x1001b14 addiu a1, a1, -4420
	ldloc.2
	ldc.i4 -4420
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01090334: 0x1090334: bne   v0, zero, 0x1090348 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1090348
// --- basic block ---
// 0x0109033c: 0x109033c: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090344: 0x1090344: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1090348:
// 0x01090348: 0x1090348: addiu a0, a0, -4420
	ldloc.1
	ldc.i4 -4420
	add
	stloc.1
// 0x0109034c: 0x109034c: jal   0x10941c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_10941c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090354: 0x1090354: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090358: 0x1090358: sw    zero, 8856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2214
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109035c: 0x109035c: lui   a3, 0x10810000
	ldc.i4 276889600
	stloc 4
L_1090360:
// 0x01090360: 0x1090360: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090364: 0x1090364: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090368: 0x1090368: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0109036c: 0x109036c: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x01090370: 0x1090370: addiu a0, a0, -4420
	ldloc.1
	ldc.i4 -4420
	add
	stloc.1
// 0x01090374: 0x1090374: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x01090378: 0x1090378: jal   0x10959b0 addiu a2, a2, 1344
	ldloc.3
	ldc.i4 1344
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090380: 0x1090380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090384: 0x1090384: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01090388: 0x1090388: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0109038c: 0x109038c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090390: 0x1090390: jal   0x1094290 sw    v0, 8856(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2214
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090398: 0x1090398: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010903a0: 0x10903a0: bne   v0, zero, 0x10903bc addiu a3, zero, 235
	ldloc 5
	ldc.i4 235
	stloc 4
	brtrue L_10903bc
// --- basic block ---
// 0x010903a8: 0x10903a8: jal   0x10203d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_10203d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903b0: 0x10903b0: beq   v0, zero, 0x10903bc addiu a3, zero, 240
	ldloc 5
	ldc.i4 240
	stloc 4
	brfalse L_10903bc
// --- basic block ---
// 0x010903b8: 0x10903b8: addiu a3, zero, 155
	ldc.i4 155
	stloc 4
L_10903bc:
// 0x010903bc: 0x10903bc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010903c0: 0x10903c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010903c4: 0x10903c4: addiu a0, a0, -4396
	ldloc.1
	ldc.i4 -4396
	add
	stloc.1
// 0x010903c8: 0x10903c8: addiu a1, s1, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x010903cc: 0x10903cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010903d0: 0x10903d0: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010903d4: 0x10903d4: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903dc: 0x10903dc: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010903e0: 0x10903e0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010903e4: 0x10903e4: addiu v0, v0, 1400
	ldloc 5
	ldc.i4 1400
	add
	stloc 5
// 0x010903e8: 0x10903e8: sw    v0, 184(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010903ec: 0x10903ec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010903f0: 0x10903f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010903f4: 0x10903f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010903f8: 0x10903f8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010903fc: 0x10903fc: jal   0x1098f90 sw    s0, 116(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01090404: 0x1090404: lw    a0, 8856(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2214
	add
	ldelem.i4
	stloc.1
// 0x01090408: 0x1090408: jal   0x1098e74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090410: 0x1090410: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090414: 0x1090414: lw    s3, 8856(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2214
	add
	ldelem.i4
	stloc 8
// 0x01090418: 0x1090418: lw    v0, 412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 5
// 0x0109041c: 0x109041c: sll   zero, zero, 0
// 0x01090420: 0x1090420: beq   v0, zero, 0x1090450 sw    s0, 116(s3)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	brfalse L_1090450
// --- basic block ---
// 0x01090428: 0x1090428: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0109042c: 0x109042c: addiu a1, a1, 1216
	ldloc.2
	ldc.i4 1216
	add
	stloc.2
// 0x01090430: 0x1090430: jal   0x1099124 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x01090438: 0x1090438: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109043c: 0x109043c: jal   0x101ce1c addiu a0, a0, -20524
	ldloc.1
	ldc.i4 -20524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090444: 0x1090444: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01090448: 0x1090448: j	 0x1090464 addu  a0, s3, zero
	ldloc 8
	stloc.1
	br L_1090464
// --- basic block ---
L_1090450:
// 0x01090450: 0x1090450: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090454: 0x1090454: jal   0x1099124 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x0109045c: 0x109045c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01090460: 0x1090460: addiu a1, s1, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
L_1090464:
// 0x01090464: 0x1090464: jal   0x109b3e4 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109046c: 0x109046c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090470: 0x1090470: jal   0x1095ea8 addiu a0, s0, -4420
	ldloc 9
	ldc.i4 -4420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090478: 0x1090478: jal   0x1095780 addiu a0, s0, -4420
	ldloc 9
	ldc.i4 -4420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090480: 0x1090480: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090484: 0x1090484: lw    a0, 8856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2214
	add
	ldelem.i4
	stloc.1
// 0x01090488: 0x1090488: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109048c: 0x109048c: jal   0x1099300 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090494: 0x1090494: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01090498: 0x1090498: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0109049c: 0x109049c: jal   0x1099300 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904a4: 0x10904a4: lw    ra, 60(sp)
// 0x010904a8: 0x10904a8: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010904ac: 0x10904ac: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010904b0: 0x10904b0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010904b4: 0x10904b4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010904b8: 0x10904b8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Drive_sk_cb_10904c0(int32,int32,int32,int32,int32)
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
// 0x010904c0: 0x10904c0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010904c4: 0x10904c4: sw    ra, 60(sp)
// 0x010904c8: 0x10904c8: beq   a2, zero, 0x1090530 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_1090530
// --- basic block ---
// 0x010904d0: 0x10904d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010904d4: 0x10904d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010904d8: 0x10904d8: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x010904dc: 0x10904dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010904e0: 0x10904e0: addiu a0, a0, -4420
	ldloc.1
	ldc.i4 -4420
	add
	stloc.1
// 0x010904e4: 0x10904e4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010904e8: 0x10904e8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010904ec: 0x10904ec: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010904f0: 0x10904f0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010904f4: 0x10904f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010904f8: 0x10904f8: jal   0x109482c sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090500: 0x1090500: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01090504: 0x1090504: sll   zero, zero, 0
// 0x01090508: 0x1090508: lw    a0, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109050c: 0x109050c: lw    v1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01090510: 0x1090510: lw    v0, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090514: 0x1090514: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01090518: 0x1090518: jal   0x10907bc sw    v0, 16(sp)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnNavigate_10907bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090520: 0x1090520: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01090524: 0x1090524: jal   0x105cdb4 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105cdb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109052c: 0x109052c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1090530:
// 0x01090530: 0x1090530: lw    ra, 60(sp)
// 0x01090534: 0x1090534: sll   zero, zero, 0
// 0x01090538: 0x1090538: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_dialog_close_1090540(int32,int32,int32,int32,int32)
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
// 0x01090540: 0x1090540: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01090544: 0x1090544: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01090548: 0x1090548: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109054c: 0x109054c: addiu v1, a0, 17468
	ldloc.1
	ldc.i4 17468
	add
	stloc 7
// 0x01090550: 0x1090550: sw    ra, 20(sp)
// 0x01090554: 0x1090554: sw    v0, 17468(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4367
	add
	ldloc 5
	stelem.i4
// 0x01090558: 0x1090558: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0109055c: 0x109055c: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01090560: 0x1090560: jal   0x1055150 sw    v0, 4(v1)
	ldloc 6
	ldloc 7
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
	call int32 Cibyl63::roadmap_browser_hide_1055150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090568: 0x1090568: lw    ra, 20(sp)
// 0x0109056c: 0x109056c: sll   zero, zero, 0
// 0x01090570: 0x1090570: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_browser_rect_1090578(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s0,int32 s5,int32 s6,int32 s1,int32 s3,int32 s4,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local  8 is register s2
// local 13 is register s3
// local 14 is register s4
// local 10 is register s5
// local 11 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090578: 0x1090578: addiu sp, sp, -2248
	ldloc.0
	ldc.i4 -2248
	add
	stloc.0
// 0x0109057c: 0x109057c: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01090580: 0x1090580: sw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 8
	stelem.i4
// 0x01090584: 0x1090584: sw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 9
	stelem.i4
// 0x01090588: 0x1090588: sw    ra, 2244(sp)
// 0x0109058c: 0x109058c: sw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 16
	stelem.i4
// 0x01090590: 0x1090590: sw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 15
	stelem.i4
// 0x01090594: 0x1090594: sw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldloc 11
	stelem.i4
// 0x01090598: 0x1090598: sw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldloc 10
	stelem.i4
// 0x0109059c: 0x109059c: sw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldloc 14
	stelem.i4
// 0x010905a0: 0x10905a0: sw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 13
	stelem.i4
// 0x010905a4: 0x10905a4: sw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 12
	stelem.i4
// 0x010905a8: 0x10905a8: lw    s0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010905ac: 0x10905ac: bne   a2, zero, 0x1090750 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_1090750
// --- basic block ---
// 0x010905b4: 0x10905b4: beq   s0, zero, 0x1090750 lui   v0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1090750
// --- basic block ---
// 0x010905bc: 0x10905bc: lw    v1, 17468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4367
	add
	ldelem.i4
	stloc 7
// 0x010905c0: 0x10905c0: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010905c4: 0x10905c4: sll   zero, zero, 0
// 0x010905c8: 0x10905c8: bne   v1, a0, 0x109060c addiu v0, v0, 17468
	ldloc 7
	ldloc.1
	ldloc 6
	ldc.i4 17468
	add
	stloc 6
	bne.un L_109060c
// --- basic block ---
// 0x010905d0: 0x10905d0: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010905d4: 0x10905d4: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010905d8: 0x10905d8: sll   zero, zero, 0
// 0x010905dc: 0x10905dc: bne   a1, a0, 0x109060c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_109060c
// --- basic block ---
// 0x010905e4: 0x10905e4: lw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010905e8: 0x10905e8: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010905ec: 0x10905ec: sll   zero, zero, 0
// 0x010905f0: 0x10905f0: bne   a1, a0, 0x109060c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_109060c
// --- basic block ---
// 0x010905f8: 0x10905f8: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010905fc: 0x10905fc: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01090600: 0x1090600: sll   zero, zero, 0
// 0x01090604: 0x1090604: beq   a0, v0, 0x1090750 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1090750
// --- basic block ---
L_109060c:
// 0x0109060c: 0x109060c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01090610: 0x1090610: beq   v1, v0, 0x1090654 lui   v1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 7
	beq  L_1090654
// --- basic block ---
// 0x01090618: 0x1090618: addiu v1, v1, 17468
	ldloc 7
	ldc.i4 17468
	add
	stloc 7
// 0x0109061c: 0x109061c: lw    a0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090620: 0x1090620: sll   zero, zero, 0
// 0x01090624: 0x1090624: beq   a0, v0, 0x1090658 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1090658
// --- basic block ---
// 0x0109062c: 0x109062c: lw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01090630: 0x1090630: sll   zero, zero, 0
// 0x01090634: 0x1090634: beq   a0, v0, 0x1090658 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1090658
// --- basic block ---
// 0x0109063c: 0x109063c: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01090640: 0x1090640: sll   zero, zero, 0
// 0x01090644: 0x1090644: beq   v1, v0, 0x109065c addu  a1, s2, zero
	ldloc 7
	ldloc 6
	ldloc 8
	stloc.2
	beq  L_109065c
// --- basic block ---
// 0x0109064c: 0x109064c: jal   0x1055150 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_hide_1055150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1090654:
// 0x01090654: 0x1090654: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1090658:
// 0x01090658: 0x1090658: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_109065c:
// 0x0109065c: 0x109065c: addiu a0, a0, 17468
	ldloc.1
	ldc.i4 17468
	add
	stloc.1
// 0x01090660: 0x1090660: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01090664: 0x1090664: jal   0x1001800 addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109066c: 0x109066c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01090670: 0x1090670: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01090674: 0x1090674: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01090678: 0x1090678: addiu v0, zero, 96
	ldc.i4.s 96
	stloc 6
// 0x0109067c: 0x109067c: jal   0x1001800 sw    v0, 2120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090684: 0x1090684: lw    s5, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01090688: 0x1090688: lw    s6, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109068c: 0x109068c: lw    v1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01090690: 0x1090690: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090694: 0x1090694: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01090698: 0x1090698: addiu s6, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0109069c: 0x109069c: subu  s5, s5, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x010906a0: 0x10906a0: jal   0x108f994 subu  s6, s6, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_GetUrl_108f994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010906a8: 0x10906a8: lw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010906ac: 0x10906ac: sw    v0, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 6
	stelem.i4
// 0x010906b0: 0x10906b0: jal   0x106ae64 sw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ae64()
	stloc 6
// --- basic block ---
// 0x010906b8: 0x10906b8: jal   0x106ae58 addu  s8, v0, zero
	ldloc 6
	stloc 16
	call int32 Cibyl79::Realtime_GetServerCookie_106ae58()
	stloc 6
// --- basic block ---
// 0x010906c0: 0x10906c0: jal   0x102c460 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010906c8: 0x10906c8: jal   0x101d540 addu  s4, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010906d0: 0x10906d0: jal   0x10203d4 addu  s3, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_10203d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010906d8: 0x10906d8: lw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 7
// 0x010906dc: 0x10906dc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010906e0: 0x10906e0: lw    a3, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 4
// 0x010906e4: 0x10906e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010906e8: 0x10906e8: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010906ec: 0x10906ec: addiu a2, a2, -4356
	ldloc.3
	ldc.i4 -4356
	add
	stloc.3
// 0x010906f0: 0x10906f0: addiu a0, s2, 8860
	ldloc 8
	ldc.i4 8860
	add
	stloc.1
// 0x010906f4: 0x10906f4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010906f8: 0x10906f8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010906fc: 0x10906fc: addiu s0, s0, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
// 0x01090700: 0x1090700: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x01090704: 0x1090704: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01090708: 0x1090708: sw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x0109070c: 0x109070c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01090710: 0x1090710: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01090714: 0x1090714: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01090718: 0x1090718: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109071c: 0x109071c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01090720: 0x1090720: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01090724: 0x1090724: jal   0x1000f9c sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109072c: 0x109072c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01090730: 0x1090730: addiu a1, s2, 8860
	ldloc 8
	ldc.i4 8860
	add
	stloc.2
// 0x01090734: 0x1090734: jal   0x1001af8 addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0109073c: 0x109073c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01090740: 0x1090740: sb    zero, 2119(sp)
	ldloc.0
	ldc.i4 2119
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01090744: 0x1090744: sw    zero, 2192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 548
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090748: 0x1090748: jal   0x1055290 sw    zero, 2124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 531
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_embeded_1055290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1090750:
// 0x01090750: 0x1090750: lw    ra, 2244(sp)
// 0x01090754: 0x1090754: lw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 16
// 0x01090758: 0x1090758: lw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 15
// 0x0109075c: 0x109075c: lw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldelem.i4
	stloc 11
// 0x01090760: 0x1090760: lw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldelem.i4
	stloc 10
// 0x01090764: 0x1090764: lw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc 14
// 0x01090768: 0x1090768: lw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 13
// 0x0109076c: 0x109076c: lw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 8
// 0x01090770: 0x1090770: lw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 12
// 0x01090774: 0x1090774: lw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 9
// 0x01090778: 0x1090778: jr    ra addiu sp, sp, 2248
	ldloc.0
	ldc.i4 2248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Count_1090780()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090780: 0x1090780: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x01090784: 0x1090784: lw    v0, -23252(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5813
	add
	ldelem.i4
	stloc.0
// 0x01090788: 0x1090788: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayedList_get_ID_1090790(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090790: 0x1090790: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090794: 0x1090794: addiu v0, v0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x01090798: 0x1090798: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0109079c: 0x109079c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010907a0: 0x10907a0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010907a4: 0x10907a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10907ac()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010907ac: 0x10907ac: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x010907b0: 0x10907b0: lw    v0, -23252(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5813
	add
	ldelem.i4
	stloc.0
// 0x010907b4: 0x10907b4: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnNavigate_10907bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010907bc: 0x10907bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010907c0: 0x10907c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010907c4: 0x10907c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010907c8: 0x10907c8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010907cc: 0x10907cc: addiu a1, a1, -4256
	ldloc.2
	ldc.i4 -4256
	add
	stloc.2
// 0x010907d0: 0x10907d0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010907d4: 0x10907d4: addiu a3, a3, -4204
	ldloc 4
	ldc.i4 -4204
	add
	stloc 4
// 0x010907d8: 0x10907d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010907dc: 0x10907dc: addiu a2, zero, 86
	ldc.i4.s 86
	stloc.3
// 0x010907e0: 0x10907e0: sw    ra, 28(sp)
// 0x010907e4: 0x10907e4: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010907ec: 0x10907ec: jal   0x106b640 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnNavigate_106b640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010907f4: 0x10907f4: lw    ra, 28(sp)
// 0x010907f8: 0x10907f8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010907fc: 0x10907fc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnPopUp_1090804(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090804: 0x1090804: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090808: 0x1090808: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109080c: 0x109080c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090810: 0x1090810: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090814: 0x1090814: addiu a1, a1, -4256
	ldloc.2
	ldc.i4 -4256
	add
	stloc.2
// 0x01090818: 0x1090818: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109081c: 0x109081c: addiu a3, a3, -4132
	ldloc 4
	ldc.i4 -4132
	add
	stloc 4
// 0x01090820: 0x1090820: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090824: 0x1090824: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01090828: 0x1090828: sw    ra, 28(sp)
// 0x0109082c: 0x109082c: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01090834: 0x1090834: jal   0x106b69c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnPopUp_106b69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109083c: 0x109083c: lw    ra, 28(sp)
// 0x01090840: 0x1090840: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090844: 0x1090844: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_add_ID_109084c(int32,int32,int32,int32,int32)
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
// 0x0109084c: 0x109084c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090850: 0x1090850: addiu v0, v0, -25252
	ldloc 5
	ldc.i4 -25252
	add
	stloc 5
// 0x01090854: 0x1090854: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01090858: 0x1090858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109085c: 0x109085c: slti  a1, v1, 500
	ldloc 6
	ldc.i4 500
	clt
	stloc.2
// 0x01090860: 0x1090860: beq   a1, zero, 0x1090880 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1090880
// --- basic block ---
// 0x01090868: 0x1090868: sll   a1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x0109086c: 0x109086c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01090870: 0x1090870: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01090874: 0x1090874: sw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01090878: 0x1090878: j	 0x10908a4 sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 6
	stelem.i4
	br L_10908a4
// --- basic block ---
L_1090880:
// 0x01090880: 0x1090880: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090884: 0x1090884: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090888: 0x1090888: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109088c: 0x109088c: addiu a1, a1, -4256
	ldloc.2
	ldc.i4 -4256
	add
	stloc.2
// 0x01090890: 0x1090890: addiu a3, a3, -4064
	ldloc 4
	ldc.i4 -4064
	add
	stloc 4
// 0x01090894: 0x1090894: jal   0x100449c addiu a2, zero, 73
	ldc.i4.s 73
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
// 0x0109089c: 0x109089c: jal   0x106e8a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10908a4:
// 0x010908a4: 0x10908a4: lw    ra, 20(sp)
// 0x010908a8: 0x10908a8: sll   zero, zero, 0
// 0x010908ac: 0x10908ac: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Init_10908b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010908b4: 0x10908b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010908b8: 0x10908b8: sw    ra, 20(sp)
// 0x010908bc: 0x10908bc: jal   0x108f1bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010908c4: 0x10908c4: lw    ra, 20(sp)
// 0x010908c8: 0x10908c8: sll   zero, zero, 0
// 0x010908cc: 0x10908cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_clear_10908d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010908d4: 0x10908d4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010908d8: 0x10908d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010908dc: 0x10908dc: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x010908e0: 0x10908e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010908e4: 0x10908e4: sw    ra, 20(sp)
// 0x010908e8: 0x10908e8: jal   0x100177c addiu a2, zero, 2004
	ldc.i4 2004
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010908f0: 0x10908f0: lw    ra, 20(sp)
// 0x010908f4: 0x10908f4: sll   zero, zero, 0
// 0x010908f8: 0x10908f8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_button_on_key_pressed_1090900(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090900: 0x1090900: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090904: 0x1090904: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090908: 0x1090908: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109090c: 0x109090c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01090910: 0x1090910: beq   v1, a3, 0x109094c sw    ra, 20(sp)
	ldloc 5
	ldloc 4
	beq  L_109094c
// --- basic block ---
// 0x01090918: 0x1090918: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x0109091c: 0x109091c: beq   a2, zero, 0x109094c addiu v1, zero, 13
	ldloc.3
	ldc.i4.s 13
	stloc 5
	brfalse L_109094c
// --- basic block ---
// 0x01090924: 0x1090924: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01090928: 0x1090928: sll   zero, zero, 0
// 0x0109092c: 0x109092c: bne   a1, v1, 0x109094c lui   a1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_109094c
// --- basic block ---
// 0x01090934: 0x1090934: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01090938: 0x1090938: sll   zero, zero, 0
// 0x0109093c: 0x109093c: jalr  v0 addiu a1, a1, -3992
	ldloc 7
	ldloc.2
	ldc.i4 -3992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01090944: 0x1090944: j	 0x1090950 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1090950
// --- basic block ---
L_109094c:
// 0x0109094c: 0x109094c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1090950:
// 0x01090950: 0x1090950: lw    ra, 20(sp)
// 0x01090954: 0x1090954: sll   zero, zero, 0
// 0x01090958: 0x1090958: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_button_enable_109096c(int32,int32,int32,int32,int32)
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
// 0x0109096c: 0x109096c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090970: 0x1090970: beq   a0, zero, 0x10909b0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10909b0
// --- basic block ---
// 0x01090978: 0x1090978: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109097c: 0x109097c: sll   zero, zero, 0
// 0x01090980: 0x1090980: beq   v0, zero, 0x109098c sll   zero, zero, 0
	ldloc 5
	brfalse L_109098c
// --- basic block ---
// 0x01090988: 0x1090988: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_109098c:
// 0x0109098c: 0x109098c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090990: 0x1090990: jal   0x109b2b4 addiu a1, a1, -32424
	ldloc.2
	ldc.i4 -32424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01090998: 0x1090998: beq   v0, zero, 0x10909b0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10909b0
// --- basic block ---
// 0x010909a0: 0x10909a0: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x010909a4: 0x10909a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010909a8: 0x10909a8: jal   0x1098f90 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
L_10909b0:
// 0x010909b0: 0x10909b0: lw    ra, 20(sp)
// 0x010909b4: 0x10909b4: sll   zero, zero, 0
// 0x010909b8: 0x10909b8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_disable_10909c0(int32,int32,int32,int32,int32)
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
// 0x010909c0: 0x10909c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010909c4: 0x10909c4: beq   a0, zero, 0x1090a04 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090a04
// --- basic block ---
// 0x010909cc: 0x10909cc: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010909d0: 0x10909d0: sll   zero, zero, 0
// 0x010909d4: 0x10909d4: beq   v0, zero, 0x10909e0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10909e0
// --- basic block ---
// 0x010909dc: 0x10909dc: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10909e0:
// 0x010909e0: 0x10909e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010909e4: 0x10909e4: jal   0x109b2b4 addiu a1, a1, -32424
	ldloc.2
	ldc.i4 -32424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010909ec: 0x10909ec: beq   v0, zero, 0x1090a04 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1090a04
// --- basic block ---
// 0x010909f4: 0x10909f4: addiu a1, a1, -3980
	ldloc.2
	ldc.i4 -3980
	add
	stloc.2
// 0x010909f8: 0x10909f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010909fc: 0x10909fc: jal   0x1098f90 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
L_1090a04:
// 0x01090a04: 0x1090a04: lw    ra, 20(sp)
// 0x01090a08: 0x1090a08: sll   zero, zero, 0
// 0x01090a0c: 0x1090a0c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_state_1090a14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s1,int32 s3,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090a14: 0x1090a14: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01090a18: 0x1090a18: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090a1c: 0x1090a1c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01090a20: 0x1090a20: sw    ra, 44(sp)
// 0x01090a24: 0x1090a24: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090a28: 0x1090a28: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090a2c: 0x1090a2c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090a30: 0x1090a30: lw    v1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01090a34: 0x1090a34: beq   v0, zero, 0x1090a44 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 11
	brfalse L_1090a44
// --- basic block ---
// 0x01090a3c: 0x1090a3c: j	 0x1090a4c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1090a4c
// --- basic block ---
L_1090a44:
// 0x01090a44: 0x1090a44: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090a48: 0x1090a48: sll   zero, zero, 0
L_1090a4c:
// 0x01090a4c: 0x1090a4c: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090a50: 0x1090a50: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090a54: 0x1090a54: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01090a58: 0x1090a58: bne   v0, a0, 0x1090a64 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1090a64
// --- basic block ---
// 0x01090a60: 0x1090a60: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090a64:
// 0x01090a64: 0x1090a64: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090a68: 0x1090a68: addiu s3, v1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 9
// 0x01090a6c: 0x1090a6c: addiu s2, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 7
// 0x01090a70: 0x1090a70: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01090a74: 0x1090a74: addu  s2, v1, s2
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01090a78: 0x1090a78: sll   v0, s1, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 6
// 0x01090a7c: 0x1090a7c: addu  s3, s3, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01090a80: 0x1090a80: j	 0x1090abc addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1090abc
// --- basic block ---
L_1090a88:
// 0x01090a88: 0x1090a88: lw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090a8c: 0x1090a8c: sll   zero, zero, 0
// 0x01090a90: 0x1090a90: beq   v0, zero, 0x1090aa0 addiu s3, s3, -64
	ldloc 6
	ldloc 9
	ldc.i4.s -64
	add
	stloc 9
	brfalse L_1090aa0
// --- basic block ---
// 0x01090a98: 0x1090a98: j	 0x1090acc sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1090acc
// --- basic block ---
L_1090aa0:
// 0x01090aa0: 0x1090aa0: jal   0x10a18c8 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01090aa8: 0x1090aa8: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090aac: 0x1090aac: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090ab0: 0x1090ab0: bne   v0, zero, 0x1090acc addiu s2, s2, -4
	ldloc 6
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brtrue L_1090acc
// --- basic block ---
// 0x01090ab8: 0x1090ab8: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1090abc:
// 0x01090abc: 0x1090abc: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01090ac0: 0x1090ac0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090ac4: 0x1090ac4: bgez  s1, 0x1090a88 addiu a1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.2
	ldc.i4.s 0
	bge L_1090a88
// --- basic block ---
L_1090acc:
// 0x01090acc: 0x1090acc: lw    ra, 44(sp)
// 0x01090ad0: 0x1090ad0: sw    s1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090ad4: 0x1090ad4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090ad8: 0x1090ad8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090adc: 0x1090adc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01090ae0: 0x1090ae0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01090ae4: 0x1090ae4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
