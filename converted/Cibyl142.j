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

.class public auto beforefieldinit Cibyl142
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
  } // end of method Cibyl142::.ctor

.method public static int32 editor_screen_repaint_10bedf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s2,int32 t1,int32 s1,int32 s4,int32 s5,int32 lo,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 11 is register t1
// local  8 is register s0
// local 12 is register s1
// local 10 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 16 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
// local 15 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10bedf0:
// 0x010bedf0: 0x10bedf0: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010bedf4: 0x10bedf4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bedf8: 0x10bedf8: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010bedfc: 0x10bedfc: lw    s3, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 9
// 0x010bee00: 0x10bee00: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010bee04: 0x10bee04: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010bee08: 0x10bee08: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bee0c: 0x10bee0c: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010bee10: 0x10bee10: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010bee14: 0x10bee14: sw    ra, 156(sp)
// 0x010bee18: 0x10bee18: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 18
	stelem.i4
// 0x010bee1c: 0x10bee1c: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x010bee20: 0x10bee20: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010bee24: 0x10bee24: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010bee28: 0x10bee28: jal   0x10b7e58 sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee30: 0x10bee30: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bee34: 0x10bee34: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010bee38: 0x10bee38: bne   v0, v1, 0x10bee54 addu  s0, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	bne.un L_10bee54
// --- basic block ---
// 0x010bee40: 0x10bee40: j	 0x10bee64 sll   zero, zero, 0
	br L_10bee64
// --- basic block ---
L_10bee48:
// 0x010bee48: 0x10bee48: jal   0x10be4b4 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_repaint_lines_10be4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee50: 0x10bee50: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
L_10bee54:
// 0x010bee54: 0x10bee54: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010bee58: 0x10bee58: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bee5c: 0x10bee5c: beq   v0, zero, 0x10bee48 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10bee48
// --- basic block ---
L_10bee64:
// 0x010bee64: 0x10bee64: jal   0x10b0e08 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0e08()
	stloc 5
// --- basic block ---
// 0x010bee6c: 0x10bee6c: bne   v0, zero, 0x10bee84 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bee84
// --- basic block ---
L_10bee74:
// 0x010bee74: 0x10bee74: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bee78: 0x10bee78: addiu s3, s3, -14388
	ldloc 9
	ldc.i4 -14388
	add
	stloc 9
// 0x010bee7c: 0x10bee7c: j	 0x10beef0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10beef0
// --- basic block ---
L_10bee84:
// 0x010bee84: 0x10bee84: jal   0x10bdd5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bdd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee8c: 0x10bee8c: bne   v0, zero, 0x10bee74 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bee74
// --- basic block ---
// 0x010bee94: 0x10bee94: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
L_10bee98:
// 0x010bee98: 0x10bee98: addiu s0, s0, -22784
	ldloc 8
	ldc.i4 -22784
	add
	stloc 8
// 0x010bee9c: 0x10bee9c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010beea0: 0x10beea0: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010beea4: 0x10beea4: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010beea8: 0x10beea8: addu  s8, s0, zero
	ldloc 8
	stloc 18
// 0x010beeac: 0x10beeac: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x010beeb0: 0x10beeb0: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010beeb4: 0x10beeb4: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 17
// 0x010beeb8: 0x10beeb8: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
// 0x010beebc: 0x10beebc: j	 0x10befac addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10befac
// --- basic block ---
L_10beec4:
// 0x010beec4: 0x10beec4: beq   v1, zero, 0x10beee8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10beee8
// --- basic block ---
// 0x010beecc: 0x10beecc: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010beed0: 0x10beed0: sll   zero, zero, 0
// 0x010beed4: 0x10beed4: beq   v0, zero, 0x10beee8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10beee8
// --- basic block ---
// 0x010beedc: 0x10beedc: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010beee0: 0x10beee0: jal   0x10b1034 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_draw_current_10b1034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10beee8:
// 0x010beee8: 0x10beee8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010beeec: 0x10beeec: addiu s3, s3, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
L_10beef0:
// 0x010beef0: 0x10beef0: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010beef4: 0x10beef4: beq   v0, zero, 0x10beec4 slti  v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 7
	brfalse L_10beec4
// --- basic block ---
// 0x010beefc: 0x10beefc: j	 0x10bee98 lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
	br L_10bee98
// --- basic block ---
L_10bef04:
// 0x010bef04: 0x10bef04: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bef08: 0x10bef08: sll   zero, zero, 0
// 0x010bef0c: 0x10bef0c: bne   v0, zero, 0x10befa4 mult  s2, v1
	ldloc 5
	ldloc 10
	ldloc 7
	mul
	stloc 15
	brtrue L_10befa4
// --- basic block ---
// 0x010bef14: 0x10bef14: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010bef18: 0x10bef18: addiu t1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bef1c: 0x10bef1c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010bef20: 0x10bef20: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x010bef24: 0x10bef24: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010bef28: 0x10bef28: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010bef2c: 0x10bef2c: sw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010bef30: 0x10bef30: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bef34: 0x10bef34: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010bef38: 0x10bef38: mflo  lo
	ldloc 15
	stloc.1
// 0x010bef3c: 0x10bef3c: jal   0x1014f04 addu  a0, s8, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef44: 0x10bef44: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bef48: 0x10bef48: lw    t1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bef4c: 0x10bef4c: mult  v0, s7
	ldloc 5
	ldloc 17
	mul
	stloc 15
// 0x010bef50: 0x10bef50: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bef54: 0x10bef54: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bef58: 0x10bef58: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010bef5c: 0x10bef5c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010bef60: 0x10bef60: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010bef64: 0x10bef64: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010bef68: 0x10bef68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bef6c: 0x10bef6c: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010bef70: 0x10bef70: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bef74: 0x10bef74: addiu t1, t1, -15540
	ldloc 11
	ldc.i4 -15540
	add
	stloc 11
// 0x010bef78: 0x10bef78: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010bef7c: 0x10bef7c: sw    s6, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010bef80: 0x10bef80: mflo  lo
	ldloc 15
	stloc 5
// 0x010bef84: 0x10bef84: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010bef88: 0x10bef88: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bef8c: 0x10bef8c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bef90: 0x10bef90: addu  v0, t1, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010bef94: 0x10bef94: jal   0x1022e2c sw    v0, 28(sp)
	ldloc 6
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef9c: 0x10bef9c: lw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x010befa0: 0x10befa0: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
L_10befa4:
// 0x010befa4: 0x10befa4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010befa8: 0x10befa8: addiu s0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10befac:
// 0x010befac: 0x10befac: lw    v0, -14364(t0)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -3591
	add
	ldelem.i4
	stloc 5
// 0x010befb0: 0x10befb0: sll   zero, zero, 0
// 0x010befb4: 0x10befb4: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010befb8: 0x10befb8: bne   v0, zero, 0x10bef04 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bef04
// --- basic block ---
// 0x010befc0: 0x10befc0: jal   0x10bdb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bdb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010befc8: 0x10befc8: beq   v0, zero, 0x10befdc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10befdc
// --- basic block ---
// 0x010befd0: 0x10befd0: jal   0x10b29bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_new_direction_roads_10b29bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010befd8: 0x10befd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10befdc:
// 0x010befdc: 0x10befdc: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010befe0: 0x10befe0: jal   0x10b7e58 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010befe8: 0x10befe8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010befec: 0x10befec: beq   v0, v1, 0x10bf1c4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10bf1c4
// --- basic block ---
// 0x010beff4: 0x10beff4: jal   0x10b4698 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b4698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beffc: 0x10beffc: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x010bf000: 0x10bf000: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010bf004: 0x10bf004: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010bf008: 0x10bf008: jal   0x1007f28 addiu s5, s5, 23616
	ldloc 14
	ldc.i4 23616
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf010: 0x10bf010: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bf014: 0x10bf014: addiu s0, s6, 29764
	ldloc 16
	ldc.i4 29764
	add
	stloc 8
// 0x010bf018: 0x10bf018: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x010bf01c: 0x10bf01c: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010bf020: 0x10bf020: j	 0x10bf1b0 addiu s7, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 17
	br L_10bf1b0
