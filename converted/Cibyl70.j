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

.class public auto beforefieldinit Cibyl70
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
  } // end of method Cibyl70::.ctor

.method public static int32 navigate_bar_is_hidden_105e47c()
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
// 0x0105e47c: 0x105e47c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105e480: 0x105e480: lw    v0, 12344(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc.0
// 0x0105e484: 0x105e484: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_bar_set_instruction_105e48c(int32)
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
// 0x0105e48c: 0x105e48c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e490: 0x105e490: jr    ra sw    a0, 14508(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3627
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_instruction_105e498(int32)
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
// 0x0105e498: 0x105e498: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e49c: 0x105e49c: jr    ra sw    a0, 14488(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_exit_105e4a4(int32)
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
// 0x0105e4a4: 0x105e4a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e4a8: 0x105e4a8: jr    ra sw    a0, 14504(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3626
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_exit_105e4b0(int32)
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
// 0x0105e4b0: 0x105e4b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e4b4: 0x105e4b4: jr    ra sw    a0, 14500(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3625
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_distance_105e4bc(int32)
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
// 0x0105e4bc: 0x105e4bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e4c0: 0x105e4c0: jr    ra sw    a0, 14496(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_distance_105e4c8(int32)
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
// 0x0105e4c8: 0x105e4c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e4cc: 0x105e4cc: jr    ra sw    a0, 14492(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3623
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_mode_105e4d4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105e4d4: 0x105e4d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105e4d8: 0x105e4d8: lw    v1, 12344(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc.2
// 0x0105e4dc: 0x105e4dc: sll   zero, zero, 0
// 0x0105e4e0: 0x105e4e0: beq   v1, a0, 0x105e4ec sll   zero, zero, 0
	ldloc.2
	ldloc.0
	beq  L_105e4ec
// --- basic block ---
// 0x0105e4e8: 0x105e4e8: sw    a0, 12344(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldloc.0
	stelem.i4
L_105e4ec:
// 0x0105e4ec: 0x105e4ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_bar_draw_105e4f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105e4f4: 0x105e4f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e4f8: 0x105e4f8: lw    v1, 12340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3085
	add
	ldelem.i4
	stloc 7
// 0x0105e4fc: 0x105e4fc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105e500: 0x105e500: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e504: 0x105e504: sw    ra, 52(sp)
// 0x0105e508: 0x105e508: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105e50c: 0x105e50c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105e510: 0x105e510: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105e514: 0x105e514: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105e518: 0x105e518: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105e51c: 0x105e51c: bne   v1, v0, 0x105e6ec sw    s0, 28(sp)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	bne.un L_105e6ec
// --- basic block ---
// 0x0105e524: 0x105e524: jal   0x101faf4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105e52c: 0x105e52c: beq   v0, zero, 0x105e558 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105e558
// --- basic block ---
// 0x0105e534: 0x105e534: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e538: 0x105e538: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e53c: 0x105e53c: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x0105e540: 0x105e540: addiu a3, a3, 12364
	ldloc 4
	ldc.i4 12364
	add
	stloc 4
// 0x0105e544: 0x105e544: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e548: 0x105e548: jal   0x100449c addiu a2, zero, 837
	ldc.i4 837
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
// 0x0105e550: 0x105e550: j	 0x105e6ec sll   zero, zero, 0
	br L_105e6ec
// --- basic block ---
L_105e558:
// 0x0105e558: 0x105e558: lw    a0, 12616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3154
	add
	ldelem.i4
	stloc.1
// 0x0105e55c: 0x105e55c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105e560: 0x105e560: lw    s0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 10
// 0x0105e564: 0x105e564: jal   0x104e0c8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e56c: 0x105e56c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0105e570: 0x105e570: jal   0x1042450 subu  s0, s0, s1
	ldloc 10
	ldloc 8
	sub
	stloc 10
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e578: 0x105e578: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e57c: 0x105e57c: lw    a0, 12612(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3153
	add
	ldelem.i4
	stloc.1
// 0x0105e580: 0x105e580: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105e584: 0x105e584: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0105e588: 0x105e588: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105e58c: 0x105e58c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e590: 0x105e590: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e594: 0x105e594: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e598: 0x105e598: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e59c: 0x105e59c: jal   0x104f64c sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e5a4: 0x105e5a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105e5a8: 0x105e5a8: lw    a0, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc.1
// 0x0105e5ac: 0x105e5ac: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105e5b0: 0x105e5b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e5b4: 0x105e5b4: bne   a0, v1, 0x105e5f0 addiu v0, v0, 12632
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4 12632
	add
	stloc 5
	bne.un L_105e5f0
// --- basic block ---
// 0x0105e5bc: 0x105e5bc: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105e5c0: 0x105e5c0: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105e5c8: 0x105e5c8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e5cc: 0x105e5cc: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e5d0: 0x105e5d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e5d4: 0x105e5d4: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105e5d8: 0x105e5d8: lw    a0, 12624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldelem.i4
	stloc.1
// 0x0105e5dc: 0x105e5dc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e5e0: 0x105e5e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e5e4: 0x105e5e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e5e8: 0x105e5e8: j	 0x105e640 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_105e640
// --- basic block ---
L_105e5f0:
// 0x0105e5f0: 0x105e5f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e5f4: 0x105e5f4: lw    a0, 12624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldelem.i4
	stloc.1
// 0x0105e5f8: 0x105e5f8: lw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0105e5fc: 0x105e5fc: jal   0x104e0c8 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e604: 0x105e604: lw    a0, 12628(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldelem.i4
	stloc.1
// 0x0105e608: 0x105e608: jal   0x104e0c8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e610: 0x105e610: jal   0x101fa48 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105e618: 0x105e618: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0105e61c: 0x105e61c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e620: 0x105e620: subu  s2, s2, s4
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0105e624: 0x105e624: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e628: 0x105e628: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105e62c: 0x105e62c: lw    a0, 12628(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldelem.i4
	stloc.1
// 0x0105e630: 0x105e630: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e634: 0x105e634: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e638: 0x105e638: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e63c: 0x105e63c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_105e640:
// 0x0105e640: 0x105e640: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105e644: 0x105e644: jal   0x104f64c sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e64c: 0x105e64c: lw    a0, 12616(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3154
	add
	ldelem.i4
	stloc.1
// 0x0105e650: 0x105e650: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105e654: 0x105e654: lw    s4, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 12
// 0x0105e658: 0x105e658: jal   0x104e0c8 lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e660: 0x105e660: jal   0x1042450 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e668: 0x105e668: lw    a0, 12620(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3155
	add
	ldelem.i4
	stloc.1
// 0x0105e66c: 0x105e66c: jal   0x104e0c8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e674: 0x105e674: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0105e678: 0x105e678: jal   0x101fa48 subu  s3, s4, s3
	ldloc 12
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105e680: 0x105e680: subu  s2, s3, s2
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x0105e684: 0x105e684: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e688: 0x105e688: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105e68c: 0x105e68c: subu  s5, s2, s5
	ldloc 9
	ldloc 13
	sub
	stloc 13
// 0x0105e690: 0x105e690: lw    a0, 12620(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3155
	add
	ldelem.i4
	stloc.1
// 0x0105e694: 0x105e694: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e698: 0x105e698: lw    s2, -29908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x0105e69c: 0x105e69c: addu  v0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x0105e6a0: 0x105e6a0: jal   0x104e0a4 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e6a8: 0x105e6a8: lw    a0, 12620(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3155
	add
	ldelem.i4
	stloc.1
// 0x0105e6ac: 0x105e6ac: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105e6b0: 0x105e6b0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105e6b4: 0x105e6b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e6b8: 0x105e6b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e6bc: 0x105e6bc: jal   0x104f64c sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e6c4: 0x105e6c4: lw    a0, 12616(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3154
	add
	ldelem.i4
	stloc.1
// 0x0105e6c8: 0x105e6c8: jal   0x104e0c8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e6d0: 0x105e6d0: lw    a0, 12620(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3155
	add
	ldelem.i4
	stloc.1
// 0x0105e6d4: 0x105e6d4: jal   0x104e0c8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e6dc: 0x105e6dc: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105e6e0: 0x105e6e0: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0105e6e4: 0x105e6e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e6e8: 0x105e6e8: sw    s1, 12640(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldloc 8
	stelem.i4
L_105e6ec:
// 0x0105e6ec: 0x105e6ec: lw    ra, 52(sp)
// 0x0105e6f0: 0x105e6f0: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0105e6f4: 0x105e6f4: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105e6f8: 0x105e6f8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105e6fc: 0x105e6fc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105e700: 0x105e700: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105e704: 0x105e704: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105e708: 0x105e708: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_set_street_105e710(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105e710: 0x105e710: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e714: 0x105e714: lw    v0, 12340(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3085
	add
	ldelem.i4
	stloc 7
// 0x0105e718: 0x105e718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e71c: 0x105e71c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105e720: 0x105e720: sw    ra, 20(sp)
// 0x0105e724: 0x105e724: bne   v0, v1, 0x105e74c sw    s0, 16(sp)
	ldloc 7
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	bne.un L_105e74c
// --- basic block ---
// 0x0105e72c: 0x105e72c: beq   a0, zero, 0x105e74c lui   s0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_105e74c
// --- basic block ---
// 0x0105e734: 0x105e734: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105e738: 0x105e738: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e73c: 0x105e73c: addiu a0, s0, 12348
	ldloc 5
	ldc.i4 12348
	add
	stloc.1
// 0x0105e740: 0x105e740: jal   0x1001af8 addiu s0, s0, 12348
	ldloc 5
	ldc.i4 12348
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0105e748: 0x105e748: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e74c:
// 0x0105e74c: 0x105e74c: lw    ra, 20(sp)
// 0x0105e750: 0x105e750: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105e754: 0x105e754: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_bar_draw_instruction_105e75c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105e75c: 0x105e75c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e760: 0x105e760: lw    v0, 12608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105e764: 0x105e764: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105e768: 0x105e768: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105e76c: 0x105e76c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e770: 0x105e770: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105e774: 0x105e774: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105e778: 0x105e778: lw    v1, 12340(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3085
	add
	ldelem.i4
	stloc 7
// 0x0105e77c: 0x105e77c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e780: 0x105e780: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e784: 0x105e784: bne   v1, v0, 0x105e818 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_105e818
// --- basic block ---
// 0x0105e78c: 0x105e78c: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105e790: 0x105e790: jal   0x101faf4 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105e798: 0x105e798: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e79c: 0x105e79c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105e7a0: 0x105e7a0: beq   v0, zero, 0x105e7cc addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 7
	brfalse L_105e7cc
// --- basic block ---
// 0x0105e7a8: 0x105e7a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e7ac: 0x105e7ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e7b0: 0x105e7b0: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x0105e7b4: 0x105e7b4: addiu a3, a3, 12364
	ldloc 4
	ldc.i4 12364
	add
	stloc 4
// 0x0105e7b8: 0x105e7b8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e7bc: 0x105e7bc: jal   0x100449c addiu a2, zero, 548
	ldc.i4 548
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
// 0x0105e7c4: 0x105e7c4: j	 0x105e818 sll   zero, zero, 0
	br L_105e818
// --- basic block ---
L_105e7cc:
// 0x0105e7cc: 0x105e7cc: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105e7d0: 0x105e7d0: beq   a0, v1, 0x105e818 addiu v1, zero, 40
	ldloc.1
	ldloc 7
	ldc.i4.s 40
	stloc 7
	beq  L_105e818
// --- basic block ---
// 0x0105e7d8: 0x105e7d8: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x0105e7dc: 0x105e7dc: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0105e7e0: 0x105e7e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105e7e4: 0x105e7e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e7e8: 0x105e7e8: addiu a2, a2, 28364
	ldloc.3
	ldc.i4 28364
	add
	stloc.3
// 0x0105e7ec: 0x105e7ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105e7f0: 0x105e7f0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105e7f4: 0x105e7f4: mflo  lo
	ldloc 9
	stloc 5
// 0x0105e7f8: 0x105e7f8: jal   0x10a1b28 addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e800: 0x105e800: beq   v0, zero, 0x105e818 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_105e818
// --- basic block ---
// 0x0105e808: 0x105e808: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105e80c: 0x105e80c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e810: 0x105e810: jal   0x104f64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105e818:
// 0x0105e818: 0x105e818: lw    ra, 36(sp)
// 0x0105e81c: 0x105e81c: sll   zero, zero, 0
// 0x0105e820: 0x105e820: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_bar_align_text_105e828(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 16 is register s3
// local  9 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105e828: 0x105e828: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0105e82c: 0x105e82c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105e830: 0x105e830: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0105e834: 0x105e834: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0105e838: 0x105e838: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105e83c: 0x105e83c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0105e840: 0x105e840: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0105e844: 0x105e844: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105e848: 0x105e848: addu  s3, a2, zero
	ldloc.3
	stloc 16
// 0x0105e84c: 0x105e84c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105e850: 0x105e850: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105e854: 0x105e854: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0105e858: 0x105e858: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105e85c: 0x105e85c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105e860: 0x105e860: sw    ra, 84(sp)
// 0x0105e864: 0x105e864: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0105e868: 0x105e868: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0105e86c: 0x105e86c: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0105e870: 0x105e870: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0105e874: 0x105e874: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0105e878: 0x105e878: jal   0x104ea5c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e880: 0x105e880: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105e884: 0x105e884: lw    v0, 12608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 6
// 0x0105e888: 0x105e888: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105e88c: 0x105e88c: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105e890: 0x105e890: sll   zero, zero, 0
// 0x0105e894: 0x105e894: sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
// 0x0105e898: 0x105e898: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0105e89c: 0x105e89c: beq   a0, zero, 0x105e9f4 slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 6
	brfalse L_105e9f4
// --- basic block ---
// 0x0105e8a4: 0x105e8a4: beq   v0, zero, 0x105e8b8 sll   zero, zero, 0
	ldloc 6
	brfalse L_105e8b8
// --- basic block ---
// 0x0105e8ac: 0x105e8ac: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105e8b0: 0x105e8b0: j	 0x105e9f8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_105e9f8
// --- basic block ---
L_105e8b8:
// 0x0105e8b8: 0x105e8b8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e8c0: 0x105e8c0: srl   v1, v0, 1
	ldloc 6
	ldc.i4.1
	shr.un
	stloc 7
// 0x0105e8c4: 0x105e8c4: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105e8c8: 0x105e8c8: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0105e8cc: 0x105e8cc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0105e8d0: 0x105e8d0: j	 0x105e8f8 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105e8f8
// --- basic block ---
L_105e8d8:
// 0x0105e8d8: 0x105e8d8: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e8dc: 0x105e8dc: sll   zero, zero, 0
// 0x0105e8e0: 0x105e8e0: bne   a2, a1, 0x105e8f8 addiu a0, a0, -1
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105e8f8
// --- basic block ---
// 0x0105e8e8: 0x105e8e8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105e8ec: 0x105e8ec: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105e8f0: 0x105e8f0: j	 0x105e920 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105e920
// --- basic block ---
L_105e8f8:
// 0x0105e8f8: 0x105e8f8: sltu  a2, s0, a0
	ldloc 8
	ldloc.1
	clt.un
	stloc.3
// 0x0105e8fc: 0x105e8fc: bne   a2, zero, 0x105e8d8 addu  s4, a0, zero
	ldloc.3
	ldloc.1
	stloc 9
	brtrue L_105e8d8
// --- basic block ---
// 0x0105e904: 0x105e904: j	 0x105e920 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105e920
// --- basic block ---
L_105e90c:
// 0x0105e90c: 0x105e90c: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e910: 0x105e910: sll   zero, zero, 0
// 0x0105e914: 0x105e914: beq   a2, a1, 0x105e92c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_105e92c
// --- basic block ---
// 0x0105e91c: 0x105e91c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_105e920:
// 0x0105e920: 0x105e920: sltu  a2, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc.3
// 0x0105e924: 0x105e924: bne   a2, zero, 0x105e90c sll   zero, zero, 0
	ldloc.3
	brtrue L_105e90c
// --- basic block ---
L_105e92c:
// 0x0105e92c: 0x105e92c: subu  a0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc.1
// 0x0105e930: 0x105e930: subu  a1, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc.2
// 0x0105e934: 0x105e934: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0105e938: 0x105e938: beq   a0, zero, 0x105e948 sltu  v0, s0, s4
	ldloc.1
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
	brfalse L_105e948
// --- basic block ---
// 0x0105e940: 0x105e940: addu  s4, v1, zero
	ldloc 7
	stloc 9
// 0x0105e944: 0x105e944: sltu  v0, s0, s4
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
L_105e948:
// 0x0105e948: 0x105e948: beq   v0, zero, 0x105e9f8 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_105e9f8
// --- basic block ---
// 0x0105e950: 0x105e950: lb    v0, 0(s4)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105e954: 0x105e954: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x0105e958: 0x105e958: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0105e95c: 0x105e95c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0105e960: 0x105e960: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0105e964: 0x105e964: sb    zero, 0(s4)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e968: 0x105e968: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105e96c: 0x105e96c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105e970: 0x105e970: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105e974: 0x105e974: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105e978: 0x105e978: lui   s5, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105e97c: 0x105e97c: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105e980: 0x105e980: jal   0x104ea5c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e988: 0x105e988: lw    v0, 12608(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 6
// 0x0105e98c: 0x105e98c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105e990: 0x105e990: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105e994: 0x105e994: sll   zero, zero, 0
// 0x0105e998: 0x105e998: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105e99c: 0x105e99c: beq   v0, zero, 0x105e9e8 addu  a1, s1, zero
	ldloc 6
	ldloc 10
	stloc.2
	brfalse L_105e9e8
// --- basic block ---
// 0x0105e9a4: 0x105e9a4: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105e9a8: 0x105e9a8: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105e9ac: 0x105e9ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105e9b0: 0x105e9b0: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105e9b4: 0x105e9b4: jal   0x104ea5c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e9bc: 0x105e9bc: lw    v0, 12608(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 6
// 0x0105e9c0: 0x105e9c0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105e9c4: 0x105e9c4: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105e9c8: 0x105e9c8: sll   zero, zero, 0
// 0x0105e9cc: 0x105e9cc: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105e9d0: 0x105e9d0: beq   v0, zero, 0x105e9e8 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_105e9e8
// --- basic block ---
// 0x0105e9d8: 0x105e9d8: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105e9dc: 0x105e9dc: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105e9e0: 0x105e9e0: j	 0x105e9f8 sw    s4, 0(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	br L_105e9f8
// --- basic block ---
L_105e9e8:
// 0x0105e9e8: 0x105e9e8: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0105e9ec: 0x105e9ec: sll   zero, zero, 0
// 0x0105e9f0: 0x105e9f0: sb    v0, 0(s4)
	ldloc 9
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e9f4:
// 0x0105e9f4: 0x105e9f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105e9f8:
// 0x0105e9f8: 0x105e9f8: lw    ra, 84(sp)
// 0x0105e9fc: 0x105e9fc: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0105ea00: 0x105ea00: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0105ea04: 0x105ea04: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0105ea08: 0x105ea08: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0105ea0c: 0x105ea0c: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0105ea10: 0x105ea10: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0105ea14: 0x105ea14: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0105ea18: 0x105ea18: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105ea1c: 0x105ea1c: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0105ea20: 0x105ea20: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_bar_draw_exit_105ea28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ea28: 0x105ea28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ea2c: 0x105ea2c: lw    v0, 12608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105ea30: 0x105ea30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105ea34: 0x105ea34: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105ea38: 0x105ea38: sltiu v1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc 7
// 0x0105ea3c: 0x105ea3c: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0105ea40: 0x105ea40: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105ea44: 0x105ea44: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105ea48: 0x105ea48: sw    ra, 44(sp)
// 0x0105ea4c: 0x105ea4c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105ea50: 0x105ea50: beq   v1, zero, 0x105eaf8 sw    v0, 24(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	brfalse L_105eaf8
// --- basic block ---
// 0x0105ea58: 0x105ea58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ea5c: 0x105ea5c: lw    v1, 12340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3085
	add
	ldelem.i4
	stloc 7
// 0x0105ea60: 0x105ea60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ea64: 0x105ea64: bne   v1, v0, 0x105eaf8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105eaf8
// --- basic block ---
// 0x0105ea6c: 0x105ea6c: jal   0x101faf4 sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105ea74: 0x105ea74: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105ea78: 0x105ea78: beq   v0, zero, 0x105eaa4 addiu a3, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
	brfalse L_105eaa4
// --- basic block ---
// 0x0105ea80: 0x105ea80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ea84: 0x105ea84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ea88: 0x105ea88: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x0105ea8c: 0x105ea8c: addiu a3, a3, 12364
	ldloc 4
	ldc.i4 12364
	add
	stloc 4
// 0x0105ea90: 0x105ea90: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ea94: 0x105ea94: jal   0x100449c addiu a2, zero, 582
	ldc.i4 582
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
// 0x0105ea9c: 0x105ea9c: j	 0x105eaf8 sll   zero, zero, 0
	br L_105eaf8
// --- basic block ---
L_105eaa4:
// 0x0105eaa4: 0x105eaa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105eaa8: 0x105eaa8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0105eaac: 0x105eaac: addiu a1, a1, -13648
	ldloc.2
	ldc.i4 -13648
	add
	stloc.2
// 0x0105eab0: 0x105eab0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0105eab4: 0x105eab4: jal   0x1000f64 sw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eabc: 0x105eabc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105eac0: 0x105eac0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105eac4: 0x105eac4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105eac8: 0x105eac8: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105eacc: 0x105eacc: addiu a0, a0, 12420
	ldloc.1
	ldc.i4 12420
	add
	stloc.1
// 0x0105ead0: 0x105ead0: jal   0x104eff4 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ead8: 0x105ead8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105eadc: 0x105eadc: jal   0x104eea4 addiu a0, a0, 2520
	ldloc.1
	ldc.i4 2520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eae4: 0x105eae4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105eae8: 0x105eae8: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0105eaec: 0x105eaec: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105eaf0: 0x105eaf0: jal   0x104eb54 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105eaf8:
// 0x0105eaf8: 0x105eaf8: lw    ra, 44(sp)
// 0x0105eafc: 0x105eafc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105eb00: 0x105eb00: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_draw_ETA_105eb08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s3,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105eb08: 0x105eb08: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0105eb0c: 0x105eb0c: sw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 9
	stelem.i4
// 0x0105eb10: 0x105eb10: sw    ra, 828(sp)
// 0x0105eb14: 0x105eb14: sw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 10
	stelem.i4
// 0x0105eb18: 0x105eb18: sw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x0105eb1c: 0x105eb1c: sw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105eb20: 0x105eb20: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105eb24: 0x105eb24: jal   0x101fa48 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105eb2c: 0x105eb2c: bne   v0, zero, 0x105eb38 addiu s2, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 9
	brtrue L_105eb38
// --- basic block ---
// 0x0105eb34: 0x105eb34: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_105eb38:
// 0x0105eb38: 0x105eb38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105eb3c: 0x105eb3c: jal   0x100e7a8 addiu a0, a0, 14528
	ldloc.1
	ldc.i4 14528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105eb44: 0x105eb44: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105eb48: 0x105eb48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105eb4c: 0x105eb4c: lw    s0, 12340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3085
	add
	ldelem.i4
	stloc 8
// 0x0105eb50: 0x105eb50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105eb54: 0x105eb54: bne   s0, v0, 0x105ecd8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105ecd8
// --- basic block ---
// 0x0105eb5c: 0x105eb5c: jal   0x101faf4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105eb64: 0x105eb64: beq   v0, zero, 0x105eb8c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105eb8c
// --- basic block ---
// 0x0105eb6c: 0x105eb6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105eb70: 0x105eb70: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x0105eb74: 0x105eb74: addiu a3, a3, 12364
	ldloc 4
	ldc.i4 12364
	add
	stloc 4
// 0x0105eb78: 0x105eb78: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105eb7c: 0x105eb7c: jal   0x100449c addiu a2, zero, 968
	ldc.i4 968
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
// 0x0105eb84: 0x105eb84: j	 0x105ecd8 sll   zero, zero, 0
	br L_105ecd8
// --- basic block ---
L_105eb8c:
// 0x0105eb8c: 0x105eb8c: jal   0x10576a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_10576a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105eb94: 0x105eb94: beq   v0, zero, 0x105ecd8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105ecd8
// --- basic block ---
// 0x0105eb9c: 0x105eb9c: addiu a2, a2, 12432
	ldloc.3
	ldc.i4 12432
	add
	stloc.3
// 0x0105eba0: 0x105eba0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105eba4: 0x105eba4: jal   0x101afd8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ebac: 0x105ebac: beq   v0, zero, 0x105ecd8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105ecd8
// --- basic block ---
// 0x0105ebb4: 0x105ebb4: addiu a0, a0, 12420
	ldloc.1
	ldc.i4 12420
	add
	stloc.1
// 0x0105ebb8: 0x105ebb8: jal   0x104eff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ebc0: 0x105ebc0: jal   0x10141b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ebc8: 0x105ebc8: bne   v0, s0, 0x105ebdc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105ebdc
// --- basic block ---
// 0x0105ebd0: 0x105ebd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ebd4: 0x105ebd4: j	 0x105ebe4 addiu a0, a0, 2520
	ldloc.1
	ldc.i4 2520
	add
	stloc.1
	br L_105ebe4
// --- basic block ---
L_105ebdc:
// 0x0105ebdc: 0x105ebdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ebe0: 0x105ebe0: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105ebe4:
// 0x0105ebe4: 0x105ebe4: jal   0x104eea4 lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ebec: 0x105ebec: addiu a1, s3, 356
	ldloc 10
	ldc.i4 356
	add
	stloc.2
// 0x0105ebf0: 0x105ebf0: jal   0x1001984 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ebf8: 0x105ebf8: addiu s0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
// 0x0105ebfc: 0x105ebfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ec00: 0x105ec00: jal   0x1001b68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ec08: 0x105ec08: addiu a1, s3, 356
	ldloc 10
	ldc.i4 356
	add
	stloc.2
// 0x0105ec0c: 0x105ec0c: jal   0x1001984 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ec14: 0x105ec14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ec18: 0x105ec18: jal   0x1001b68 addiu a0, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ec20: 0x105ec20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ec24: 0x105ec24: lw    v1, 12608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 6
// 0x0105ec28: 0x105ec28: addiu s3, s1, -6
	ldloc 11
	ldc.i4.s -6
	add
	stloc 10
// 0x0105ec2c: 0x105ec2c: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105ec30: 0x105ec30: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105ec34: 0x105ec34: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105ec38: 0x105ec38: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105ec3c: 0x105ec3c: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0105ec40: 0x105ec40: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ec44: 0x105ec44: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0105ec48: 0x105ec48: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105ec4c: 0x105ec4c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105ec50: 0x105ec50: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105ec54: 0x105ec54: jal   0x104eb54 sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ec5c: 0x105ec5c: lw    v1, 14576(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldelem.i4
	stloc 6
// 0x0105ec60: 0x105ec60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ec64: 0x105ec64: bne   v1, v0, 0x105ecb4 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105ecb4
// --- basic block ---
// 0x0105ec6c: 0x105ec6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ec70: 0x105ec70: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105ec74: 0x105ec74: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0105ec78: 0x105ec78: addiu a2, s2, 14576
	ldloc 9
	ldc.i4 14576
	add
	stloc.3
// 0x0105ec7c: 0x105ec7c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105ec80: 0x105ec80: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ec84: 0x105ec84: jal   0x104ea5c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ec8c: 0x105ec8c: lw    s0, 14576(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldelem.i4
	stloc 8
// 0x0105ec90: 0x105ec90: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105ec98: 0x105ec98: bne   v0, zero, 0x105eca4 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105eca4
// --- basic block ---
// 0x0105eca0: 0x105eca0: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105eca4:
// 0x0105eca4: 0x105eca4: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105eca8: 0x105eca8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ecac: 0x105ecac: sw    s0, 14576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldloc 8
	stelem.i4
// 0x0105ecb0: 0x105ecb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105ecb4:
// 0x0105ecb4: 0x105ecb4: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105ecb8: 0x105ecb8: lw    v0, 14576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldelem.i4
	stloc 5
// 0x0105ecbc: 0x105ecbc: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x0105ecc0: 0x105ecc0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105ecc4: 0x105ecc4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105ecc8: 0x105ecc8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105eccc: 0x105eccc: addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
// 0x0105ecd0: 0x105ecd0: jal   0x104eb54 sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105ecd8:
// 0x0105ecd8: 0x105ecd8: lw    ra, 828(sp)
// 0x0105ecdc: 0x105ecdc: lw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 10
// 0x0105ece0: 0x105ece0: lw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 9
// 0x0105ece4: 0x105ece4: lw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x0105ece8: 0x105ece8: lw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105ecec: 0x105ecec: jr    ra addiu sp, sp, 832
	ldloc.0
	ldc.i4 832
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_draw_distance_to_destination_105ecf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s4,int32 s1,int32 s5,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ecf4: 0x105ecf4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ecf8: 0x105ecf8: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x0105ecfc: 0x105ecfc: addiu a0, a0, 14512
	ldloc.1
	ldc.i4 14512
	add
	stloc.1
// 0x0105ed00: 0x105ed00: sw    ra, 428(sp)
// 0x0105ed04: 0x105ed04: sw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 11
	stelem.i4
// 0x0105ed08: 0x105ed08: sw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x0105ed0c: 0x105ed0c: sw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 14
	stelem.i4
// 0x0105ed10: 0x105ed10: sw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 13
	stelem.i4
// 0x0105ed14: 0x105ed14: sw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 10
	stelem.i4
// 0x0105ed18: 0x105ed18: sw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 8
	stelem.i4
// 0x0105ed1c: 0x105ed1c: sw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 9
	stelem.i4
// 0x0105ed20: 0x105ed20: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ed24: 0x105ed24: jal   0x100e7a8 sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ed2c: 0x105ed2c: jal   0x101fa48 addu  s1, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105ed34: 0x105ed34: bne   v0, zero, 0x105ed40 addiu s4, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 11
	brtrue L_105ed40
// --- basic block ---
// 0x0105ed3c: 0x105ed3c: addiu s4, zero, 6
	ldc.i4.6
	stloc 11
L_105ed40:
// 0x0105ed40: 0x105ed40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ed44: 0x105ed44: lw    s0, 12340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3085
	add
	ldelem.i4
	stloc 9
// 0x0105ed48: 0x105ed48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ed4c: 0x105ed4c: bne   s0, v0, 0x105ef58 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_105ef58
// --- basic block ---
// 0x0105ed54: 0x105ed54: jal   0x101faf4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105ed5c: 0x105ed5c: beq   v0, zero, 0x105ed88 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105ed88
// --- basic block ---
// 0x0105ed64: 0x105ed64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ed68: 0x105ed68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ed6c: 0x105ed6c: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x0105ed70: 0x105ed70: addiu a3, a3, 12364
	ldloc 4
	ldc.i4 12364
	add
	stloc 4
// 0x0105ed74: 0x105ed74: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ed78: 0x105ed78: jal   0x100449c addiu a2, zero, 1018
	ldc.i4 1018
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
// 0x0105ed80: 0x105ed80: j	 0x105ef58 sll   zero, zero, 0
	br L_105ef58
// --- basic block ---
L_105ed88:
// 0x0105ed88: 0x105ed88: lw    v0, 12608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105ed8c: 0x105ed8c: sll   zero, zero, 0
// 0x0105ed90: 0x105ed90: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ed94: 0x105ed94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ed98: 0x105ed98: beq   v1, v0, 0x105ef58 addiu s2, sp, 44
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	beq  L_105ef58
// --- basic block ---
// 0x0105eda0: 0x105eda0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105eda4: 0x105eda4: addiu a2, a2, -31380
	ldloc.3
	ldc.i4 -31380
	add
	stloc.3
// 0x0105eda8: 0x105eda8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105edac: 0x105edac: jal   0x101afd8 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105edb4: 0x105edb4: beq   v0, zero, 0x105ef58 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105ef58
// --- basic block ---
// 0x0105edbc: 0x105edbc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105edc0: 0x105edc0: jal   0x1001984 addiu a1, a1, 356
	ldloc.2
	ldc.i4 356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105edc8: 0x105edc8: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 8
// 0x0105edcc: 0x105edcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105edd0: 0x105edd0: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105edd8: 0x105edd8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105eddc: 0x105eddc: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105ede0: 0x105ede0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105ede4: 0x105ede4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105ede8: 0x105ede8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105edec: 0x105edec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105edf0: 0x105edf0: jal   0x104ea5c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105edf8: 0x105edf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105edfc: 0x105edfc: addiu a0, a0, 12420
	ldloc.1
	ldc.i4 12420
	add
	stloc.1
// 0x0105ee00: 0x105ee00: jal   0x104eff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee08: 0x105ee08: jal   0x10141b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee10: 0x105ee10: bne   v0, s0, 0x105ee24 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_105ee24
// --- basic block ---
// 0x0105ee18: 0x105ee18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ee1c: 0x105ee1c: j	 0x105ee2c addiu a0, a0, 2520
	ldloc.1
	ldc.i4 2520
	add
	stloc.1
	br L_105ee2c
// --- basic block ---
L_105ee24:
// 0x0105ee24: 0x105ee24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ee28: 0x105ee28: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105ee2c:
// 0x0105ee2c: 0x105ee2c: jal   0x104eea4 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee34: 0x105ee34: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee3c: 0x105ee3c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0105ee40: 0x105ee40: addiu s0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x0105ee44: 0x105ee44: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 13
// 0x0105ee48: 0x105ee48: beq   v0, zero, 0x105eee0 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_105eee0
// --- basic block ---
// 0x0105ee50: 0x105ee50: lw    v0, 12608(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105ee54: 0x105ee54: lw    a0, -29908(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.1
// 0x0105ee58: 0x105ee58: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ee5c: 0x105ee5c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105ee60: 0x105ee60: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105ee64: 0x105ee64: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105ee68: 0x105ee68: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105ee6c: 0x105ee6c: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105ee70: 0x105ee70: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105ee74: 0x105ee74: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ee78: 0x105ee78: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105ee7c: 0x105ee7c: jal   0x104eb54 sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee84: 0x105ee84: addiu a1, s6, 356
	ldloc 14
	ldc.i4 356
	add
	stloc.2
// 0x0105ee88: 0x105ee88: jal   0x1001984 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee90: 0x105ee90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ee94: 0x105ee94: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee9c: 0x105ee9c: lw    v0, 12608(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105eea0: 0x105eea0: sll   zero, zero, 0
// 0x0105eea4: 0x105eea4: lw    s3, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105eea8: 0x105eea8: sll   zero, zero, 0
// 0x0105eeac: 0x105eeac: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0105eeb0: 0x105eeb0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105eeb4: 0x105eeb4: jal   0x101fa48 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105eebc: 0x105eebc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105eec0: 0x105eec0: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105eec4: 0x105eec4: subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0105eec8: 0x105eec8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105eecc: 0x105eecc: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105eed0: 0x105eed0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105eed4: 0x105eed4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105eed8: 0x105eed8: j	 0x105ef50 sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	br L_105ef50
// --- basic block ---
L_105eee0:
// 0x0105eee0: 0x105eee0: lw    v0, 12608(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105eee4: 0x105eee4: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105eee8: 0x105eee8: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105eeec: 0x105eeec: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105eef0: 0x105eef0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105eef4: 0x105eef4: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105eef8: 0x105eef8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105eefc: 0x105eefc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ef00: 0x105ef00: jal   0x104eb54 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef08: 0x105ef08: addiu a1, s6, 356
	ldloc 14
	ldc.i4 356
	add
	stloc.2
// 0x0105ef0c: 0x105ef0c: jal   0x1001984 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef14: 0x105ef14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ef18: 0x105ef18: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef20: 0x105ef20: lw    v0, 12608(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105ef24: 0x105ef24: lw    a0, -29908(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.1
// 0x0105ef28: 0x105ef28: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ef2c: 0x105ef2c: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105ef30: 0x105ef30: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105ef34: 0x105ef34: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105ef38: 0x105ef38: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ef3c: 0x105ef3c: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105ef40: 0x105ef40: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105ef44: 0x105ef44: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105ef48: 0x105ef48: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105ef4c: 0x105ef4c: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
L_105ef50:
// 0x0105ef50: 0x105ef50: jal   0x104eb54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ef58:
// 0x0105ef58: 0x105ef58: lw    ra, 428(sp)
// 0x0105ef5c: 0x105ef5c: lw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 14
// 0x0105ef60: 0x105ef60: lw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 13
// 0x0105ef64: 0x105ef64: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 11
// 0x0105ef68: 0x105ef68: lw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 10
// 0x0105ef6c: 0x105ef6c: lw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 8
// 0x0105ef70: 0x105ef70: lw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x0105ef74: 0x105ef74: lw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 9
// 0x0105ef78: 0x105ef78: jr    ra addiu sp, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_draw_time_to_destination_105ef80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ef80: 0x105ef80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ef84: 0x105ef84: addiu sp, sp, -824
	ldloc.0
	ldc.i4 -824
	add
	stloc.0
// 0x0105ef88: 0x105ef88: addiu a0, a0, 14528
	ldloc.1
	ldc.i4 14528
	add
	stloc.1
// 0x0105ef8c: 0x105ef8c: sw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105ef90: 0x105ef90: sw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 9
	stelem.i4
// 0x0105ef94: 0x105ef94: sw    ra, 820(sp)
// 0x0105ef98: 0x105ef98: sw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 10
	stelem.i4
// 0x0105ef9c: 0x105ef9c: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105efa0: 0x105efa0: jal   0x100e7a8 sw    zero, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105efa8: 0x105efa8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105efac: 0x105efac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105efb0: 0x105efb0: lw    s1, 12340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3085
	add
	ldelem.i4
	stloc 8
// 0x0105efb4: 0x105efb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105efb8: 0x105efb8: bne   s1, v0, 0x105f1cc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105f1cc
// --- basic block ---
// 0x0105efc0: 0x105efc0: jal   0x101faf4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105efc8: 0x105efc8: beq   v0, zero, 0x105eff0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105eff0
// --- basic block ---
// 0x0105efd0: 0x105efd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105efd4: 0x105efd4: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x0105efd8: 0x105efd8: addiu a3, a3, 12364
	ldloc 4
	ldc.i4 12364
	add
	stloc 4
// 0x0105efdc: 0x105efdc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105efe0: 0x105efe0: jal   0x100449c addiu a2, zero, 904
	ldc.i4 904
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
// 0x0105efe8: 0x105efe8: j	 0x105f1cc sll   zero, zero, 0
	br L_105f1cc
// --- basic block ---
L_105eff0:
// 0x0105eff0: 0x105eff0: jal   0x10576a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_10576a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105eff8: 0x105eff8: beq   v0, zero, 0x105f1cc lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105f1cc
// --- basic block ---
// 0x0105f000: 0x105f000: addiu a2, a2, 12440
	ldloc.3
	ldc.i4 12440
	add
	stloc.3
// 0x0105f004: 0x105f004: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105f008: 0x105f008: jal   0x101afd8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f010: 0x105f010: beq   v0, zero, 0x105f1cc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105f1cc
// --- basic block ---
// 0x0105f018: 0x105f018: addiu a0, a0, 12420
	ldloc.1
	ldc.i4 12420
	add
	stloc.1
// 0x0105f01c: 0x105f01c: jal   0x104eff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f024: 0x105f024: jal   0x10141b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f02c: 0x105f02c: bne   v0, s1, 0x105f040 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105f040
// --- basic block ---
// 0x0105f034: 0x105f034: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f038: 0x105f038: j	 0x105f048 addiu a0, a0, 2520
	ldloc.1
	ldc.i4 2520
	add
	stloc.1
	br L_105f048
// --- basic block ---
L_105f040:
// 0x0105f040: 0x105f040: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f044: 0x105f044: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105f048:
// 0x0105f048: 0x105f048: jal   0x104eea4 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f050: 0x105f050: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105f054: 0x105f054: jal   0x1001984 addiu a1, s1, 356
	ldloc 8
	ldc.i4 356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f05c: 0x105f05c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105f060: 0x105f060: jal   0x1001b68 addiu a0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f068: 0x105f068: addiu a1, s1, 356
	ldloc 8
	ldc.i4 356
	add
	stloc.2
// 0x0105f06c: 0x105f06c: jal   0x1001984 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f074: 0x105f074: addiu s2, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 10
// 0x0105f078: 0x105f078: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105f07c: 0x105f07c: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f084: 0x105f084: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f088: 0x105f088: lw    v1, 12608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 6
// 0x0105f08c: 0x105f08c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f090: 0x105f090: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105f094: 0x105f094: sll   zero, zero, 0
// 0x0105f098: 0x105f098: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f09c: 0x105f09c: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105f0a0: 0x105f0a0: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105f0a4: 0x105f0a4: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f0a8: 0x105f0a8: jal   0x109a634 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f0b0: 0x105f0b0: beq   v0, zero, 0x105f11c addiu s1, sp, 296
	ldloc 5
	ldloc.0
	ldc.i4 296
	add
	stloc 8
	brfalse L_105f11c
// --- basic block ---
// 0x0105f0b8: 0x105f0b8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105f0bc: 0x105f0bc: lw    v1, 14580(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldelem.i4
	stloc 6
// 0x0105f0c0: 0x105f0c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105f0c4: 0x105f0c4: bne   v1, v0, 0x105f100 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105f100
// --- basic block ---
// 0x0105f0cc: 0x105f0cc: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105f0d0: 0x105f0d0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105f0d4: 0x105f0d4: addiu a1, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.2
// 0x0105f0d8: 0x105f0d8: addiu a2, s1, 14580
	ldloc 8
	ldc.i4 14580
	add
	stloc.3
// 0x0105f0dc: 0x105f0dc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105f0e0: 0x105f0e0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f0e4: 0x105f0e4: jal   0x104ea5c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f0ec: 0x105f0ec: lw    v0, 14580(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldelem.i4
	stloc 5
// 0x0105f0f0: 0x105f0f0: sll   zero, zero, 0
// 0x0105f0f4: 0x105f0f4: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105f0f8: 0x105f0f8: sw    v0, 14580(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldloc 5
	stelem.i4
// 0x0105f0fc: 0x105f0fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105f100:
// 0x0105f100: 0x105f100: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105f104: 0x105f104: lw    v0, 14580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldelem.i4
	stloc 5
// 0x0105f108: 0x105f108: sll   zero, zero, 0
// 0x0105f10c: 0x105f10c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105f110: 0x105f110: addiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x0105f114: 0x105f114: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f118: 0x105f118: addiu s1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
L_105f11c:
// 0x0105f11c: 0x105f11c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105f120: 0x105f120: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f124: 0x105f124: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0105f128: 0x105f128: jal   0x104eb54 addu  a3, s1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f130: 0x105f130: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f134: 0x105f134: lw    v1, 12608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 6
// 0x0105f138: 0x105f138: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f13c: 0x105f13c: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105f140: 0x105f140: sll   zero, zero, 0
// 0x0105f144: 0x105f144: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f148: 0x105f148: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105f14c: 0x105f14c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105f150: 0x105f150: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f154: 0x105f154: jal   0x109a634 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f15c: 0x105f15c: bne   v0, zero, 0x105f1bc addiu a2, s0, -7
	ldloc 5
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
	brtrue L_105f1bc
// --- basic block ---
// 0x0105f164: 0x105f164: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105f168: 0x105f168: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105f16c: 0x105f16c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105f170: 0x105f170: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105f174: 0x105f174: addiu a2, s2, 14580
	ldloc 10
	ldc.i4 14580
	add
	stloc.3
// 0x0105f178: 0x105f178: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105f17c: 0x105f17c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f180: 0x105f180: jal   0x104ea5c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f188: 0x105f188: lw    s1, 14580(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldelem.i4
	stloc 8
// 0x0105f18c: 0x105f18c: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105f194: 0x105f194: bne   v0, zero, 0x105f1a0 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f1a0
// --- basic block ---
// 0x0105f19c: 0x105f19c: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f1a0:
// 0x0105f1a0: 0x105f1a0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105f1a4: 0x105f1a4: addu  s1, v1, s1
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105f1a8: 0x105f1a8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0105f1ac: 0x105f1ac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105f1b0: 0x105f1b0: sw    s1, 14580(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldloc 8
	stelem.i4
// 0x0105f1b4: 0x105f1b4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f1b8: 0x105f1b8: addiu a2, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
L_105f1bc:
// 0x0105f1bc: 0x105f1bc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105f1c0: 0x105f1c0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f1c4: 0x105f1c4: jal   0x104eb54 addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105f1cc:
// 0x0105f1cc: 0x105f1cc: lw    ra, 820(sp)
// 0x0105f1d0: 0x105f1d0: lw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 10
// 0x0105f1d4: 0x105f1d4: lw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105f1d8: 0x105f1d8: lw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 9
// 0x0105f1dc: 0x105f1dc: jr    ra addiu sp, sp, 824
	ldloc.0
	ldc.i4 824
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 CreateBgImage_105f1e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s1,int32 s0,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105f1e4: 0x105f1e4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105f1e8: 0x105f1e8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0105f1ec: 0x105f1ec: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105f1f0: 0x105f1f0: lw    a0, 12616(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3154
	add
	ldelem.i4
	stloc.1
// 0x0105f1f4: 0x105f1f4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0105f1f8: 0x105f1f8: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105f1fc: 0x105f1fc: lw    s2, -29908(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 7
// 0x0105f200: 0x105f200: sw    ra, 52(sp)
// 0x0105f204: 0x105f204: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0105f208: 0x105f208: jal   0x104e0c8 sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f210: 0x105f210: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0105f214: 0x105f214: jal   0x104e1d8 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f21c: 0x105f21c: lw    a0, 12616(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3154
	add
	ldelem.i4
	stloc.1
// 0x0105f220: 0x105f220: jal   0x104e0a4 addu  s0, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f228: 0x105f228: addu  s3, v0, zero
	ldloc 6
	stloc 11
// 0x0105f22c: 0x105f22c: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0105f230: 0x105f230: jal   0x1000910 sw    zero, 28(sp)
	ldloc 5
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f238: 0x105f238: div   s2, s3
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x0105f23c: 0x105f23c: lw    a3, 12616(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3154
	add
	ldelem.i4
	stloc 4
// 0x0105f240: 0x105f240: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0105f244: 0x105f244: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105f248: 0x105f248: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0105f24c: 0x105f24c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105f250: 0x105f250: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0105f254: 0x105f254: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105f258: 0x105f258: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f25c: 0x105f25c: sw    zero, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f260: 0x105f260: mflo  lo
	ldloc 13
	stloc 7
// 0x0105f264: 0x105f264: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105f268: 0x105f268: jal   0x104df98 sw    s2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104df98(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f270: 0x105f270: lw    ra, 52(sp)
// 0x0105f274: 0x105f274: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x0105f278: 0x105f278: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0105f27c: 0x105f27c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105f280: 0x105f280: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105f284: 0x105f284: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0105f288: 0x105f288: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_bar_resize_105f290(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s5,int32 s3,int32 s7,int32 s6,int32 s8,int32 lo,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 12 is register s3
// local 17 is register s4
// local 11 is register s5
// local 14 is register s6
// local 13 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 16 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105f290: 0x105f290: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f294: 0x105f294: lw    a0, 12612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3153
	add
	ldelem.i4
	stloc.1
// 0x0105f298: 0x105f298: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105f29c: 0x105f29c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105f2a0: 0x105f2a0: addiu v1, v1, 14584
	ldloc 7
	ldc.i4 14584
	add
	stloc 7
// 0x0105f2a4: 0x105f2a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f2a8: 0x105f2a8: sw    ra, 52(sp)
// 0x0105f2ac: 0x105f2ac: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0105f2b0: 0x105f2b0: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0105f2b4: 0x105f2b4: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0105f2b8: 0x105f2b8: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0105f2bc: 0x105f2bc: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x0105f2c0: 0x105f2c0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105f2c4: 0x105f2c4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105f2c8: 0x105f2c8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105f2cc: 0x105f2cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0105f2d0: 0x105f2d0: beq   a0, zero, 0x105f2e0 sw    v1, 12608(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldloc 7
	stelem.i4
	brfalse L_105f2e0
// --- basic block ---
// 0x0105f2d8: 0x105f2d8: jal   0x104ed64 sll   zero, zero, 0
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
L_105f2e0:
// 0x0105f2e0: 0x105f2e0: jal   0x105f1e4 lui   s3, 0x70000
	ldc.i4 458752
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::CreateBgImage_105f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f2e8: 0x105f2e8: lw    a0, 12616(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3154
	add
	ldelem.i4
	stloc.1
// 0x0105f2ec: 0x105f2ec: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105f2f0: 0x105f2f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f2f4: 0x105f2f4: lui   s4, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105f2f8: 0x105f2f8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f2fc: 0x105f2fc: sw    v0, 12612(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3153
	add
	ldloc 5
	stelem.i4
// 0x0105f300: 0x105f300: lw    s6, 12644(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldelem.i4
	stloc 14
// 0x0105f304: 0x105f304: jal   0x104e0c8 sw    zero, 12632(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3158
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f30c: 0x105f30c: lw    a0, 12624(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldelem.i4
	stloc.1
// 0x0105f310: 0x105f310: jal   0x104e0c8 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f318: 0x105f318: jal   0x1042450 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f320: 0x105f320: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105f324: 0x105f324: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f328: 0x105f328: lw    v1, -29908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 7
// 0x0105f32c: 0x105f32c: subu  s5, s6, s5
	ldloc 14
	ldloc 11
	sub
	stloc 11
// 0x0105f330: 0x105f330: subu  v0, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x0105f334: 0x105f334: lw    s5, 12608(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 11
// 0x0105f338: 0x105f338: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0105f33c: 0x105f33c: lw    a0, 12616(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3154
	add
	ldelem.i4
	stloc.1
// 0x0105f340: 0x105f340: subu  s7, v0, s7
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x0105f344: 0x105f344: addiu s1, s1, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc 8
// 0x0105f348: 0x105f348: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0105f34c: 0x105f34c: sw    s7, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x0105f350: 0x105f350: sw    v1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105f354: 0x105f354: sw    v0, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f358: 0x105f358: lw    s6, 12644(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldelem.i4
	stloc 14
// 0x0105f35c: 0x105f35c: jal   0x104e0c8 addiu s1, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f364: 0x105f364: jal   0x1042450 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f36c: 0x105f36c: div   s7, s1
	ldloc 13
	ldloc 8
	div
	stloc 16
// 0x0105f370: 0x105f370: subu  v0, s6, v0
	ldloc 14
	ldloc 5
	sub
	stloc 5
// 0x0105f374: 0x105f374: lw    s6, 12608(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 14
// 0x0105f378: 0x105f378: lw    a0, 12616(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3154
	add
	ldelem.i4
	stloc.1
// 0x0105f37c: 0x105f37c: lw    s7, 12644(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldelem.i4
	stloc 13
// 0x0105f380: 0x105f380: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105f384: 0x105f384: mflo  lo
	ldloc 16
	stloc 7
// 0x0105f388: 0x105f388: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105f38c: 0x105f38c: jal   0x104e0c8 sw    v0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f394: 0x105f394: lw    a0, 12624(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldelem.i4
	stloc.1
// 0x0105f398: 0x105f398: jal   0x104e0c8 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3a0: 0x105f3a0: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105f3a4: 0x105f3a4: jal   0x1042450 subu  s5, s7, s5
	ldloc 13
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3ac: 0x105f3ac: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0105f3b0: 0x105f3b0: addiu s5, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
// 0x0105f3b4: 0x105f3b4: subu  s8, s5, s8
	ldloc 11
	ldloc 15
	sub
	stloc 15
// 0x0105f3b8: 0x105f3b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f3bc: 0x105f3bc: addiu a2, a2, 12448
	ldloc.3
	ldc.i4 12448
	add
	stloc.3
// 0x0105f3c0: 0x105f3c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f3c4: 0x105f3c4: sw    s8, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0105f3c8: 0x105f3c8: jal   0x10a1b28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3d0: 0x105f3d0: lw    s6, 12608(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 14
// 0x0105f3d4: 0x105f3d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105f3d8: 0x105f3d8: lw    s8, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105f3dc: 0x105f3dc: jal   0x104e0a4 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3e4: 0x105f3e4: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0105f3e8: 0x105f3e8: lw    s5, 12608(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 11
// 0x0105f3ec: 0x105f3ec: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x0105f3f0: 0x105f3f0: lw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0105f3f4: 0x105f3f4: mflo  lo
	ldloc 16
	stloc 5
// 0x0105f3f8: 0x105f3f8: addu  s8, v0, s8
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x0105f3fc: 0x105f3fc: jal   0x104e0c8 sw    s8, 8(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f404: 0x105f404: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0105f408: 0x105f408: lw    a0, 12624(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldelem.i4
	stloc.1
// 0x0105f40c: 0x105f40c: lw    s4, 12608(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 17
// 0x0105f410: 0x105f410: mflo  lo
	ldloc 16
	stloc 8
// 0x0105f414: 0x105f414: addu  s7, s1, s7
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x0105f418: 0x105f418: jal   0x104e0a4 sw    s7, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f420: 0x105f420: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x0105f424: 0x105f424: lw    a0, 12616(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3154
	add
	ldelem.i4
	stloc.1
// 0x0105f428: 0x105f428: sw    v0, 16(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f42c: 0x105f42c: lw    s1, 12644(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldelem.i4
	stloc 8
// 0x0105f430: 0x105f430: lw    s0, 12608(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 10
// 0x0105f434: 0x105f434: jal   0x104e0c8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f43c: 0x105f43c: jal   0x1042450 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f444: 0x105f444: jal   0x101fa48 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105f44c: 0x105f44c: bne   v0, zero, 0x105f458 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f458
// --- basic block ---
// 0x0105f454: 0x105f454: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f458:
// 0x0105f458: 0x105f458: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f45c: 0x105f45c: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f460: 0x105f460: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f464: 0x105f464: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f468: 0x105f468: lw    s2, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x0105f46c: 0x105f46c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f470: 0x105f470: lw    a0, 12620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3155
	add
	ldelem.i4
	stloc.1
// 0x0105f474: 0x105f474: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105f478: 0x105f478: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f47c: 0x105f47c: lw    s1, 12608(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 8
// 0x0105f480: 0x105f480: jal   0x104e0a4 addiu s2, s2, 3
	ldloc 9
	ldc.i4.3
	add
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f488: 0x105f488: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f48c: 0x105f48c: lw    a0, 12616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3154
	add
	ldelem.i4
	stloc.1
// 0x0105f490: 0x105f490: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105f494: 0x105f494: sw    v0, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105f498: 0x105f498: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f49c: 0x105f49c: lw    s0, 12608(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 10
// 0x0105f4a0: 0x105f4a0: lw    s1, 12644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldelem.i4
	stloc 8
// 0x0105f4a4: 0x105f4a4: jal   0x104e0c8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4ac: 0x105f4ac: jal   0x1042450 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4b4: 0x105f4b4: jal   0x101fa48 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105f4bc: 0x105f4bc: bne   v0, zero, 0x105f4c8 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f4c8
// --- basic block ---
// 0x0105f4c4: 0x105f4c4: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f4c8:
// 0x0105f4c8: 0x105f4c8: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f4cc: 0x105f4cc: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f4d0: 0x105f4d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f4d4: 0x105f4d4: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f4d8: 0x105f4d8: lw    a0, 12620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3155
	add
	ldelem.i4
	stloc.1
// 0x0105f4dc: 0x105f4dc: sw    v1, 52(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0105f4e0: 0x105f4e0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f4e4: 0x105f4e4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f4e8: 0x105f4e8: lw    s2, 12608(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 9
// 0x0105f4ec: 0x105f4ec: lw    s3, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 12
// 0x0105f4f0: 0x105f4f0: jal   0x104e0a4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4f8: 0x105f4f8: addiu v1, zero, 366
	ldc.i4 366
	stloc 7
// 0x0105f4fc: 0x105f4fc: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x0105f500: 0x105f500: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x0105f504: 0x105f504: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105f508: 0x105f508: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105f50c: 0x105f50c: lw    a0, 12616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3154
	add
	ldelem.i4
	stloc.1
// 0x0105f510: 0x105f510: lw    s1, 12644(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldelem.i4
	stloc 8
// 0x0105f514: 0x105f514: lw    s0, 12608(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 10
// 0x0105f518: 0x105f518: mflo  lo
	ldloc 16
	stloc 5
// 0x0105f51c: 0x105f51c: sll   zero, zero, 0
// 0x0105f520: 0x105f520: sll   zero, zero, 0
// 0x0105f524: 0x105f524: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x0105f528: 0x105f528: mflo  lo
	ldloc 16
	stloc 7
// 0x0105f52c: 0x105f52c: addu  s3, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 12
// 0x0105f530: 0x105f530: jal   0x104e0c8 sw    s3, 40(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f538: 0x105f538: jal   0x1042450 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f540: 0x105f540: jal   0x101fa48 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105f548: 0x105f548: bne   v0, zero, 0x105f554 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f554
// --- basic block ---
// 0x0105f550: 0x105f550: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f554:
// 0x0105f554: 0x105f554: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f558: 0x105f558: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f55c: 0x105f55c: lw    ra, 52(sp)
// 0x0105f560: 0x105f560: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f564: 0x105f564: sw    v1, 44(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105f568: 0x105f568: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0105f56c: 0x105f56c: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0105f570: 0x105f570: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0105f574: 0x105f574: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0105f578: 0x105f578: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x0105f57c: 0x105f57c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0105f580: 0x105f580: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105f584: 0x105f584: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105f588: 0x105f588: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0105f58c: 0x105f58c: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_initialize_105f594(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105f594: 0x105f594: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105f598: 0x105f598: sw    ra, 28(sp)
// 0x0105f59c: 0x105f59c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105f5a0: 0x105f5a0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105f5a4: 0x105f5a4: jal   0x101faf4 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105f5ac: 0x105f5ac: beq   v0, zero, 0x105f5d8 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105f5d8
// --- basic block ---
// 0x0105f5b4: 0x105f5b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f5b8: 0x105f5b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f5bc: 0x105f5bc: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x0105f5c0: 0x105f5c0: addiu a3, a3, 12364
	ldloc 4
	ldc.i4 12364
	add
	stloc 4
// 0x0105f5c4: 0x105f5c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f5c8: 0x105f5c8: jal   0x100449c addiu a2, zero, 486
	ldc.i4 486
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
// 0x0105f5d0: 0x105f5d0: j	 0x105f6f4 sll   zero, zero, 0
	br L_105f6f4
// --- basic block ---
L_105f5d8:
// 0x0105f5d8: 0x105f5d8: lw    v0, 12340(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3085
	add
	ldelem.i4
	stloc 5
// 0x0105f5dc: 0x105f5dc: sll   zero, zero, 0
// 0x0105f5e0: 0x105f5e0: bne   v0, zero, 0x105f6f4 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_105f6f4
// --- basic block ---
// 0x0105f5e8: 0x105f5e8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105f5ec: 0x105f5ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f5f0: 0x105f5f0: addiu a1, a1, 14512
	ldloc.2
	ldc.i4 14512
	add
	stloc.2
// 0x0105f5f4: 0x105f5f4: addiu a0, s1, 12796
	ldloc 8
	ldc.i4 12796
	add
	stloc.1
// 0x0105f5f8: 0x105f5f8: addiu a2, s2, 12468
	ldloc 10
	ldc.i4 12468
	add
	stloc.3
// 0x0105f5fc: 0x105f5fc: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f604: 0x105f604: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f608: 0x105f608: addiu a1, a1, 14528
	ldloc.2
	ldc.i4 14528
	add
	stloc.2
// 0x0105f60c: 0x105f60c: addiu a2, s2, 12468
	ldloc 10
	ldc.i4 12468
	add
	stloc.3
// 0x0105f610: 0x105f610: addiu a0, s1, 12796
	ldloc 8
	ldc.i4 12796
	add
	stloc.1
// 0x0105f614: 0x105f614: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f61c: 0x105f61c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f620: 0x105f620: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105f624: 0x105f624: addiu a1, a1, 14544
	ldloc.2
	ldc.i4 14544
	add
	stloc.2
// 0x0105f628: 0x105f628: addiu a2, a2, 24176
	ldloc.3
	ldc.i4 24176
	add
	stloc.3
// 0x0105f62c: 0x105f62c: addiu a0, s1, 12796
	ldloc 8
	ldc.i4 12796
	add
	stloc.1
// 0x0105f630: 0x105f630: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f638: 0x105f638: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f63c: 0x105f63c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f640: 0x105f640: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f644: 0x105f644: addiu a0, s1, 12796
	ldloc 8
	ldc.i4 12796
	add
	stloc.1
// 0x0105f648: 0x105f648: addiu a1, a1, 14560
	ldloc.2
	ldc.i4 14560
	add
	stloc.2
// 0x0105f64c: 0x105f64c: jal   0x100edd0 addiu a2, a2, 12472
	ldloc.3
	ldc.i4 12472
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f654: 0x105f654: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f658: 0x105f658: lw    v1, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 6
// 0x0105f65c: 0x105f65c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f660: 0x105f660: addiu a2, a2, 12476
	ldloc.3
	ldc.i4 12476
	add
	stloc.3
// 0x0105f664: 0x105f664: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f668: 0x105f668: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f66c: 0x105f66c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f670: 0x105f670: jal   0x10a1b28 sw    v1, 12644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f678: 0x105f678: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f67c: 0x105f67c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f680: 0x105f680: addiu a2, a2, 12492
	ldloc.3
	ldc.i4 12492
	add
	stloc.3
// 0x0105f684: 0x105f684: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f688: 0x105f688: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f68c: 0x105f68c: jal   0x10a1b28 sw    v0, 12616(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3154
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f694: 0x105f694: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f698: 0x105f698: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f69c: 0x105f69c: addiu a2, a2, 12504
	ldloc.3
	ldc.i4 12504
	add
	stloc.3
// 0x0105f6a0: 0x105f6a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f6a4: 0x105f6a4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f6a8: 0x105f6a8: jal   0x10a1b28 sw    v0, 12620(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3155
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f6b0: 0x105f6b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f6b4: 0x105f6b4: addiu a2, a2, 12528
	ldloc.3
	ldc.i4 12528
	add
	stloc.3
// 0x0105f6b8: 0x105f6b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f6bc: 0x105f6bc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f6c0: 0x105f6c0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f6c4: 0x105f6c4: jal   0x10a1b28 sw    v0, 12624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f6cc: 0x105f6cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f6d0: 0x105f6d0: jal   0x105f290 sw    v0, 12628(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f6d8: 0x105f6d8: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105f6dc: 0x105f6dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f6e0: 0x105f6e0: addiu a0, a0, -1468
	ldloc.1
	ldc.i4 -1468
	add
	stloc.1
// 0x0105f6e4: 0x105f6e4: jal   0x101f990 sw    v0, 12340(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3085
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f6ec: 0x105f6ec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f6f0: 0x105f6f0: sw    v0, 12604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldloc 5
	stelem.i4
L_105f6f4:
// 0x0105f6f4: 0x105f6f4: lw    ra, 28(sp)
// 0x0105f6f8: 0x105f6f8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105f6fc: 0x105f6fc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105f700: 0x105f700: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105f704: 0x105f704: jr    ra addiu sp, sp, 32
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
}