// --- basic block ---
L_10bf028:
// 0x010bf028: 0x10bf028: jal   0x10b4634 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b4634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf030: 0x10bf030: bne   v0, zero, 0x10bf1ac addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10bf1ac
// --- basic block ---
// 0x010bf038: 0x10bf038: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010bf03c: 0x10bf03c: jal   0x10b43a4 addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b43a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf044: 0x10bf044: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bf048: 0x10bf048: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010bf04c: 0x10bf04c: sll   zero, zero, 0
// 0x010bf050: 0x10bf050: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010bf054: 0x10bf054: bne   v0, zero, 0x10bf1ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf1ac
// --- basic block ---
// 0x010bf05c: 0x10bf05c: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010bf060: 0x10bf060: sll   zero, zero, 0
// 0x010bf064: 0x10bf064: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010bf068: 0x10bf068: bne   v0, zero, 0x10bf1ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf1ac
// --- basic block ---
// 0x010bf070: 0x10bf070: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010bf074: 0x10bf074: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010bf078: 0x10bf078: sll   zero, zero, 0
// 0x010bf07c: 0x10bf07c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bf080: 0x10bf080: bne   v0, zero, 0x10bf1ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf1ac
// --- basic block ---
// 0x010bf088: 0x10bf088: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bf08c: 0x10bf08c: sll   zero, zero, 0
// 0x010bf090: 0x10bf090: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010bf094: 0x10bf094: bne   v0, zero, 0x10bf1ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf1ac
// --- basic block ---
// 0x010bf09c: 0x10bf09c: j	 0x10bf1f0 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bf1f0
// --- basic block ---
L_10bf0a4:
// 0x010bf0a4: 0x10bf0a4: lw    a0, 29764(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc.1
// 0x010bf0a8: 0x10bf0a8: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010bf0ac: 0x10bf0ac: sll   zero, zero, 0
// 0x010bf0b0: 0x10bf0b0: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010bf0b4: 0x10bf0b4: beq   a1, zero, 0x10bf1ac sll   zero, zero, 0
	ldloc.2
	brfalse L_10bf1ac
// --- basic block ---
// 0x010bf0bc: 0x10bf0bc: lw    a1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010bf0c0: 0x10bf0c0: sll   zero, zero, 0
// 0x010bf0c4: 0x10bf0c4: beq   a1, zero, 0x10bf1ac sll   zero, zero, 0
	ldloc.2
	brfalse L_10bf1ac
// --- basic block ---
// 0x010bf0cc: 0x10bf0cc: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bf0d0: 0x10bf0d0: sll   zero, zero, 0
// 0x010bf0d4: 0x10bf0d4: beq   v0, zero, 0x10bf1ac addiu v1, v1, 1344
	ldloc 5
	ldloc 7
	ldc.i4 1344
	add
	stloc 7
	brfalse L_10bf1ac
// --- basic block ---
// 0x010bf0dc: 0x10bf0dc: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bf0e0: 0x10bf0e0: sll   zero, zero, 0
// 0x010bf0e4: 0x10bf0e4: beq   v0, zero, 0x10bf19c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf19c
// --- basic block ---
// 0x010bf0ec: 0x10bf0ec: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bf0f0: 0x10bf0f0: sll   zero, zero, 0
// 0x010bf0f4: 0x10bf0f4: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010bf0f8: 0x10bf0f8: beq   a0, zero, 0x10bf19c sll   zero, zero, 0
	ldloc.1
	brfalse L_10bf19c
// --- basic block ---
// 0x010bf100: 0x10bf100: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010bf104: 0x10bf104: sll   zero, zero, 0
// 0x010bf108: 0x10bf108: beq   v0, zero, 0x10bf19c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf19c
// --- basic block ---
// 0x010bf110: 0x10bf110: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bf114: 0x10bf114: sll   zero, zero, 0
// 0x010bf118: 0x10bf118: beq   v0, zero, 0x10bf19c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf19c
// --- basic block ---
// 0x010bf120: 0x10bf120: jal   0x10b4500 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::edit_marker_icon_10b4500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf128: 0x10bf128: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bf12c: 0x10bf12c: sll   zero, zero, 0
// 0x010bf130: 0x10bf130: beq   v1, zero, 0x10bf19c addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_10bf19c
// --- basic block ---
// 0x010bf138: 0x10bf138: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bf13c: 0x10bf13c: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
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
// 0x010bf144: 0x10bf144: beq   v0, zero, 0x10bf19c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10bf19c
// --- basic block ---
// 0x010bf14c: 0x10bf14c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bf150: 0x10bf150: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010bf154: 0x10bf154: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010bf158: 0x10bf158: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010bf15c: 0x10bf15c: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010bf160: 0x10bf160: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010bf164: 0x10bf164: jal   0x104e0c8 sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf16c: 0x10bf16c: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010bf170: 0x10bf170: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010bf174: 0x10bf174: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x010bf178: 0x10bf178: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010bf17c: 0x10bf17c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010bf180: 0x10bf180: addu  a1, s7, zero
	ldloc 17
	stloc.2
// 0x010bf184: 0x10bf184: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf188: 0x10bf188: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf18c: 0x10bf18c: jal   0x104f64c sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
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
// 0x010bf194: 0x10bf194: j	 0x10bf1b0 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10bf1b0
// --- basic block ---
L_10bf19c:
// 0x010bf19c: 0x10bf19c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf1a0: 0x10bf1a0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010bf1a4: 0x10bf1a4: jal   0x101bb70 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bf1ac:
// 0x010bf1ac: 0x10bf1ac: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bf1b0:
// 0x010bf1b0: 0x10bf1b0: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010bf1b4: 0x10bf1b4: sll   zero, zero, 0
// 0x010bf1b8: 0x10bf1b8: slt   v0, s2, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x010bf1bc: 0x10bf1bc: bne   v0, zero, 0x10bf028 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf028
// --- basic block ---
L_10bf1c4:
// 0x010bf1c4: 0x10bf1c4: addu  s1, s3, s1
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x010bf1c8: 0x10bf1c8: beq   s1, zero, 0x10bf250 sll   zero, zero, 0
	ldloc 12
	brfalse L_10bf250
// --- basic block ---
// 0x010bf1d0: 0x10bf1d0: jal   0x100a73c sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a73c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1d8: 0x10bf1d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bf1dc: 0x10bf1dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf1e0: 0x10bf1e0: jal   0x100bdd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_view_100bdd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1e8: 0x10bf1e8: j	 0x10bf250 sll   zero, zero, 0
	br L_10bf250
// --- basic block ---
L_10bf1f0:
// 0x010bf1f0: 0x10bf1f0: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010bf1f4: 0x10bf1f4: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010bf1f8: 0x10bf1f8: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x010bf1fc: 0x10bf1fc: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 15
// 0x010bf200: 0x10bf200: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010bf204: 0x10bf204: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bf208: 0x10bf208: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010bf20c: 0x10bf20c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bf210: 0x10bf210: mflo  lo
	ldloc 15
	stloc.2
// 0x010bf214: 0x10bf214: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010bf218: 0x10bf218: sll   zero, zero, 0
// 0x010bf21c: 0x10bf21c: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 15
// 0x010bf220: 0x10bf220: mflo  lo
	ldloc 15
	stloc 7
// 0x010bf224: 0x10bf224: jal   0x10073c4 sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf22c: 0x10bf22c: lw    v1, 29888(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 7
// 0x010bf230: 0x10bf230: sll   zero, zero, 0
// 0x010bf234: 0x10bf234: addiu v0, v1, 960
	ldloc 7
	ldc.i4 960
	add
	stloc 5
// 0x010bf238: 0x10bf238: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf23c: 0x10bf23c: sll   zero, zero, 0
// 0x010bf240: 0x10bf240: beq   a0, zero, 0x10bf1ac sll   zero, zero, 0
	ldloc.1
	brfalse L_10bf1ac
// --- basic block ---
// 0x010bf248: 0x10bf248: j	 0x10bf0a4 sll   zero, zero, 0
	br L_10bf0a4
// --- basic block ---
L_10bf250:
// 0x010bf250: 0x10bf250: lw    ra, 156(sp)
// 0x010bf254: 0x10bf254: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010bf258: 0x10bf258: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x010bf25c: 0x10bf25c: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010bf260: 0x10bf260: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010bf264: 0x10bf264: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010bf268: 0x10bf268: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010bf26c: 0x10bf26c: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010bf270: 0x10bf270: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010bf274: 0x10bf274: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010bf278: 0x10bf278: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_screen_adjust_layer_10bf280(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s0,int32 s5,int32 s3,int32 v1,int32 s4,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  8 is register s2
// local 11 is register s3
// local 13 is register s4
// local 10 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10bf280:
// 0x010bf280: 0x10bf280: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bf284: 0x10bf284: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 6
// 0x010bf288: 0x10bf288: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010bf28c: 0x10bf28c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010bf290: 0x10bf290: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bf294: 0x10bf294: sw    ra, 60(sp)
// 0x010bf298: 0x10bf298: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010bf29c: 0x10bf29c: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010bf2a0: 0x10bf2a0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010bf2a4: 0x10bf2a4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010bf2a8: 0x10bf2a8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010bf2ac: 0x10bf2ac: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010bf2b0: 0x10bf2b0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bf2b4: 0x10bf2b4: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010bf2b8: 0x10bf2b8: beq   v0, zero, 0x10bf3dc addu  s4, a2, zero
	ldloc 6
	ldloc.3
	stloc 13
	brfalse L_10bf3dc
// --- basic block ---
// 0x010bf2c0: 0x10bf2c0: jal   0x10acb38 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10acb38()
	stloc 6
// --- basic block ---
// 0x010bf2c8: 0x10bf2c8: beq   v0, zero, 0x10bf3dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10bf3dc
// --- basic block ---
// 0x010bf2d0: 0x10bf2d0: bgtz  s1, 0x10bf2dc slti  v0, s4, 2
	ldloc 7
	ldloc 13
	ldc.i4.2
	clt
	stloc 6
	ldc.i4.s 0
	bgt L_10bf2dc
// --- basic block ---
// 0x010bf2d8: 0x10bf2d8: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
L_10bf2dc:
// 0x010bf2dc: 0x10bf2dc: bne   v0, zero, 0x10bf2f0 slti  v0, s1, 3
	ldloc 6
	ldloc 7
	ldc.i4.3
	clt
	stloc 6
	brtrue L_10bf2f0
// --- basic block ---
// 0x010bf2e4: 0x10bf2e4: beq   v0, zero, 0x10bf2f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bf2f0
// --- basic block ---
// 0x010bf2ec: 0x10bf2ec: addiu s4, zero, 1
	ldc.i4.1
	stloc 13
L_10bf2f0:
// 0x010bf2f0: 0x10bf2f0: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 10
// 0x010bf2f4: 0x10bf2f4: mult  s0, s5
	ldloc 9
	ldloc 10
	mul
	stloc 18
// 0x010bf2f8: 0x10bf2f8: addiu v0, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 6
// 0x010bf2fc: 0x10bf2fc: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bf300: 0x10bf300: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bf304: 0x10bf304: addiu s5, s5, -15540
	ldloc 10
	ldc.i4 -15540
	add
	stloc 10
// 0x010bf308: 0x10bf308: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010bf30c: 0x10bf30c: addiu s8, zero, 2
	ldc.i4.2
	stloc 16
// 0x010bf310: 0x10bf310: mflo  lo
	ldloc 18
	stloc 6
// 0x010bf314: 0x10bf314: j	 0x10bf374 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10bf374
// --- basic block ---
L_10bf31c:
// 0x010bf31c: 0x10bf31c: beq   s7, zero, 0x10bf358 sw    s7, 0(s2)
	ldloc 15
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10bf358
// --- basic block ---
// 0x010bf324: 0x10bf324: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf328: 0x10bf328: jal   0x104e450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf330: 0x10bf330: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bf334: 0x10bf334: bne   s3, v0, 0x10bf348 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10bf348
// --- basic block ---
// 0x010bf33c: 0x10bf33c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bf340: 0x10bf340: j	 0x10bf34c sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10bf34c
// --- basic block ---
L_10bf348:
// 0x010bf348: 0x10bf348: sw    s1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10bf34c:
// 0x010bf34c: 0x10bf34c: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bf350: 0x10bf350: jal   0x104de04 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10bf358:
// 0x010bf358: 0x10bf358: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010bf35c: 0x10bf35c: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010bf360: 0x10bf360: bne   s6, v0, 0x10bf31c addiu s2, s2, 12
	ldloc 14
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_10bf31c
// --- basic block ---
// 0x010bf368: 0x10bf368: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010bf36c: 0x10bf36c: beq   s3, s8, 0x10bf384 addiu s5, s5, 48
	ldloc 11
	ldloc 16
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
	beq  L_10bf384
// --- basic block ---
L_10bf374:
// 0x010bf374: 0x10bf374: addu  s2, s5, zero
	ldloc 10
	stloc 8
// 0x010bf378: 0x10bf378: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010bf37c: 0x10bf37c: j	 0x10bf31c slt   s7, s3, s4
	ldloc 11
	ldloc 13
	clt
	stloc 15
	br L_10bf31c
// --- basic block ---
L_10bf384:
// 0x010bf384: 0x10bf384: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x010bf388: 0x10bf388: bne   s0, v0, 0x10bf3dc lui   s3, 0xe0000
	ldloc 9
	ldloc 6
	ldc.i4 917504
	stloc 11
	bne.un L_10bf3dc
// --- basic block ---
// 0x010bf390: 0x10bf390: addiu s0, s3, -14388
	ldloc 11
	ldc.i4 -14388
	add
	stloc 9
// 0x010bf394: 0x10bf394: lw    a0, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf398: 0x10bf398: jal   0x104e450 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf3a0: 0x10bf3a0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bf3a4: 0x10bf3a4: sw    s1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010bf3a8: 0x10bf3a8: jal   0x104de04 sw    s2, -14388(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3597
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf3b0: 0x10bf3b0: bne   s4, s2, 0x10bf3c0 sll   zero, zero, 0
	ldloc 13
	ldloc 8
	bne.un L_10bf3c0
// --- basic block ---
// 0x010bf3b8: 0x10bf3b8: j	 0x10bf3dc sw    zero, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bf3dc
// --- basic block ---
L_10bf3c0:
// 0x010bf3c0: 0x10bf3c0: lw    a0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bf3c4: 0x10bf3c4: jal   0x104e450 addiu s1, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf3cc: 0x10bf3cc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bf3d0: 0x10bf3d0: sw    s2, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010bf3d4: 0x10bf3d4: jal   0x104de04 sw    s1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10bf3dc:
// 0x010bf3dc: 0x10bf3dc: lw    ra, 60(sp)
// 0x010bf3e0: 0x10bf3e0: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010bf3e4: 0x10bf3e4: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010bf3e8: 0x10bf3e8: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010bf3ec: 0x10bf3ec: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010bf3f0: 0x10bf3f0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010bf3f4: 0x10bf3f4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010bf3f8: 0x10bf3f8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010bf3fc: 0x10bf3fc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010bf400: 0x10bf400: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010bf404: 0x10bf404: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 sunriseset_10bf684(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 t0,int32 s0,int32 s2,int32 s4,int32 s5,int32 s7,int32 s6,int32 s3,int32 t1,int32 t2,int32 s8,int32 t3,int32 t4,int32 ra,int32 t5,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 17 is register t1
// local 18 is register t2
// local 20 is register t3
// local 21 is register t4
// local 23 is register t5
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local 16 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 19 is register s8
// local 22 is register ra
// local 24 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 24
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf684: 0x10bf684: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bf688: 0x10bf688: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010bf68c: 0x10bf68c: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bf690: 0x10bf690: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010bf694: 0x10bf694: lui   s0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bf698: 0x10bf698: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010bf69c: 0x10bf69c: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010bf6a0: 0x10bf6a0: sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x010bf6a4: 0x10bf6a4: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010bf6a8: 0x10bf6a8: lw    a3, 24292(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6073
	add
	ldelem.i4
	stloc 4
// 0x010bf6ac: 0x10bf6ac: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010bf6b0: 0x10bf6b0: sw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010bf6b4: 0x10bf6b4: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc 15
// 0x010bf6b8: 0x10bf6b8: lw    a2, 24288(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6072
	add
	ldelem.i4
	stloc.3
// 0x010bf6bc: 0x10bf6bc: subu  s6, zero, s6
	ldloc 15
	neg
	stloc 15
// 0x010bf6c0: 0x10bf6c0: sw    ra, 100(sp)
// 0x010bf6c4: 0x10bf6c4: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 19
	stelem.i4
// 0x010bf6c8: 0x10bf6c8: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010bf6cc: 0x10bf6cc: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010bf6d0: 0x10bf6d0: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010bf6d4: 0x10bf6d4: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010bf6d8: 0x10bf6d8: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bf6dc: 0x10bf6dc: jal   0x10c0c38 ori   s6, s6, 1
	ldloc 15
	ldc.i4.1
	or
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6e4: 0x10bf6e4: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010bf6e8: 0x10bf6e8: mult  s6, a0
	ldloc 15
	ldloc.1
	mul
	stloc 24
// 0x010bf6ec: 0x10bf6ec: addu  s3, v0, zero
	ldloc 5
	stloc 16
// 0x010bf6f0: 0x10bf6f0: addu  s2, v1, zero
	ldloc 7
	stloc 11
// 0x010bf6f4: 0x10bf6f4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf6f8: 0x10bf6f8: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010bf6fc: 0x10bf6fc: mflo  lo
	ldloc 24
	stloc.1
// 0x010bf700: 0x10bf700: jal   0x10c0e60 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf708: 0x10bf708: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf70c: 0x10bf70c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf710: 0x10bf710: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bf714: 0x10bf714: jal   0x10c0be0 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf71c: 0x10bf71c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf720: 0x10bf720: lw    a3, 24300(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6075
	add
	ldelem.i4
	stloc 4
// 0x010bf724: 0x10bf724: lw    a2, 24296(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6074
	add
	ldelem.i4
	stloc.3
// 0x010bf728: 0x10bf728: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf72c: 0x10bf72c: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf734: 0x10bf734: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf738: 0x10bf738: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bf73c: 0x10bf73c: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bf740: 0x10bf740: jal   0x10c0e60 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf748: 0x10bf748: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf74c: 0x10bf74c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bf750: 0x10bf750: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bf754: 0x10bf754: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bf758: 0x10bf758: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf75c: 0x10bf75c: jal   0x10c0b88 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf764: 0x10bf764: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf768: 0x10bf768: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bf76c: 0x10bf76c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf770: 0x10bf770: lw    a3, 24308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6077
	add
	ldelem.i4
	stloc 4
// 0x010bf774: 0x10bf774: lw    a2, 24304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6076
	add
	ldelem.i4
	stloc.3
// 0x010bf778: 0x10bf778: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf77c: 0x10bf77c: jal   0x10c0c38 sw    v1, 28(sp)
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
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf784: 0x10bf784: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf788: 0x10bf788: lw    a3, 24316(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6079
	add
	ldelem.i4
	stloc 4
// 0x010bf78c: 0x10bf78c: lw    a2, 24312(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6078
	add
	ldelem.i4
	stloc.3
// 0x010bf790: 0x10bf790: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf794: 0x10bf794: jal   0x10c0be0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf79c: 0x10bf79c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf7a0: 0x10bf7a0: lw    a3, 24324(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6081
	add
	ldelem.i4
	stloc 4
// 0x010bf7a4: 0x10bf7a4: lw    a2, 24320(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6080
	add
	ldelem.i4
	stloc.3
// 0x010bf7a8: 0x10bf7a8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf7ac: 0x10bf7ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf7b0: 0x10bf7b0: jal   0x10c0c38 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7b8: 0x10bf7b8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf7bc: 0x10bf7bc: jal   0x10c22b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c22b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7c4: 0x10bf7c4: addu  t1, v1, zero
	ldloc 7
	stloc 17
// 0x010bf7c8: 0x10bf7c8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bf7cc: 0x10bf7cc: lw    a3, 24332(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6083
	add
	ldelem.i4
	stloc 4
// 0x010bf7d0: 0x10bf7d0: lw    a2, 24328(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6082
	add
	ldelem.i4
	stloc.3
// 0x010bf7d4: 0x10bf7d4: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf7d8: 0x10bf7d8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf7dc: 0x10bf7dc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf7e0: 0x10bf7e0: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf7e4: 0x10bf7e4: jal   0x10c0c38 sw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7ec: 0x10bf7ec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf7f0: 0x10bf7f0: jal   0x10c22b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c22b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7f8: 0x10bf7f8: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bf7fc: 0x10bf7fc: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf800: 0x10bf800: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf804: 0x10bf804: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf808: 0x10bf808: lw    a3, 24340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6085
	add
	ldelem.i4
	stloc 4
// 0x010bf80c: 0x10bf80c: lw    a2, 24336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6084
	add
	ldelem.i4
	stloc.3
// 0x010bf810: 0x10bf810: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf814: 0x10bf814: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf818: 0x10bf818: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bf81c: 0x10bf81c: jal   0x10c0c38 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf824: 0x10bf824: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf828: 0x10bf828: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bf82c: 0x10bf82c: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bf830: 0x10bf830: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf834: 0x10bf834: lw    a3, 24348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6087
	add
	ldelem.i4
	stloc 4
// 0x010bf838: 0x10bf838: lw    a2, 24344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6086
	add
	ldelem.i4
	stloc.3
// 0x010bf83c: 0x10bf83c: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bf840: 0x10bf840: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bf844: 0x10bf844: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf848: 0x10bf848: jal   0x10c0c38 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf850: 0x10bf850: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf854: 0x10bf854: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf858: 0x10bf858: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf85c: 0x10bf85c: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf860: 0x10bf860: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf864: 0x10bf864: jal   0x10c0b88 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf86c: 0x10bf86c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf870: 0x10bf870: lw    a3, 24356(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6089
	add
	ldelem.i4
	stloc 4
// 0x010bf874: 0x10bf874: lw    a2, 24352(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6088
	add
	ldelem.i4
	stloc.3
// 0x010bf878: 0x10bf878: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf87c: 0x10bf87c: jal   0x10c0b88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf884: 0x10bf884: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf888: 0x10bf888: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bf88c: 0x10bf88c: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bf890: 0x10bf890: jal   0x10c0b88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf898: 0x10bf898: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf89c: 0x10bf89c: lw    a3, 24324(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6081
	add
	ldelem.i4
	stloc 4
// 0x010bf8a0: 0x10bf8a0: lw    a2, 24320(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6080
	add
	ldelem.i4
	stloc.3
// 0x010bf8a4: 0x10bf8a4: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf8a8: 0x10bf8a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf8ac: 0x10bf8ac: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf8b0: 0x10bf8b0: jal   0x10c0c38 addu  s8, v1, zero
	ldloc 7
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8b8: 0x10bf8b8: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf8bc: 0x10bf8bc: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bf8c0: 0x10bf8c0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf8c4: 0x10bf8c4: jal   0x10c22b0 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c22b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8cc: 0x10bf8cc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf8d0: 0x10bf8d0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf8d4: 0x10bf8d4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf8d8: 0x10bf8d8: jal   0x10c22e4 sw    v0, 16(sp)
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
	call int32 Cibyl144::cos_10c22e4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8e0: 0x10bf8e0: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf8e4: 0x10bf8e4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf8e8: 0x10bf8e8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf8ec: 0x10bf8ec: jal   0x10c0c90 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8f4: 0x10bf8f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf8f8: 0x10bf8f8: lw    a3, 24364(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6091
	add
	ldelem.i4
	stloc 4
// 0x010bf8fc: 0x10bf8fc: lw    a2, 24360(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6090
	add
	ldelem.i4
	stloc.3
// 0x010bf900: 0x10bf900: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf904: 0x10bf904: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf90c: 0x10bf90c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf910: 0x10bf910: jal   0x10c2318 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::atan_10c2318(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf918: 0x10bf918: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf91c: 0x10bf91c: lw    a3, 24372(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6093
	add
	ldelem.i4
	stloc 4
// 0x010bf920: 0x10bf920: lw    a2, 24368(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6092
	add
	ldelem.i4
	stloc.3
// 0x010bf924: 0x10bf924: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf928: 0x10bf928: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf930: 0x10bf930: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf934: 0x10bf934: lw    a3, 24380(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6095
	add
	ldelem.i4
	stloc 4
// 0x010bf938: 0x10bf938: lw    a2, 24376(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6094
	add
	ldelem.i4
	stloc.3
// 0x010bf93c: 0x10bf93c: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf940: 0x10bf940: addu  a1, s8, zero
	ldloc 19
	stloc.2
// 0x010bf944: 0x10bf944: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf948: 0x10bf948: jal   0x10c0c38 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf950: 0x10bf950: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf954: 0x10bf954: jal   0x10c2450 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::floor_10c2450(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf95c: 0x10bf95c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010bf960: 0x10bf960: lw    a3, 24380(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6095
	add
	ldelem.i4
	stloc 4
// 0x010bf964: 0x10bf964: lw    a2, 24376(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6094
	add
	ldelem.i4
	stloc.3
// 0x010bf968: 0x10bf968: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf96c: 0x10bf96c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf970: 0x10bf970: jal   0x10c0c38 sw    v0, 40(sp)
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
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf978: 0x10bf978: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf97c: 0x10bf97c: jal   0x10c2450 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::floor_10c2450(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf984: 0x10bf984: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010bf988: 0x10bf988: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf98c: 0x10bf98c: lw    a3, 24388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6097
	add
	ldelem.i4
	stloc 4
// 0x010bf990: 0x10bf990: lw    a2, 24384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6096
	add
	ldelem.i4
	stloc.3
// 0x010bf994: 0x10bf994: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf998: 0x10bf998: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf99c: 0x10bf99c: jal   0x10c0c38 sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf9a4: 0x10bf9a4: addu  s8, v0, zero
	ldloc 5
	stloc 19
// 0x010bf9a8: 0x10bf9a8: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf9ac: 0x10bf9ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf9b0: 0x10bf9b0: jal   0x10c234c addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::asin_10c234c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf9b8: 0x10bf9b8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf9bc: 0x10bf9bc: jal   0x10c22e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::cos_10c22e4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf9c4: 0x10bf9c4: addu  t4, v0, zero
	ldloc 5
	stloc 21
// 0x010bf9c8: 0x10bf9c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf9cc: 0x10bf9cc: lw    a3, 24396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6099
	add
	ldelem.i4
	stloc 4
// 0x010bf9d0: 0x10bf9d0: lw    a2, 24392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6098
	add
	ldelem.i4
	stloc.3
// 0x010bf9d4: 0x10bf9d4: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf9d8: 0x10bf9d8: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf9dc: 0x10bf9dc: sw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 21
	stelem.i4
// 0x010bf9e0: 0x10bf9e0: jal   0x10c0c38 sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf9e8: 0x10bf9e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf9ec: 0x10bf9ec: jal   0x10c22b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c22b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf9f4: 0x10bf9f4: lw    a3, 24324(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6081
	add
	ldelem.i4
	stloc 4
// 0x010bf9f8: 0x10bf9f8: lw    a2, 24320(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6080
	add
	ldelem.i4
	stloc.3
// 0x010bf9fc: 0x10bf9fc: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bfa00: 0x10bfa00: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bfa04: 0x10bfa04: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bfa08: 0x10bfa08: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bfa0c: 0x10bfa0c: jal   0x10c0c38 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa14: 0x10bfa14: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfa18: 0x10bfa18: jal   0x10c22e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::cos_10c22e4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa20: 0x10bfa20: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bfa24: 0x10bfa24: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bfa28: 0x10bfa28: addu  a3, t1, zero
	ldloc 17
	stloc 4
// 0x010bfa2c: 0x10bfa2c: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bfa30: 0x10bfa30: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x010bfa34: 0x10bfa34: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010bfa38: 0x10bfa38: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bfa3c: 0x10bfa3c: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bfa40: 0x10bfa40: jal   0x10c0c38 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa48: 0x10bfa48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfa4c: 0x10bfa4c: lw    a3, 24404(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6101
	add
	ldelem.i4
	stloc 4
// 0x010bfa50: 0x10bfa50: lw    a2, 24400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6100
	add
	ldelem.i4
	stloc.3
// 0x010bfa54: 0x10bfa54: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfa58: 0x10bfa58: jal   0x10c0be0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa60: 0x10bfa60: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bfa64: 0x10bfa64: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bfa68: 0x10bfa68: lw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 21
// 0x010bfa6c: 0x10bfa6c: lw    t5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 23
// 0x010bfa70: 0x10bfa70: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bfa74: 0x10bfa74: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bfa78: 0x10bfa78: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bfa7c: 0x10bfa7c: addu  a3, t5, zero
	ldloc 23
	stloc 4
// 0x010bfa80: 0x10bfa80: addu  a2, t4, zero
	ldloc 21
	stloc.3
// 0x010bfa84: 0x10bfa84: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bfa88: 0x10bfa88: jal   0x10c0c38 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa90: 0x10bfa90: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bfa94: 0x10bfa94: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bfa98: 0x10bfa98: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bfa9c: 0x10bfa9c: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bfaa0: 0x10bfaa0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfaa4: 0x10bfaa4: jal   0x10c0c90 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfaac: 0x10bfaac: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bfab0: 0x10bfab0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfab4: 0x10bfab4: lw    a3, 24116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6029
	add
	ldelem.i4
	stloc 4
// 0x010bfab8: 0x10bfab8: lw    a2, 24112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6028
	add
	ldelem.i4
	stloc.3
// 0x010bfabc: 0x10bfabc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfac0: 0x10bfac0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfac4: 0x10bfac4: jal   0x10c1d2c addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfacc: 0x10bfacc: bltz  v0, 0x10bfd18 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_10bfd18
// --- basic block ---
// 0x010bfad4: 0x10bfad4: lw    a3, 24124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6031
	add
	ldelem.i4
	stloc 4
// 0x010bfad8: 0x10bfad8: lw    a2, 24120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6030
	add
	ldelem.i4
	stloc.3
// 0x010bfadc: 0x10bfadc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfae0: 0x10bfae0: jal   0x10c1c4c addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfae8: 0x10bfae8: bgtz  v0, 0x10bfd1c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10bfd1c
// --- basic block ---
// 0x010bfaf0: 0x10bfaf0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfaf4: 0x10bfaf4: jal   0x10c2380 addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::acos_10c2380(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfafc: 0x10bfafc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfb00: 0x10bfb00: lw    a3, 24412(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6103
	add
	ldelem.i4
	stloc 4
// 0x010bfb04: 0x10bfb04: lw    a2, 24408(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6102
	add
	ldelem.i4
	stloc.3
// 0x010bfb08: 0x10bfb08: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bfb0c: 0x10bfb0c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfb10: 0x10bfb10: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb18: 0x10bfb18: lw    a3, 24420(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6105
	add
	ldelem.i4
	stloc 4
// 0x010bfb1c: 0x10bfb1c: lw    a2, 24416(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6104
	add
	ldelem.i4
	stloc.3
// 0x010bfb20: 0x10bfb20: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfb24: 0x10bfb24: jal   0x10c0b88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb2c: 0x10bfb2c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bfb30: 0x10bfb30: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bfb34: 0x10bfb34: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bfb38: 0x10bfb38: jal   0x10c0e60 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb40: 0x10bfb40: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bfb44: 0x10bfb44: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bfb48: 0x10bfb48: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bfb4c: 0x10bfb4c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bfb50: 0x10bfb50: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bfb54: 0x10bfb54: jal   0x10c0c38 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb5c: 0x10bfb5c: lw    a3, 24420(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6105
	add
	ldelem.i4
	stloc 4
// 0x010bfb60: 0x10bfb60: lw    a2, 24416(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6104
	add
	ldelem.i4
	stloc.3
// 0x010bfb64: 0x10bfb64: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfb68: 0x10bfb68: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bfb6c: 0x10bfb6c: jal   0x10c0b88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb74: 0x10bfb74: lw    a3, 24428(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6107
	add
	ldelem.i4
	stloc 4
// 0x010bfb78: 0x10bfb78: lw    a2, 24424(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6106
	add
	ldelem.i4
	stloc.3
// 0x010bfb7c: 0x10bfb7c: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010bfb80: 0x10bfb80: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010bfb84: 0x10bfb84: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010bfb88: 0x10bfb88: jal   0x10c0c38 addu  s6, v1, zero
	ldloc 7
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb90: 0x10bfb90: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfb94: 0x10bfb94: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bfb98: 0x10bfb98: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bfb9c: 0x10bfb9c: jal   0x10c0b88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfba4: 0x10bfba4: lw    a3, 24428(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6107
	add
	ldelem.i4
	stloc 4
// 0x010bfba8: 0x10bfba8: lw    a2, 24424(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6106
	add
	ldelem.i4
	stloc.3
// 0x010bfbac: 0x10bfbac: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010bfbb0: 0x10bfbb0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bfbb4: 0x10bfbb4: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bfbb8: 0x10bfbb8: jal   0x10c0c38 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfbc0: 0x10bfbc0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfbc4: 0x10bfbc4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bfbc8: 0x10bfbc8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bfbcc: 0x10bfbcc: jal   0x10c0be0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfbd4: 0x10bfbd4: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bfbd8: 0x10bfbd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfbdc: 0x10bfbdc: lw    a1, 24436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6109
	add
	ldelem.i4
	stloc.2
// 0x010bfbe0: 0x10bfbe0: lw    a0, 24432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6108
	add
	ldelem.i4
	stloc.1
// 0x010bfbe4: 0x10bfbe4: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bfbe8: 0x10bfbe8: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010bfbec: 0x10bfbec: jal   0x10c0be0 addu  s1, v1, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfbf4: 0x10bfbf4: lw    a3, 24292(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6073
	add
	ldelem.i4
	stloc 4
// 0x010bfbf8: 0x10bfbf8: lw    a2, 24288(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6072
	add
	ldelem.i4
	stloc.3
// 0x010bfbfc: 0x10bfbfc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bfc00: 0x10bfc00: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bfc04: 0x10bfc04: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bfc08: 0x10bfc08: jal   0x10c0c38 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc10: 0x10bfc10: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfc14: 0x10bfc14: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bfc18: 0x10bfc18: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bfc1c: 0x10bfc1c: jal   0x10c0b88 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc24: 0x10bfc24: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010bfc28: 0x10bfc28: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bfc2c: 0x10bfc2c: sll   zero, zero, 0
// 0x010bfc30: 0x10bfc30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bfc34: 0x10bfc34: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bfc38: 0x10bfc38: sll   zero, zero, 0
// 0x010bfc3c: 0x10bfc3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bfc40: 0x10bfc40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfc44: 0x10bfc44: lw    a3, 24444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6111
	add
	ldelem.i4
	stloc 4
// 0x010bfc48: 0x10bfc48: lw    a2, 24440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6110
	add
	ldelem.i4
	stloc.3
// 0x010bfc4c: 0x10bfc4c: jal   0x10c0c38 addu  s3, v1, zero
	ldloc 7
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc54: 0x10bfc54: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfc58: 0x10bfc58: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bfc5c: 0x10bfc5c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bfc60: 0x10bfc60: jal   0x10c0b88 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc68: 0x10bfc68: lw    a3, 24292(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6073
	add
	ldelem.i4
	stloc 4
// 0x010bfc6c: 0x10bfc6c: lw    a2, 24288(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6072
	add
	ldelem.i4
	stloc.3
// 0x010bfc70: 0x10bfc70: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010bfc74: 0x10bfc74: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010bfc78: 0x10bfc78: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bfc7c: 0x10bfc7c: jal   0x10c0c38 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc84: 0x10bfc84: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfc88: 0x10bfc88: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bfc8c: 0x10bfc8c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bfc90: 0x10bfc90: jal   0x10c0b88 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc98: 0x10bfc98: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bfc9c: 0x10bfc9c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfca0: 0x10bfca0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfca4: 0x10bfca4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bfca8: 0x10bfca8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bfcac: 0x10bfcac: jal   0x10c1d2c addu  s0, v1, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfcb4: 0x10bfcb4: bgez  v0, 0x10bfce0 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	ldc.i4.s 0
	bge L_10bfce0
// --- basic block ---
// 0x010bfcbc: 0x10bfcbc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfcc0: 0x10bfcc0: lw    a3, 24452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6113
	add
	ldelem.i4
	stloc 4
// 0x010bfcc4: 0x10bfcc4: lw    a2, 24448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6112
	add
	ldelem.i4
	stloc.3
// 0x010bfcc8: 0x10bfcc8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfccc: 0x10bfccc: jal   0x10c0b88 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfcd4: 0x10bfcd4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bfcd8: 0x10bfcd8: addu  s0, v1, zero
	ldloc 7
	stloc 10
// 0x010bfcdc: 0x10bfcdc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
L_10bfce0:
// 0x010bfce0: 0x10bfce0: lw    a3, 24452(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6113
	add
	ldelem.i4
	stloc 4
// 0x010bfce4: 0x10bfce4: lw    a2, 24448(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6112
	add
	ldelem.i4
	stloc.3
// 0x010bfce8: 0x10bfce8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfcec: 0x10bfcec: jal   0x10c1d9c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfcf4: 0x10bfcf4: bltz  v0, 0x10bfd24 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	blt L_10bfd24
// --- basic block ---
// 0x010bfcfc: 0x10bfcfc: lw    a3, 24452(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6113
	add
	ldelem.i4
	stloc 4
// 0x010bfd00: 0x10bfd00: lw    a2, 24448(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6112
	add
	ldelem.i4
	stloc.3
// 0x010bfd04: 0x10bfd04: jal   0x10c0be0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfd0c: 0x10bfd0c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bfd10: 0x10bfd10: j	 0x10bfd24 addu  s0, v1, zero
	ldloc 7
	stloc 10
	br L_10bfd24
// --- basic block ---
L_10bfd18:
// 0x010bfd18: 0x10bfd18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bfd1c:
// 0x010bfd1c: 0x10bfd1c: lw    s0, 24116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6029
	add
	ldelem.i4
	stloc 10
// 0x010bfd20: 0x10bfd20: lui   s1, 0xbff00000
	ldc.i4 3220176896
	stloc 8
L_10bfd24:
// 0x010bfd24: 0x10bfd24: lw    ra, 100(sp)
// 0x010bfd28: 0x10bfd28: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bfd2c: 0x10bfd2c: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x010bfd30: 0x10bfd30: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 19
// 0x010bfd34: 0x10bfd34: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010bfd38: 0x10bfd38: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010bfd3c: 0x10bfd3c: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010bfd40: 0x10bfd40: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010bfd44: 0x10bfd44: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010bfd48: 0x10bfd48: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010bfd4c: 0x10bfd4c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bfd50: 0x10bfd50: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010bfd54: 0x10bfd54: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_sunriseset_10bfd5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
// 0x010bfd5c: 0x10bfd5c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bfd60: 0x10bfd60: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010bfd64: 0x10bfd64: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010bfd68: 0x10bfd68: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010bfd6c: 0x10bfd6c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010bfd70: 0x10bfd70: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x010bfd74: 0x10bfd74: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bfd78: 0x10bfd78: sw    ra, 100(sp)
// 0x010bfd7c: 0x10bfd7c: sw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010bfd80: 0x10bfd80: sw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010bfd84: 0x10bfd84: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010bfd88: 0x10bfd88: jal   0x1001800 sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfd90: 0x10bfd90: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bfd94: 0x10bfd94: jal   0x10c0e60 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfd9c: 0x10bfd9c: lw    a3, 24460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6115
	add
	ldelem.i4
	stloc 4
// 0x010bfda0: 0x10bfda0: lw    a2, 24456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6114
	add
	ldelem.i4
	stloc.3
// 0x010bfda4: 0x10bfda4: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfda8: 0x10bfda8: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfdb0: 0x10bfdb0: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfdb4: 0x10bfdb4: addu  s5, v1, zero
	ldloc 5
	stloc 13
// 0x010bfdb8: 0x10bfdb8: jal   0x10c0e60 addu  s4, v0, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfdc0: 0x10bfdc0: lw    a3, 24460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6115
	add
	ldelem.i4
	stloc 4
// 0x010bfdc4: 0x10bfdc4: lw    a2, 24456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6114
	add
	ldelem.i4
	stloc.3
// 0x010bfdc8: 0x10bfdc8: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfdcc: 0x10bfdcc: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfdd4: 0x10bfdd4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bfdd8: 0x10bfdd8: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x010bfddc: 0x10bfddc: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bfde0: 0x10bfde0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bfde4: 0x10bfde4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bfde8: 0x10bfde8: jal   0x10bf684 sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl142::sunriseset_10bf684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfdf0: 0x10bfdf0: addu  s2, v0, zero
	ldloc 7
	stloc 10
// 0x010bfdf4: 0x10bfdf4: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfdf8: 0x10bfdf8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bfdfc: 0x10bfdfc: jal   0x10c0d70 addu  s3, v1, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfe04: 0x10bfe04: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bfe08: 0x10bfe08: jal   0x10c0e60 addu  s0, v0, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfe10: 0x10bfe10: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x010bfe14: 0x10bfe14: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bfe18: 0x10bfe18: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bfe1c: 0x10bfe1c: jal   0x10c0be0 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfe24: 0x10bfe24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfe28: 0x10bfe28: lw    a3, 24468(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6117
	add
	ldelem.i4
	stloc 4
// 0x010bfe2c: 0x10bfe2c: lw    a2, 24464(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6116
	add
	ldelem.i4
	stloc.3
// 0x010bfe30: 0x10bfe30: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfe34: 0x10bfe34: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfe3c: 0x10bfe3c: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfe40: 0x10bfe40: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfe48: 0x10bfe48: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010bfe4c: 0x10bfe4c: bne   v0, v1, 0x10bfe5c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bfe5c
// --- basic block ---
// 0x010bfe54: 0x10bfe54: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bfe58: 0x10bfe58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bfe5c:
// 0x010bfe5c: 0x10bfe5c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bfe60: 0x10bfe60: sll   zero, zero, 0
// 0x010bfe64: 0x10bfe64: slt   a0, s0, v1
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010bfe68: 0x10bfe68: bne   a0, zero, 0x10bfe84 addiu s1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 9
	brtrue L_10bfe84
// --- basic block ---
// 0x010bfe70: 0x10bfe70: bne   s0, v1, 0x10bfe84 addu  s1, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_10bfe84
// --- basic block ---
// 0x010bfe78: 0x10bfe78: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010bfe7c: 0x10bfe7c: sll   zero, zero, 0
// 0x010bfe80: 0x10bfe80: slt   s1, v0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 9
L_10bfe84:
// 0x010bfe84: 0x10bfe84: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bfe88: 0x10bfe88: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010bfe8c: 0x10bfe8c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bfe90: 0x10bfe90: jal   0x106a960 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::mkgmtime_106a960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfe98: 0x10bfe98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bfe9c: 0x10bfe9c: beq   v0, v1, 0x10bfeb4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bfeb4
// --- basic block ---
// 0x010bfea4: 0x10bfea4: beq   s1, zero, 0x10bfeb4 lui   v1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 5
	brfalse L_10bfeb4
// --- basic block ---
// 0x010bfeac: 0x10bfeac: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010bfeb0: 0x10bfeb0: addu  v0, v0, v1
	ldloc 7
	ldloc 5
	add
	stloc 7
L_10bfeb4:
// 0x010bfeb4: 0x10bfeb4: lw    ra, 100(sp)
// 0x010bfeb8: 0x10bfeb8: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010bfebc: 0x10bfebc: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010bfec0: 0x10bfec0: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010bfec4: 0x10bfec4: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010bfec8: 0x10bfec8: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010bfecc: 0x10bfecc: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010bfed0: 0x10bfed0: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_sunset_10bfed8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bfed8: 0x10bfed8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfedc: 0x10bfedc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bfee0: 0x10bfee0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bfee4: 0x10bfee4: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bfee8: 0x10bfee8: sw    ra, 20(sp)
// 0x010bfeec: 0x10bfeec: jal   0x10c396c sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c396c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfef4: 0x10bfef4: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bfef8: 0x10bfef8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bfefc: 0x10bfefc: jal   0x10bfd5c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bfd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bff04: 0x10bff04: lw    ra, 20(sp)
// 0x010bff08: 0x10bff08: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bff0c: 0x10bff0c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_sunrise_10bff14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bff14: 0x10bff14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bff18: 0x10bff18: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bff1c: 0x10bff1c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bff20: 0x10bff20: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bff24: 0x10bff24: sw    ra, 20(sp)
// 0x010bff28: 0x10bff28: jal   0x10c396c sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c396c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bff30: 0x10bff30: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bff34: 0x10bff34: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bff38: 0x10bff38: jal   0x10bfd5c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bfd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bff40: 0x10bff40: lw    ra, 20(sp)
// 0x010bff44: 0x10bff44: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bff48: 0x10bff48: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_label_add_place_10bff50()
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
// 0x010bff50: 0x10bff50: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_label_clear_10bff58()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 ra)

// local  0 is register v0
// local  2 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bff58: 0x10bff58: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bff5c: 0x10bff5c: sw    zero, -14360(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3590
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bff60: 0x10bff60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bff64: 0x10bff64: jr    ra sw    zero, 29676(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7419
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_label_initialize_10bff6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bff6c: 0x10bff6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bff70: 0x10bff70: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bff74: 0x10bff74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bff78: 0x10bff78: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bff7c: 0x10bff7c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bff80: 0x10bff80: addiu a0, s0, 26260
	ldloc 5
	ldc.i4 26260
	add
	stloc.1
// 0x010bff84: 0x10bff84: addiu a1, a1, 19632
	ldloc.2
	ldc.i4 19632
	add
	stloc.2
// 0x010bff88: 0x10bff88: addiu a2, a2, 7124
	ldloc.3
	ldc.i4 7124
	add
	stloc.3
// 0x010bff8c: 0x10bff8c: sw    ra, 20(sp)
// 0x010bff90: 0x10bff90: jal   0x100edd0 addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010bff98: 0x10bff98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bff9c: 0x10bff9c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010bffa0: 0x10bffa0: addiu a0, s0, 26260
	ldloc 5
	ldc.i4 26260
	add
	stloc.1
// 0x010bffa4: 0x10bffa4: addiu a1, a1, 19600
	ldloc.2
	ldc.i4 19600
	add
	stloc.2
// 0x010bffa8: 0x10bffa8: addiu a2, a2, 32004
	ldloc.3
	ldc.i4 32004
	add
	stloc.3
// 0x010bffac: 0x10bffac: jal   0x100edd0 addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010bffb4: 0x10bffb4: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bffb8: 0x10bffb8: jal   0x1014084 addiu a0, a0, -44
	ldloc.1
	ldc.i4.s -44
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014084(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bffc0: 0x10bffc0: lw    ra, 20(sp)
// 0x010bffc4: 0x10bffc4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bffc8: 0x10bffc8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bffcc: 0x10bffcc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_activate_10bffd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bffd4: 0x10bffd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bffd8: 0x10bffd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bffdc: 0x10bffdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bffe0: 0x10bffe0: sw    ra, 20(sp)
// 0x010bffe4: 0x10bffe4: jal   0x104eff4 addiu a0, a0, 23680
	ldloc.1
	ldc.i4 23680
	add
	stloc.1
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
// 0x010bffec: 0x10bffec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bfff0: 0x10bfff0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bfff4: 0x10bfff4: addiu a0, a0, 19600
	ldloc.1
	ldc.i4 19600
	add
	stloc.1
// 0x010bfff8: 0x10bfff8: jal   0x100e368 sw    v0, 29656(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7414
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
// 0x010c0000: 0x10c0000: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010c0008: 0x10c0008: jal   0x104de04 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c0010: 0x10c0010: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c0014: 0x10c0014: jal   0x100e7a8 addiu a0, a0, 19632
	ldloc.1
	ldc.i4 19632
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
// 0x010c001c: 0x10c001c: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 9
// 0x010c0020: 0x10c0020: lw    ra, 20(sp)
// 0x010c0024: 0x10c0024: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c0028: 0x10c0028: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010c002c: 0x10c002c: mflo  lo
	ldloc 9
	stloc 5
// 0x010c0030: 0x10c0030: jr    ra sw    v0, 29660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7415
	add
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_add_10c0038(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 t4,int32 s3,int32 t0,int32 s2,int32 lo,int32 t1,int32 t2,int32 t3,int32 ra,int32 t5)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 15 is register t1
// local 16 is register t2
// local 17 is register t3
// local 10 is register t4
// local 19 is register t5
// local  8 is register s0
// local  9 is register s1
// local 13 is register s2
// local 11 is register s3
// local  0 is register sp
// local 18 is register ra
// local 14 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0038: 0x10c0038: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c003c: 0x10c003c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c0040: 0x10c0040: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010c0044: 0x10c0044: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c0048: 0x10c0048: sw    ra, 36(sp)
// 0x010c004c: 0x10c004c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010c0050: 0x10c0050: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c0054: 0x10c0054: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010c0058: 0x10c0058: bne   v0, zero, 0x10c035c addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_10c035c
// --- basic block ---
// 0x010c0060: 0x10c0060: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0064: 0x10c0064: lw    v1, 29660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7415
	add
	ldelem.i4
	stloc 7
// 0x010c0068: 0x10c0068: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c006c: 0x10c006c: sll   zero, zero, 0
// 0x010c0070: 0x10c0070: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010c0074: 0x10c0074: bne   v1, zero, 0x10c035c sll   zero, zero, 0
	ldloc 7
	brtrue L_10c035c
// --- basic block ---
// 0x010c007c: 0x10c007c: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c0080: 0x10c0080: sll   zero, zero, 0
// 0x010c0084: 0x10c0084: slti  v1, a0, 30
	ldloc.1
	ldc.i4.s 30
	clt
	stloc 7
// 0x010c0088: 0x10c0088: bne   v1, zero, 0x10c035c sll   zero, zero, 0
	ldloc 7
	brtrue L_10c035c
// --- basic block ---
// 0x010c0090: 0x10c0090: lw    v1, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c0094: 0x10c0094: sll   zero, zero, 0
// 0x010c0098: 0x10c0098: slti  a1, v1, 30
	ldloc 7
	ldc.i4.s 30
	clt
	stloc.2
// 0x010c009c: 0x10c009c: bne   a1, zero, 0x10c035c lui   a1, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc.2
	brtrue L_10c035c
// --- basic block ---
// 0x010c00a4: 0x10c00a4: lw    a1, 29672(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7418
	add
	ldelem.i4
	stloc.2
// 0x010c00a8: 0x10c00a8: sll   zero, zero, 0
// 0x010c00ac: 0x10c00ac: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010c00b0: 0x10c00b0: bne   a0, zero, 0x10c035c lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brtrue L_10c035c
// --- basic block ---
// 0x010c00b8: 0x10c00b8: lw    a0, 29668(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldelem.i4
	stloc.1
// 0x010c00bc: 0x10c00bc: sll   zero, zero, 0
// 0x010c00c0: 0x10c00c0: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010c00c4: 0x10c00c4: bne   v1, zero, 0x10c035c lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 7
	brtrue L_10c035c
// --- basic block ---
// 0x010c00cc: 0x10c00cc: lw    a0, -14360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3590
	add
	ldelem.i4
	stloc.1
// 0x010c00d0: 0x10c00d0: addiu v1, zero, 200
	ldc.i4 200
	stloc 7
// 0x010c00d4: 0x10c00d4: bne   a0, v1, 0x10c00f4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10c00f4
// --- basic block ---
// 0x010c00dc: 0x10c00dc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c00e0: 0x10c00e0: lw    v1, 29676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7419
	add
	ldelem.i4
	stloc 7
// 0x010c00e4: 0x10c00e4: sll   zero, zero, 0
// 0x010c00e8: 0x10c00e8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010c00ec: 0x10c00ec: bne   v0, zero, 0x10c035c sll   zero, zero, 0
	ldloc 5
	brtrue L_10c035c
// --- basic block ---
L_10c00f4:
// 0x010c00f4: 0x10c00f4: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c00f8: 0x10c00f8: jal   0x1004034 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0100: 0x10c0100: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010c0104: 0x10c0104: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0108: 0x10c0108: lw    t2, -14360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3590
	add
	ldelem.i4
	stloc 16
// 0x010c010c: 0x10c010c: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010c0110: 0x10c0110: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0114: 0x10c0114: lw    a1, 29676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7419
	add
	ldelem.i4
	stloc.2
// 0x010c0118: 0x10c0118: addiu a3, a3, -14324
	ldloc 4
	ldc.i4 -14324
	add
	stloc 4
// 0x010c011c: 0x10c011c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010c0120: 0x10c0120: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c0124: 0x10c0124: addiu t1, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010c0128: 0x10c0128: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010c012c: 0x10c012c: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010c0130: 0x10c0130: j	 0x10c01e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c01e4
// --- basic block ---
L_10c0138:
// 0x010c0138: 0x10c0138: lw    a2, 188(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010c013c: 0x10c013c: sll   zero, zero, 0
// 0x010c0140: 0x10c0140: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x010c0144: 0x10c0144: beq   a2, zero, 0x10c01f0 addiu a2, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brfalse L_10c01f0
// --- basic block ---
// 0x010c014c: 0x10c014c: lw    a2, -24(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -6
	add
	ldelem.i4
	stloc.3
// 0x010c0150: 0x10c0150: sll   zero, zero, 0
// 0x010c0154: 0x10c0154: beq   a2, a1, 0x10c0174 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_10c0174
// --- basic block ---
// 0x010c015c: 0x10c015c: beq   v1, zero, 0x10c016c slt   t4, a2, v1
	ldloc 7
	ldloc.3
	ldloc 7
	clt
	stloc 10
	brfalse L_10c016c
// --- basic block ---
// 0x010c0164: 0x10c0164: beq   t4, zero, 0x10c0178 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c0178
// --- basic block ---
L_10c016c:
// 0x010c016c: 0x10c016c: bne   a1, zero, 0x10c0178 addu  v1, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brtrue L_10c0178
// --- basic block ---
L_10c0174:
// 0x010c0174: 0x10c0174: addu  t1, v0, zero
	ldloc 5
	stloc 15
L_10c0178:
// 0x010c0178: 0x10c0178: lw    t4, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010c017c: 0x10c017c: sll   zero, zero, 0
// 0x010c0180: 0x10c0180: bne   t4, s2, 0x10c01dc sll   zero, zero, 0
	ldloc 10
	ldloc 13
	bne.un L_10c01dc
// --- basic block ---
// 0x010c0188: 0x10c0188: lw    t5, -8(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 19
// 0x010c018c: 0x10c018c: lw    t4, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010c0190: 0x10c0190: sll   zero, zero, 0
// 0x010c0194: 0x10c0194: bne   t5, t4, 0x10c01dc sll   zero, zero, 0
	ldloc 19
	ldloc 10
	bne.un L_10c01dc
// --- basic block ---
// 0x010c019c: 0x10c019c: bne   t0, zero, 0x10c01b0 sll   zero, zero, 0
	ldloc 12
	brtrue L_10c01b0
// --- basic block ---
// 0x010c01a4: 0x10c01a4: addu  t0, a2, zero
	ldloc.3
	stloc 12
// 0x010c01a8: 0x10c01a8: j	 0x10c01dc addu  t3, v0, zero
	ldloc 5
	stloc 17
	br L_10c01dc
// --- basic block ---
L_10c01b0:
// 0x010c01b0: 0x10c01b0: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c01b4: 0x10c01b4: sll   zero, zero, 0
// 0x010c01b8: 0x10c01b8: slt   t4, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 10
// 0x010c01bc: 0x10c01bc: beq   t4, zero, 0x10c01cc slt   a0, a0, t0
	ldloc 10
	ldloc.1
	ldloc 12
	clt
	stloc.1
	brfalse L_10c01cc
// --- basic block ---
// 0x010c01c4: 0x10c01c4: bne   a0, zero, 0x10c035c sll   zero, zero, 0
	ldloc.1
	brtrue L_10c035c
// --- basic block ---
L_10c01cc:
// 0x010c01cc: 0x10c01cc: slt   a2, a2, t0
	ldloc.3
	ldloc 12
	clt
	stloc.3
// 0x010c01d0: 0x10c01d0: bne   a2, zero, 0x10c01dc addu  a0, v0, zero
	ldloc.3
	ldloc 5
	stloc.1
	brtrue L_10c01dc
// --- basic block ---
// 0x010c01d8: 0x10c01d8: addu  a0, t3, zero
	ldloc 17
	stloc.1
L_10c01dc:
// 0x010c01dc: 0x10c01dc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c01e0: 0x10c01e0: addiu a3, a3, 220
	ldloc 4
	ldc.i4 220
	add
	stloc 4
L_10c01e4:
// 0x010c01e4: 0x10c01e4: slt   a2, v0, t2
	ldloc 5
	ldloc 16
	clt
	stloc.3
// 0x010c01e8: 0x10c01e8: bne   a2, zero, 0x10c0138 addiu a2, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brtrue L_10c0138
// --- basic block ---
L_10c01f0:
// 0x010c01f0: 0x10c01f0: beq   a0, a2, 0x10c01fc addiu a2, zero, 200
	ldloc.1
	ldloc.3
	ldc.i4 200
	stloc.3
	beq  L_10c01fc
// --- basic block ---
// 0x010c01f8: 0x10c01f8: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_10c01fc:
// 0x010c01fc: 0x10c01fc: bne   v0, a2, 0x10c022c sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10c022c
// --- basic block ---
// 0x010c0204: 0x10c0204: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c0208: 0x10c0208: sll   zero, zero, 0
// 0x010c020c: 0x10c020c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010c0210: 0x10c0210: beq   a0, zero, 0x10c021c sll   zero, zero, 0
	ldloc.1
	brfalse L_10c021c
// --- basic block ---
// 0x010c0218: 0x10c0218: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c021c:
// 0x010c021c: 0x10c021c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0220: 0x10c0220: sw    v1, 29676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7419
	add
	ldloc 7
	stelem.i4
// 0x010c0224: 0x10c0224: j	 0x10c02bc addu  v0, t1, zero
	ldloc 15
	stloc 5
	br L_10c02bc
// --- basic block ---
L_10c022c:
// 0x010c022c: 0x10c022c: bne   v0, t2, 0x10c0268 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	bne.un L_10c0268
// --- basic block ---
// 0x010c0234: 0x10c0234: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010c0238: 0x10c0238: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c023c: 0x10c023c: bne   a0, a2, 0x10c02bc sw    a0, -14360(a1)
	ldloc.1
	ldloc.3
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -3590
	add
	ldloc.1
	stelem.i4
	bne.un L_10c02bc
// --- basic block ---
// 0x010c0244: 0x10c0244: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c0248: 0x10c0248: sll   zero, zero, 0
// 0x010c024c: 0x10c024c: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x010c0250: 0x10c0250: beq   a1, zero, 0x10c025c sll   zero, zero, 0
	ldloc.2
	brfalse L_10c025c
// --- basic block ---
// 0x010c0258: 0x10c0258: addu  v1, a0, zero
	ldloc.1
	stloc 7
L_10c025c:
// 0x010c025c: 0x10c025c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c0260: 0x10c0260: j	 0x10c02bc sw    v1, 29676(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7419
	add
	ldloc 7
	stelem.i4
	br L_10c02bc
// --- basic block ---
L_10c0268:
// 0x010c0268: 0x10c0268: bne   a0, v0, 0x10c02c0 addiu s0, zero, 220
	ldloc.1
	ldloc 5
	ldc.i4 220
	stloc 8
	bne.un L_10c02c0
// --- basic block ---
// 0x010c0270: 0x10c0270: addiu a2, zero, 220
	ldc.i4 220
	stloc.3
// 0x010c0274: 0x10c0274: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 14
// 0x010c0278: 0x10c0278: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010c027c: 0x10c027c: addiu a2, a2, -14348
	ldloc.3
	ldc.i4 -14348
	add
	stloc.3
// 0x010c0280: 0x10c0280: mflo  lo
	ldloc 14
	stloc 4
// 0x010c0284: 0x10c0284: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010c0288: 0x10c0288: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c028c: 0x10c028c: sll   zero, zero, 0
// 0x010c0290: 0x10c0290: bne   a1, a2, 0x10c02c4 mult  v0, s0
	ldloc.2
	ldloc.3
	ldloc 5
	ldloc 8
	mul
	stloc 14
	bne.un L_10c02c4
// --- basic block ---
// 0x010c0298: 0x10c0298: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c029c: 0x10c029c: sll   zero, zero, 0
// 0x010c02a0: 0x10c02a0: slt   a1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.2
// 0x010c02a4: 0x10c02a4: beq   a1, zero, 0x10c02b0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10c02b0
// --- basic block ---
// 0x010c02ac: 0x10c02ac: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c02b0:
// 0x010c02b0: 0x10c02b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c02b4: 0x10c02b4: sw    v1, 29676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7419
	add
	ldloc 7
	stelem.i4
// 0x010c02b8: 0x10c02b8: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_10c02bc:
// 0x010c02bc: 0x10c02bc: addiu s0, zero, 220
	ldc.i4 220
	stloc 8
L_10c02c0:
// 0x010c02c0: 0x10c02c0: mult  v0, s0
	ldloc 5
	ldloc 8
	mul
	stloc 14
L_10c02c4:
// 0x010c02c4: 0x10c02c4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c02c8: 0x10c02c8: addiu s0, s0, -14348
	ldloc 8
	ldc.i4 -14348
	add
	stloc 8
// 0x010c02cc: 0x10c02cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c02d0: 0x10c02d0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010c02d4: 0x10c02d4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010c02d8: 0x10c02d8: mflo  lo
	ldloc 14
	stloc 7
// 0x010c02dc: 0x10c02dc: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010c02e0: 0x10c02e0: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x010c02e4: 0x10c02e4: sw    v1, 208(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
// 0x010c02e8: 0x10c02e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010c02ec: 0x10c02ec: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x010c02f0: 0x10c02f0: sw    v1, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x010c02f4: 0x10c02f4: sw    v0, 160(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
// 0x010c02f8: 0x10c02f8: jal   0x1001800 sw    v0, 212(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0300: 0x10c0300: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c0304: 0x10c0304: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010c0308: 0x10c0308: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010c030c: 0x10c030c: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010c0310: 0x10c0310: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c0314: 0x10c0314: sw    v0, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x010c0318: 0x10c0318: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c031c: 0x10c031c: sw    v1, 152(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x010c0320: 0x10c0320: sw    v0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x010c0324: 0x10c0324: lw    v1, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c0328: 0x10c0328: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c032c: 0x10c032c: sw    v1, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x010c0330: 0x10c0330: lw    v1, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c0334: 0x10c0334: sw    v0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010c0338: 0x10c0338: addiu a1, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.2
// 0x010c033c: 0x10c033c: jal   0x10072a4 sw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0344: 0x10c0344: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0348: 0x10c0348: lw    v0, 29652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7413
	add
	ldelem.i4
	stloc 5
// 0x010c034c: 0x10c034c: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010c0350: 0x10c0350: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010c0354: 0x10c0354: j	 0x10c0360 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c0360
// --- basic block ---
L_10c035c:
// 0x010c035c: 0x10c035c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c0360:
// 0x010c0360: 0x10c0360: lw    ra, 36(sp)
// 0x010c0364: 0x10c0364: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010c0368: 0x10c0368: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x010c036c: 0x10c036c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c0370: 0x10c0370: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c0374: 0x10c0374: jr    ra addiu sp, sp, 40
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
}
