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

.class public auto beforefieldinit Cibyl87
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
  } // end of method Cibyl87::.ctor

.method public static int32 RTNet_ReportMarker_10740c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 15
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010740c0: 0x10740c0: addiu sp, sp, -2352
	ldloc.0
	ldc.i4 -2352
	add
	stloc.0
// 0x010740c4: 0x10740c4: sw    s5, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 13
	stelem.i4
// 0x010740c8: 0x10740c8: sw    s3, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 11
	stelem.i4
// 0x010740cc: 0x10740cc: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010740d0: 0x10740d0: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010740d4: 0x10740d4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010740d8: 0x10740d8: sw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 12
	stelem.i4
// 0x010740dc: 0x10740dc: sw    s2, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 10
	stelem.i4
// 0x010740e0: 0x10740e0: sw    s1, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 9
	stelem.i4
// 0x010740e4: 0x10740e4: sw    a3, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 4
	stelem.i4
// 0x010740e8: 0x10740e8: lw    s1, 2372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 9
// 0x010740ec: 0x10740ec: sw    ra, 2348(sp)
// 0x010740f0: 0x10740f0: sw    s0, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x010740f4: 0x10740f4: lw    s2, 2368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 10
// 0x010740f8: 0x10740f8: lw    s4, 2392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 12
// 0x010740fc: 0x10740fc: jal   0x1072658 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074104: 0x1074104: lw    a3, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 4
// 0x01074108: 0x1074108: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x0107410c: 0x107410c: jal   0x1072658 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074114: 0x1074114: beq   s1, zero, 0x1074164 lui   s0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 8
	brfalse L_1074164
// --- basic block ---
// 0x0107411c: 0x107411c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01074120: 0x1074120: sll   zero, zero, 0
// 0x01074124: 0x1074124: beq   v0, zero, 0x1074168 addiu s0, s0, 18736
	ldloc 6
	ldloc 8
	ldc.i4 18736
	add
	stloc 8
	brfalse L_1074168
// --- basic block ---
// 0x0107412c: 0x107412c: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x01074130: 0x1074130: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01074134: 0x1074134: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01074138: 0x1074138: jal   0x1067d54 addiu a2, zero, 201
	ldc.i4 201
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074140: 0x1074140: bne   v0, zero, 0x107416c addiu s1, sp, 292
	ldloc 6
	ldloc.0
	ldc.i4 292
	add
	stloc 9
	brtrue L_107416c
// --- basic block ---
// 0x01074148: 0x1074148: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107414c: 0x107414c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074150: 0x1074150: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01074154: 0x1074154: addiu a3, a3, -31000
	ldloc 4
	ldc.i4 -31000
	add
	stloc 4
// 0x01074158: 0x1074158: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107415c: 0x107415c: j	 0x10741a8 addiu a2, zero, 1349
	ldc.i4 1349
	stloc.3
	br L_10741a8
// --- basic block ---
L_1074164:
// 0x01074164: 0x1074164: addiu s0, s0, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc 8
L_1074168:
// 0x01074168: 0x1074168: addiu s1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc 9
L_107416c:
// 0x0107416c: 0x107416c: lw    v0, 2384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 6
// 0x01074170: 0x1074170: lw    a2, 2376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc.3
// 0x01074174: 0x1074174: lw    a3, 2380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 4
// 0x01074178: 0x1074178: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107417c: 0x107417c: addiu a1, zero, 2014
	ldc.i4 2014
	stloc.2
// 0x01074180: 0x1074180: jal   0x1072258 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl85::format_ParamPair_string_1072258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074188: 0x1074188: bne   v0, zero, 0x10741cc addiu v1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
	brtrue L_10741cc
// --- basic block ---
// 0x01074190: 0x1074190: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074194: 0x1074194: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074198: 0x1074198: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x0107419c: 0x107419c: addiu a3, a3, -30944
	ldloc 4
	ldc.i4 -30944
	add
	stloc 4
// 0x010741a0: 0x10741a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010741a4: 0x10741a4: addiu a2, zero, 1363
	ldc.i4 1363
	stloc.3
L_10741a8:
// 0x010741a8: 0x10741a8: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010741b0: 0x10741b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010741b4: 0x10741b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010741b8: 0x10741b8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010741bc: 0x10741bc: jal   0x104c1e0 addiu a1, a1, 32576
	ldloc.2
	ldc.i4 32576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010741c4: 0x10741c4: j	 0x107423c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107423c
// --- basic block ---
L_10741cc:
// 0x010741cc: 0x10741cc: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 6
// 0x010741d0: 0x10741d0: beq   s4, zero, 0x1074204 lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_1074204
// --- basic block ---
// 0x010741d8: 0x10741d8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010741dc: 0x10741dc: addiu a1, a1, -30888
	ldloc.2
	ldc.i4 -30888
	add
	stloc.2
// 0x010741e0: 0x10741e0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010741e4: 0x10741e4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010741e8: 0x10741e8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010741ec: 0x10741ec: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010741f0: 0x10741f0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010741f4: 0x10741f4: jal   0x1000f64 sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010741fc: 0x10741fc: j	 0x107423c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_107423c
// --- basic block ---
L_1074204:
// 0x01074204: 0x1074204: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074208: 0x1074208: lw    a2, 2388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc.3
// 0x0107420c: 0x107420c: addiu t0, a1, -30888
	ldloc.2
	ldc.i4 -30888
	add
	stloc 15
// 0x01074210: 0x1074210: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074214: 0x1074214: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x01074218: 0x1074218: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107421c: 0x107421c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01074220: 0x1074220: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01074224: 0x1074224: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074228: 0x1074228: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0107422c: 0x107422c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01074230: 0x1074230: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01074234: 0x1074234: jal   0x1072ec8 sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107423c:
// 0x0107423c: 0x107423c: lw    ra, 2348(sp)
// 0x01074240: 0x1074240: lw    s5, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 13
// 0x01074244: 0x1074244: lw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 12
// 0x01074248: 0x1074248: lw    s3, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 11
// 0x0107424c: 0x107424c: lw    s2, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 10
// 0x01074250: 0x1074250: lw    s1, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 9
// 0x01074254: 0x1074254: lw    s0, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x01074258: 0x1074258: jr    ra addiu sp, sp, 2352
	ldloc.0
	ldc.i4 2352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportMapProblem_1074260(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s5,int32 v1,int32 s0,int32 s3,int32 s1,int32 s4,int32 s2,int32 ra,int32 t0)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  9 is register s0
// local 11 is register s1
// local 13 is register s2
// local 10 is register s3
// local 12 is register s4
// local  7 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074260: 0x1074260: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01074264: 0x1074264: sw    s4, 868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 12
	stelem.i4
// 0x01074268: 0x1074268: sw    s3, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 10
	stelem.i4
// 0x0107426c: 0x107426c: sw    s2, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x01074270: 0x1074270: sw    s1, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 11
	stelem.i4
// 0x01074274: 0x1074274: sw    s0, 852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 9
	stelem.i4
// 0x01074278: 0x1074278: sw    ra, 876(sp)
// 0x0107427c: 0x107427c: sw    s5, 872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 7
	stelem.i4
// 0x01074280: 0x1074280: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x01074284: 0x1074284: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01074288: 0x1074288: lw    s0, 896(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 224
	add
	ldelem.i4
	stloc 9
// 0x0107428c: 0x107428c: lw    s4, 904(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldelem.i4
	stloc 12
// 0x01074290: 0x1074290: beq   a2, zero, 0x10742f8 addu  s3, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brfalse L_10742f8
// --- basic block ---
// 0x01074298: 0x1074298: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107429c: 0x107429c: sll   zero, zero, 0
// 0x010742a0: 0x10742a0: beq   v0, zero, 0x10742fc lui   s5, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 7
	brfalse L_10742fc
// --- basic block ---
// 0x010742a8: 0x10742a8: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010742ac: 0x10742ac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010742b0: 0x10742b0: addu  a1, s5, zero
	ldloc 7
	stloc.2
// 0x010742b4: 0x10742b4: jal   0x1067d54 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010742bc: 0x10742bc: bne   v0, zero, 0x1074300 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1074300
// --- basic block ---
// 0x010742c4: 0x10742c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010742c8: 0x10742c8: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x010742cc: 0x10742cc: addiu a3, a3, -30856
	ldloc 4
	ldc.i4 -30856
	add
	stloc 4
// 0x010742d0: 0x10742d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010742d4: 0x10742d4: jal   0x100449c addiu a2, zero, 1286
	ldc.i4 1286
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010742dc: 0x10742dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010742e0: 0x10742e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010742e4: 0x10742e4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010742e8: 0x10742e8: jal   0x104c1e0 addiu a1, a1, 32576
	ldloc.2
	ldc.i4 32576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010742f0: 0x10742f0: j	 0x1074324 sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1074324
// --- basic block ---
L_10742f8:
// 0x010742f8: 0x10742f8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 7
L_10742fc:
// 0x010742fc: 0x10742fc: addiu s5, s5, 18736
	ldloc 7
	ldc.i4 18736
	add
	stloc 7
L_1074300:
// 0x01074300: 0x1074300: bne   s3, zero, 0x107432c lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brtrue L_107432c
// --- basic block ---
// 0x01074308: 0x1074308: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107430c: 0x107430c: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01074310: 0x1074310: addiu a3, a3, -30792
	ldloc 4
	ldc.i4 -30792
	add
	stloc 4
// 0x01074314: 0x1074314: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074318: 0x1074318: jal   0x100449c addiu a2, zero, 1295
	ldc.i4 1295
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01074320: 0x1074320: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1074324:
// 0x01074324: 0x1074324: j	 0x1074398 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074398
// --- basic block ---
L_107432c:
// 0x0107432c: 0x107432c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01074330: 0x1074330: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01074334: 0x1074334: lw    v1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01074338: 0x1074338: lw    v0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107433c: 0x107433c: beq   s4, zero, 0x1074368 lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_1074368
// --- basic block ---
// 0x01074344: 0x1074344: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01074348: 0x1074348: addiu a1, a1, -30744
	ldloc.2
	ldc.i4 -30744
	add
	stloc.2
// 0x0107434c: 0x107434c: addu  a2, v1, zero
	ldloc 8
	stloc.3
// 0x01074350: 0x1074350: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01074354: 0x1074354: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01074358: 0x1074358: jal   0x1000f64 sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01074360: 0x1074360: j	 0x1074398 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074398
// --- basic block ---
L_1074368:
// 0x01074368: 0x1074368: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107436c: 0x107436c: lw    a2, 900(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 225
	add
	ldelem.i4
	stloc.3
// 0x01074370: 0x1074370: addiu t0, a1, -30744
	ldloc.2
	ldc.i4 -30744
	add
	stloc 15
// 0x01074374: 0x1074374: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074378: 0x1074378: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0107437c: 0x107437c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074380: 0x1074380: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01074384: 0x1074384: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074388: 0x1074388: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107438c: 0x107438c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01074390: 0x1074390: jal   0x1072ec8 sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1074398:
// 0x01074398: 0x1074398: lw    ra, 876(sp)
// 0x0107439c: 0x107439c: lw    s5, 872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 7
// 0x010743a0: 0x10743a0: lw    s4, 868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 12
// 0x010743a4: 0x10743a4: lw    s3, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 10
// 0x010743a8: 0x10743a8: lw    s2, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010743ac: 0x10743ac: lw    s1, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 11
// 0x010743b0: 0x10743b0: lw    s0, 852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 9
// 0x010743b4: 0x10743b4: jr    ra addiu sp, sp, 880
	ldloc.0
	ldc.i4 880
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_RemoveAlert_10743bc(int32,int32,int32,int32,int32)
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
// 0x010743bc: 0x10743bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010743c0: 0x10743c0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010743c4: 0x10743c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010743c8: 0x10743c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010743cc: 0x10743cc: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010743d0: 0x10743d0: addiu v0, v0, -30656
	ldloc 5
	ldc.i4 -30656
	add
	stloc 5
// 0x010743d4: 0x10743d4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010743d8: 0x10743d8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010743dc: 0x10743dc: sw    ra, 28(sp)
// 0x010743e0: 0x10743e0: jal   0x1072ec8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010743e8: 0x10743e8: lw    ra, 28(sp)
// 0x010743ec: 0x10743ec: sll   zero, zero, 0
// 0x010743f0: 0x10743f0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_PinqWazer_10743f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 8
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010743f8: 0x10743f8: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x010743fc: 0x10743fc: lw    v0, 1000(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 6
// 0x01074400: 0x1074400: sw    s5, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 13
	stelem.i4
// 0x01074404: 0x1074404: sw    s4, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 12
	stelem.i4
// 0x01074408: 0x1074408: sw    s3, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 11
	stelem.i4
// 0x0107440c: 0x107440c: sw    s2, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldloc 10
	stelem.i4
// 0x01074410: 0x1074410: sw    s0, 948(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 237
	add
	ldloc 9
	stelem.i4
// 0x01074414: 0x1074414: sw    ra, 972(sp)
// 0x01074418: 0x1074418: sw    s1, 952(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 238
	add
	ldloc 8
	stelem.i4
// 0x0107441c: 0x107441c: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01074420: 0x1074420: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01074424: 0x1074424: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x01074428: 0x1074428: lw    s0, 1004(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 251
	add
	ldelem.i4
	stloc 9
// 0x0107442c: 0x107442c: beq   v0, zero, 0x1074494 addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 10
	brfalse L_1074494
// --- basic block ---
// 0x01074434: 0x1074434: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01074438: 0x1074438: sll   zero, zero, 0
// 0x0107443c: 0x107443c: beq   v1, zero, 0x1074498 lui   s1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 8
	brfalse L_1074498
// --- basic block ---
// 0x01074444: 0x1074444: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 8
// 0x01074448: 0x1074448: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107444c: 0x107444c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01074450: 0x1074450: jal   0x1067d54 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074458: 0x1074458: bne   v0, zero, 0x107449c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_107449c
// --- basic block ---
// 0x01074460: 0x1074460: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074464: 0x1074464: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01074468: 0x1074468: addiu a3, a3, -30636
	ldloc 4
	ldc.i4 -30636
	add
	stloc 4
// 0x0107446c: 0x107446c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074470: 0x1074470: jal   0x100449c addiu a2, zero, 1228
	ldc.i4 1228
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074478: 0x1074478: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107447c: 0x107447c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074480: 0x1074480: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01074484: 0x1074484: jal   0x104c1e0 addiu a1, a1, 22656
	ldloc.2
	ldc.i4 22656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107448c: 0x107448c: j	 0x1074524 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074524
// --- basic block ---
L_1074494:
// 0x01074494: 0x1074494: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_1074498:
// 0x01074498: 0x1074498: addiu s1, s1, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc 8
L_107449c:
// 0x0107449c: 0x107449c: bne   s0, zero, 0x10744ac addu  a1, s5, zero
	ldloc 9
	ldloc 13
	stloc.2
	brtrue L_10744ac
// --- basic block ---
// 0x010744a4: 0x10744a4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010744a8: 0x10744a8: addiu s0, s0, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc 9
L_10744ac:
// 0x010744ac: 0x10744ac: jal   0x1072b78 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapGpsPosition_Pos_Azy_Str_1072b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010744b4: 0x10744b4: lw    v0, 1008(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 252
	add
	ldelem.i4
	stloc 6
// 0x010744b8: 0x10744b8: sll   zero, zero, 0
// 0x010744bc: 0x10744bc: bne   v0, zero, 0x10744cc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10744cc
// --- basic block ---
// 0x010744c4: 0x10744c4: j	 0x10744d4 addiu v0, v0, 18992
	ldloc 6
	ldc.i4 18992
	add
	stloc 6
	br L_10744d4
// --- basic block ---
L_10744cc:
// 0x010744cc: 0x10744cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010744d0: 0x10744d0: addiu v0, v0, 12444
	ldloc 6
	ldc.i4 12444
	add
	stloc 6
L_10744d4:
// 0x010744d4: 0x10744d4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010744d8: 0x10744d8: addiu v1, v1, -30584
	ldloc 7
	ldc.i4 -30584
	add
	stloc 7
// 0x010744dc: 0x10744dc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010744e0: 0x10744e0: addiu v1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
// 0x010744e4: 0x10744e4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010744e8: 0x10744e8: lw    v1, 992(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 7
// 0x010744ec: 0x10744ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010744f0: 0x10744f0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010744f4: 0x10744f4: lw    a2, 1012(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 253
	add
	ldelem.i4
	stloc.3
// 0x010744f8: 0x10744f8: lw    v1, 996(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 7
// 0x010744fc: 0x10744fc: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074500: 0x1074500: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01074504: 0x1074504: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074508: 0x1074508: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0107450c: 0x107450c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01074510: 0x1074510: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01074514: 0x1074514: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01074518: 0x1074518: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0107451c: 0x107451c: jal   0x1072ec8 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074524:
// 0x01074524: 0x1074524: lw    ra, 972(sp)
// 0x01074528: 0x1074528: lw    s5, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 13
// 0x0107452c: 0x107452c: lw    s4, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 12
// 0x01074530: 0x1074530: lw    s3, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 11
// 0x01074534: 0x1074534: lw    s2, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldelem.i4
	stloc 10
// 0x01074538: 0x1074538: lw    s1, 952(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 238
	add
	ldelem.i4
	stloc 8
// 0x0107453c: 0x107453c: lw    s0, 948(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 237
	add
	ldelem.i4
	stloc 9
// 0x01074540: 0x1074540: jr    ra addiu sp, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportAlertAtPosition_1074548(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s2,int32 s0,int32 s1,int32 s3,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 10 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074548: 0x1074548: addiu sp, sp, -984
	ldloc.0
	ldc.i4 -984
	add
	stloc.0
// 0x0107454c: 0x107454c: sw    s5, 976(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 14
	stelem.i4
// 0x01074550: 0x1074550: sw    s4, 972(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 13
	stelem.i4
// 0x01074554: 0x1074554: sw    s3, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 12
	stelem.i4
// 0x01074558: 0x1074558: sw    s1, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 11
	stelem.i4
// 0x0107455c: 0x107455c: sw    s0, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldloc 10
	stelem.i4
// 0x01074560: 0x1074560: sw    ra, 980(sp)
// 0x01074564: 0x1074564: sw    s2, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01074568: 0x1074568: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0107456c: 0x107456c: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01074570: 0x1074570: lw    s1, 1000(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 11
// 0x01074574: 0x1074574: lw    s0, 1024(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 10
// 0x01074578: 0x1074578: beq   a2, zero, 0x10745e0 addu  s3, a3, zero
	ldloc.3
	ldloc 4
	stloc 12
	brfalse L_10745e0
// --- basic block ---
// 0x01074580: 0x1074580: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01074584: 0x1074584: sll   zero, zero, 0
// 0x01074588: 0x1074588: beq   v0, zero, 0x10745e4 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 9
	brfalse L_10745e4
// --- basic block ---
// 0x01074590: 0x1074590: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x01074594: 0x1074594: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01074598: 0x1074598: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0107459c: 0x107459c: jal   0x1067d54 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010745a4: 0x10745a4: bne   v0, zero, 0x10745e8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10745e8
// --- basic block ---
// 0x010745ac: 0x10745ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010745b0: 0x10745b0: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x010745b4: 0x10745b4: addiu a3, a3, -30856
	ldloc 4
	ldc.i4 -30856
	add
	stloc 4
// 0x010745b8: 0x10745b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010745bc: 0x10745bc: jal   0x100449c addiu a2, zero, 1176
	ldc.i4 1176
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010745c4: 0x10745c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010745c8: 0x10745c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010745cc: 0x10745cc: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010745d0: 0x10745d0: jal   0x104c1e0 addiu a1, a1, 32576
	ldloc.2
	ldc.i4 32576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010745d8: 0x10745d8: j	 0x10746ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10746ac
// --- basic block ---
L_10745e0:
// 0x010745e0: 0x10745e0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
L_10745e4:
// 0x010745e4: 0x10745e4: addiu s2, s2, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc 9
L_10745e8:
// 0x010745e8: 0x10745e8: bne   s1, zero, 0x10745f8 sll   zero, zero, 0
	ldloc 11
	brtrue L_10745f8
// --- basic block ---
// 0x010745f0: 0x10745f0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010745f4: 0x10745f4: addiu s1, s1, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc 11
L_10745f8:
// 0x010745f8: 0x10745f8: bne   s0, zero, 0x1074608 sll   zero, zero, 0
	ldloc 10
	brtrue L_1074608
// --- basic block ---
// 0x01074600: 0x1074600: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01074604: 0x1074604: addiu s0, s0, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc 10
L_1074608:
// 0x01074608: 0x1074608: lw    a1, 1012(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 253
	add
	ldelem.i4
	stloc.2
// 0x0107460c: 0x107460c: jal   0x1072bec addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapGpsPosition_string_1072bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074614: 0x1074614: lw    v0, 1004(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 251
	add
	ldelem.i4
	stloc 6
// 0x01074618: 0x1074618: sll   zero, zero, 0
// 0x0107461c: 0x107461c: bne   v0, zero, 0x107462c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_107462c
// --- basic block ---
// 0x01074624: 0x1074624: j	 0x1074634 addiu v1, v1, 18992
	ldloc 7
	ldc.i4 18992
	add
	stloc 7
	br L_1074634
// --- basic block ---
L_107462c:
// 0x0107462c: 0x107462c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074630: 0x1074630: addiu v1, v1, 12444
	ldloc 7
	ldc.i4 12444
	add
	stloc 7
L_1074634:
// 0x01074634: 0x1074634: lw    v0, 1008(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 252
	add
	ldelem.i4
	stloc 6
// 0x01074638: 0x1074638: sll   zero, zero, 0
// 0x0107463c: 0x107463c: bne   v0, zero, 0x107464c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_107464c
// --- basic block ---
// 0x01074644: 0x1074644: j	 0x1074654 addiu v0, v0, 18992
	ldloc 6
	ldc.i4 18992
	add
	stloc 6
	br L_1074654
// --- basic block ---
L_107464c:
// 0x0107464c: 0x107464c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074650: 0x1074650: addiu v0, v0, 12444
	ldloc 6
	ldc.i4 12444
	add
	stloc 6
L_1074654:
// 0x01074654: 0x1074654: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074658: 0x1074658: addiu t0, t0, -30548
	ldloc 8
	ldc.i4 -30548
	add
	stloc 8
// 0x0107465c: 0x107465c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074660: 0x1074660: addiu t0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 8
// 0x01074664: 0x1074664: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074668: 0x1074668: lw    t0, 1016(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 254
	add
	ldelem.i4
	stloc 8
// 0x0107466c: 0x107466c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074670: 0x1074670: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01074674: 0x1074674: lw    a2, 1028(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc.3
// 0x01074678: 0x1074678: lw    t0, 1020(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 255
	add
	ldelem.i4
	stloc 8
// 0x0107467c: 0x107467c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074680: 0x1074680: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01074684: 0x1074684: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074688: 0x1074688: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107468c: 0x107468c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01074690: 0x1074690: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01074694: 0x1074694: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01074698: 0x1074698: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0107469c: 0x107469c: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010746a0: 0x10746a0: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010746a4: 0x10746a4: jal   0x1072ec8 sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10746ac:
// 0x010746ac: 0x10746ac: lw    ra, 980(sp)
// 0x010746b0: 0x10746b0: lw    s5, 976(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 14
// 0x010746b4: 0x10746b4: lw    s4, 972(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 13
// 0x010746b8: 0x10746b8: lw    s3, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 12
// 0x010746bc: 0x10746bc: lw    s2, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x010746c0: 0x10746c0: lw    s1, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 11
// 0x010746c4: 0x10746c4: lw    s0, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldelem.i4
	stloc 10
// 0x010746c8: 0x10746c8: jr    ra addiu sp, sp, 984
	ldloc.0
	ldc.i4 984
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportAlert_10746d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010746d0: 0x10746d0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010746d4: 0x10746d4: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010746d8: 0x10746d8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010746dc: 0x10746dc: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010746e0: 0x10746e0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010746e4: 0x10746e4: addiu a0, s0, -23948
	ldloc 8
	ldc.i4 -23948
	add
	stloc.1
// 0x010746e8: 0x10746e8: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010746ec: 0x10746ec: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010746f0: 0x10746f0: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010746f4: 0x10746f4: sw    ra, 84(sp)
// 0x010746f8: 0x10746f8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010746fc: 0x10746fc: jal   0x101df44 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074704: 0x1074704: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01074708: 0x1074708: bne   v0, zero, 0x107472c addiu a0, s0, -23948
	ldloc 6
	ldloc 8
	ldc.i4 -23948
	add
	stloc.1
	brtrue L_107472c
// --- basic block ---
// 0x01074710: 0x1074710: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074714: 0x1074714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074718: 0x1074718: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0107471c: 0x107471c: jal   0x104c1e0 addiu a1, a1, -30500
	ldloc.2
	ldc.i4 -30500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074724: 0x1074724: j	 0x1074794 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074794
// --- basic block ---
L_107472c:
// 0x0107472c: 0x107472c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01074730: 0x1074730: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x01074734: 0x1074734: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01074738: 0x1074738: jal   0x101dee8 sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_nodes_101dee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074740: 0x1074740: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01074744: 0x1074744: lw    v1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01074748: 0x1074748: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0107474c: 0x107474c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01074750: 0x1074750: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074754: 0x1074754: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01074758: 0x1074758: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0107475c: 0x107475c: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x01074760: 0x1074760: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01074764: 0x1074764: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01074768: 0x1074768: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107476c: 0x107476c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01074770: 0x1074770: lw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01074774: 0x1074774: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01074778: 0x1074778: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0107477c: 0x107477c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01074780: 0x1074780: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01074784: 0x1074784: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01074788: 0x1074788: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107478c: 0x107478c: jal   0x1074548 sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ReportAlertAtPosition_1074548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074794:
// 0x01074794: 0x1074794: lw    ra, 84(sp)
// 0x01074798: 0x1074798: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0107479c: 0x107479c: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010747a0: 0x10747a0: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010747a4: 0x10747a4: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010747a8: 0x10747a8: jr    ra addiu sp, sp, 88
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
.method public static int32 RTNet_PostAlertComment_10747b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 t0,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010747b0: 0x10747b0: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010747b4: 0x10747b4: sw    s1, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 11
	stelem.i4
// 0x010747b8: 0x10747b8: sw    s0, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 10
	stelem.i4
// 0x010747bc: 0x10747bc: sw    ra, 868(sp)
// 0x010747c0: 0x10747c0: sw    s2, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 8
	stelem.i4
// 0x010747c4: 0x10747c4: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010747c8: 0x10747c8: beq   a2, zero, 0x1074838 addu  s0, a1, zero
	ldloc.3
	ldloc.2
	stloc 10
	brfalse L_1074838
// --- basic block ---
// 0x010747d0: 0x10747d0: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010747d4: 0x10747d4: sll   zero, zero, 0
// 0x010747d8: 0x10747d8: beq   v0, zero, 0x107483c lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_107483c
// --- basic block ---
// 0x010747e0: 0x10747e0: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010747e4: 0x10747e4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010747e8: 0x10747e8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010747ec: 0x10747ec: addiu a2, zero, 801
	ldc.i4 801
	stloc.3
// 0x010747f0: 0x10747f0: jal   0x1067d54 sw    a3, 848(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010747f8: 0x10747f8: lw    a3, 848(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 4
// 0x010747fc: 0x10747fc: bne   v0, zero, 0x1074840 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1074840
// --- basic block ---
// 0x01074804: 0x1074804: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074808: 0x1074808: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x0107480c: 0x107480c: addiu a3, a3, -30472
	ldloc 4
	ldc.i4 -30472
	add
	stloc 4
// 0x01074810: 0x1074810: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074814: 0x1074814: jal   0x100449c addiu a2, zero, 1134
	ldc.i4 1134
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107481c: 0x107481c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074820: 0x1074820: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074824: 0x1074824: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01074828: 0x1074828: jal   0x104c1e0 addiu a1, a1, -30412
	ldloc.2
	ldc.i4 -30412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074830: 0x1074830: j	 0x10748ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10748ac
// --- basic block ---
L_1074838:
// 0x01074838: 0x1074838: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
L_107483c:
// 0x0107483c: 0x107483c: addiu s2, s2, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc 8
L_1074840:
// 0x01074840: 0x1074840: bne   a3, zero, 0x1074850 lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1074850
// --- basic block ---
// 0x01074848: 0x1074848: j	 0x1074858 addiu v1, v1, 18992
	ldloc 7
	ldc.i4 18992
	add
	stloc 7
	br L_1074858
// --- basic block ---
L_1074850:
// 0x01074850: 0x1074850: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074854: 0x1074854: addiu v1, v1, 12444
	ldloc 7
	ldc.i4 12444
	add
	stloc 7
L_1074858:
// 0x01074858: 0x1074858: lw    v0, 888(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 222
	add
	ldelem.i4
	stloc 6
// 0x0107485c: 0x107485c: sll   zero, zero, 0
// 0x01074860: 0x1074860: bne   v0, zero, 0x1074870 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074870
// --- basic block ---
// 0x01074868: 0x1074868: j	 0x1074878 addiu v0, v0, 18992
	ldloc 6
	ldc.i4 18992
	add
	stloc 6
	br L_1074878
// --- basic block ---
L_1074870:
// 0x01074870: 0x1074870: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074874: 0x1074874: addiu v0, v0, 12444
	ldloc 6
	ldc.i4 12444
	add
	stloc 6
L_1074878:
// 0x01074878: 0x1074878: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107487c: 0x107487c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01074880: 0x1074880: lw    a2, 892(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 223
	add
	ldelem.i4
	stloc.3
// 0x01074884: 0x1074884: addiu t0, t0, -30388
	ldloc 9
	ldc.i4 -30388
	add
	stloc 9
// 0x01074888: 0x1074888: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107488c: 0x107488c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x01074890: 0x1074890: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074894: 0x1074894: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01074898: 0x1074898: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107489c: 0x107489c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010748a0: 0x10748a0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010748a4: 0x10748a4: jal   0x1072ec8 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10748ac:
// 0x010748ac: 0x10748ac: lw    ra, 868(sp)
// 0x010748b0: 0x10748b0: lw    s2, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 8
// 0x010748b4: 0x10748b4: lw    s1, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 11
// 0x010748b8: 0x10748b8: lw    s0, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 10
// 0x010748bc: 0x10748bc: jr    ra addiu sp, sp, 872
	ldloc.0
	ldc.i4 872
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Scoreboard_getPoints_10748c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 v1,int32 ra)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010748c4: 0x10748c4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010748c8: 0x10748c8: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010748cc: 0x10748cc: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010748d0: 0x10748d0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010748d4: 0x10748d4: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010748d8: 0x10748d8: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x010748dc: 0x10748dc: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x010748e0: 0x10748e0: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x010748e4: 0x10748e4: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x010748e8: 0x10748e8: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x010748ec: 0x10748ec: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010748f0: 0x10748f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010748f4: 0x10748f4: addiu a2, s2, -13648
	ldloc 9
	ldc.i4 -13648
	add
	stloc.3
// 0x010748f8: 0x10748f8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010748fc: 0x10748fc: sw    ra, 108(sp)
// 0x01074900: 0x1074900: jal   0x1000f9c sw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x01074908: 0x1074908: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x0107490c: 0x107490c: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01074910: 0x1074910: addiu a2, s2, -13648
	ldloc 9
	ldc.i4 -13648
	add
	stloc.3
// 0x01074914: 0x1074914: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01074918: 0x1074918: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x01074920: 0x1074920: lw    a2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x01074924: 0x1074924: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074928: 0x1074928: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107492c: 0x107492c: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01074930: 0x1074930: addiu v0, v0, -30356
	ldloc 6
	ldc.i4 -30356
	add
	stloc 6
// 0x01074934: 0x1074934: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074938: 0x1074938: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107493c: 0x107493c: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01074940: 0x1074940: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01074944: 0x1074944: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01074948: 0x1074948: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0107494c: 0x107494c: jal   0x1072ec8 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x01074954: 0x1074954: lw    ra, 108(sp)
// 0x01074958: 0x1074958: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0107495c: 0x107495c: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01074960: 0x1074960: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01074964: 0x1074964: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x01074968: 0x1074968: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0107496c: 0x107496c: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01074970: 0x1074970: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_FoursquareCheckin_1074978(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register t0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074978: 0x1074978: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107497c: 0x107497c: sw    ra, 36(sp)
// 0x01074980: 0x1074980: addu  t0, a0, zero
	ldloc.1
	stloc 6
// 0x01074984: 0x1074984: bne   a2, zero, 0x1074998 addu  v1, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_1074998
// --- basic block ---
// 0x0107498c: 0x107498c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074990: 0x1074990: j	 0x10749a0 addiu v0, v0, 18992
	ldloc 5
	ldc.i4 18992
	add
	stloc 5
	br L_10749a0
// --- basic block ---
L_1074998:
// 0x01074998: 0x1074998: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107499c: 0x107499c: addiu v0, v0, 12444
	ldloc 5
	ldc.i4 12444
	add
	stloc 5
L_10749a0:
// 0x010749a0: 0x10749a0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010749a4: 0x10749a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010749a8: 0x10749a8: addu  a3, t0, zero
	ldloc 6
	stloc 4
// 0x010749ac: 0x10749ac: lui   t0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010749b0: 0x10749b0: addiu t0, t0, -30276
	ldloc 6
	ldc.i4 -30276
	add
	stloc 6
// 0x010749b4: 0x10749b4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010749b8: 0x10749b8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010749bc: 0x10749bc: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010749c0: 0x10749c0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010749c4: 0x10749c4: jal   0x1072ec8 sw    v0, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010749cc: 0x10749cc: lw    ra, 36(sp)
// 0x010749d0: 0x10749d0: sll   zero, zero, 0
// 0x010749d4: 0x10749d4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_FoursquareSearch_10749dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010749dc: 0x10749dc: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010749e0: 0x10749e0: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010749e4: 0x10749e4: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010749e8: 0x10749e8: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x010749ec: 0x10749ec: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010749f0: 0x10749f0: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010749f4: 0x10749f4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010749f8: 0x10749f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010749fc: 0x10749fc: sw    ra, 132(sp)
// 0x01074a00: 0x1074a00: sw    a2, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.3
	stelem.i4
// 0x01074a04: 0x1074a04: jal   0x1072658 sw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074a0c: 0x1074a0c: lw    a1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01074a10: 0x1074a10: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x01074a14: 0x1074a14: jal   0x1072658 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074a1c: 0x1074a1c: lw    a2, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01074a20: 0x1074a20: lw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01074a24: 0x1074a24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074a28: 0x1074a28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01074a2c: 0x1074a2c: addiu v0, v0, -30220
	ldloc 6
	ldc.i4 -30220
	add
	stloc 6
// 0x01074a30: 0x1074a30: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074a34: 0x1074a34: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074a38: 0x1074a38: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074a3c: 0x1074a3c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074a40: 0x1074a40: jal   0x1072ec8 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074a48: 0x1074a48: lw    ra, 132(sp)
// 0x01074a4c: 0x1074a4c: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x01074a50: 0x1074a50: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01074a54: 0x1074a54: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_FoursquareConnect_1074a5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
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
	stloc 10
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
// 0x01074a5c: 0x1074a5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074a60: 0x1074a60: sw    ra, 44(sp)
// 0x01074a64: 0x1074a64: addu  t1, a0, zero
	ldloc.1
	stloc 8
// 0x01074a68: 0x1074a68: addu  t0, a1, zero
	ldloc.2
	stloc 10
// 0x01074a6c: 0x1074a6c: bne   a3, zero, 0x1074a80 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 7
	brtrue L_1074a80
// --- basic block ---
// 0x01074a74: 0x1074a74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074a78: 0x1074a78: j	 0x1074a88 addiu v0, v0, 18992
	ldloc 5
	ldc.i4 18992
	add
	stloc 5
	br L_1074a88
// --- basic block ---
L_1074a80:
// 0x01074a80: 0x1074a80: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074a84: 0x1074a84: addiu v0, v0, 12444
	ldloc 5
	ldc.i4 12444
	add
	stloc 5
L_1074a88:
// 0x01074a88: 0x1074a88: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074a8c: 0x1074a8c: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01074a90: 0x1074a90: addu  a3, t1, zero
	ldloc 8
	stloc 4
// 0x01074a94: 0x1074a94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074a98: 0x1074a98: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074a9c: 0x1074a9c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074aa0: 0x1074aa0: addiu t1, t1, -30164
	ldloc 8
	ldc.i4 -30164
	add
	stloc 8
// 0x01074aa4: 0x1074aa4: addiu v1, v1, 12444
	ldloc 7
	ldc.i4 12444
	add
	stloc 7
// 0x01074aa8: 0x1074aa8: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074aac: 0x1074aac: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074ab0: 0x1074ab0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074ab4: 0x1074ab4: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074ab8: 0x1074ab8: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01074abc: 0x1074abc: jal   0x1072ec8 sw    v0, 32(sp)
	ldloc 6
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074ac4: 0x1074ac4: lw    ra, 44(sp)
// 0x01074ac8: 0x1074ac8: sll   zero, zero, 0
// 0x01074acc: 0x1074acc: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TwitterConnect_1074ad4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
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
	stloc 10
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
// 0x01074ad4: 0x1074ad4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074ad8: 0x1074ad8: sw    ra, 44(sp)
// 0x01074adc: 0x1074adc: addu  t1, a0, zero
	ldloc.1
	stloc 8
// 0x01074ae0: 0x1074ae0: addu  t0, a1, zero
	ldloc.2
	stloc 10
// 0x01074ae4: 0x1074ae4: bne   a3, zero, 0x1074af8 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 7
	brtrue L_1074af8
// --- basic block ---
// 0x01074aec: 0x1074aec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074af0: 0x1074af0: j	 0x1074b00 addiu v0, v0, -25236
	ldloc 5
	ldc.i4 -25236
	add
	stloc 5
	br L_1074b00
// --- basic block ---
L_1074af8:
// 0x01074af8: 0x1074af8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074afc: 0x1074afc: addiu v0, v0, 32348
	ldloc 5
	ldc.i4 32348
	add
	stloc 5
L_1074b00:
// 0x01074b00: 0x1074b00: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074b04: 0x1074b04: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01074b08: 0x1074b08: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01074b0c: 0x1074b0c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01074b10: 0x1074b10: addu  a3, t1, zero
	ldloc 8
	stloc 4
// 0x01074b14: 0x1074b14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074b18: 0x1074b18: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074b1c: 0x1074b1c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074b20: 0x1074b20: addiu t1, t1, -30084
	ldloc 8
	ldc.i4 -30084
	add
	stloc 8
// 0x01074b24: 0x1074b24: addiu v1, v1, 32348
	ldloc 7
	ldc.i4 32348
	add
	stloc 7
// 0x01074b28: 0x1074b28: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074b2c: 0x1074b2c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074b30: 0x1074b30: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074b34: 0x1074b34: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074b38: 0x1074b38: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01074b3c: 0x1074b3c: jal   0x1072ec8 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074b44: 0x1074b44: lw    ra, 44(sp)
// 0x01074b48: 0x1074b48: sll   zero, zero, 0
// 0x01074b4c: 0x1074b4c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_SendSMS_1074b54(int32,int32,int32,int32,int32)
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
// 0x01074b54: 0x1074b54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074b58: 0x1074b58: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074b5c: 0x1074b5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074b60: 0x1074b60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074b64: 0x1074b64: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01074b68: 0x1074b68: addiu v0, v0, -29968
	ldloc 5
	ldc.i4 -29968
	add
	stloc 5
// 0x01074b6c: 0x1074b6c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074b70: 0x1074b70: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074b74: 0x1074b74: sw    ra, 28(sp)
// 0x01074b78: 0x1074b78: jal   0x1072ec8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074b80: 0x1074b80: lw    ra, 28(sp)
// 0x01074b84: 0x1074b84: sll   zero, zero, 0
// 0x01074b88: 0x1074b88: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_ExternalPoiDisplayed_1074b90(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s7,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register ra
// local 17 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074b90: 0x1074b90: addiu sp, sp, -2336
	ldloc.0
	ldc.i4 -2336
	add
	stloc.0
// 0x01074b94: 0x1074b94: sw    ra, 2332(sp)
// 0x01074b98: 0x1074b98: sw    s6, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 15
	stelem.i4
// 0x01074b9c: 0x1074b9c: sw    s5, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 14
	stelem.i4
// 0x01074ba0: 0x1074ba0: sw    s3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x01074ba4: 0x1074ba4: sw    s1, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 9
	stelem.i4
// 0x01074ba8: 0x1074ba8: sw    s0, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 8
	stelem.i4
// 0x01074bac: 0x1074bac: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x01074bb0: 0x1074bb0: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01074bb4: 0x1074bb4: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01074bb8: 0x1074bb8: sw    s7, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 11
	stelem.i4
// 0x01074bbc: 0x1074bbc: sw    s4, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 13
	stelem.i4
// 0x01074bc0: 0x1074bc0: sw    s2, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 10
	stelem.i4
// 0x01074bc4: 0x1074bc4: jal   0x1090988 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Count_1090988()
	stloc 5
// --- basic block ---
// 0x01074bcc: 0x1074bcc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01074bd0: 0x1074bd0: jal   0x10676d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074bd8: 0x1074bd8: beq   s1, zero, 0x1074cb8 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1074cb8
// --- basic block ---
// 0x01074be0: 0x1074be0: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x01074be4: 0x1074be4: mult  s1, a1
	ldloc 9
	ldloc.2
	mul
	stloc 17
// 0x01074be8: 0x1074be8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01074bec: 0x1074bec: lui   s7, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01074bf0: 0x1074bf0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01074bf4: 0x1074bf4: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01074bf8: 0x1074bf8: addiu s7, s7, -31132
	ldloc 11
	ldc.i4 -31132
	add
	stloc 11
// 0x01074bfc: 0x1074bfc: mflo  lo
	ldloc 17
	stloc.2
// 0x01074c00: 0x1074c00: jal   0x106774c addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106774c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074c08: 0x1074c08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074c0c: 0x1074c0c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074c10: 0x1074c10: sb    zero, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074c14: 0x1074c14: sb    zero, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074c18: 0x1074c18: sb    zero, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074c1c: 0x1074c1c: addiu a1, a1, -29912
	ldloc.2
	ldc.i4 -29912
	add
	stloc.2
// 0x01074c20: 0x1074c20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01074c24: 0x1074c24: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01074c28: 0x1074c28: jal   0x1000f64 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x01074c30: 0x1074c30: j	 0x1074c60 slt   v0, s2, s1
	ldloc 10
	ldloc 9
	clt
	stloc 5
	br L_1074c60
// --- basic block ---
L_1074c38:
// 0x01074c38: 0x1074c38: jal   0x1090998 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	call int32 Cibyl107::RealtimeExternalPoi_DisplayedList_get_ID_1090998(int32)
	stloc 5
// --- basic block ---
// 0x01074c40: 0x1074c40: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01074c44: 0x1074c44: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01074c48: 0x1074c48: jal   0x1000f64 addu  a1, s7, zero
	ldloc 11
	stloc.2
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
// 0x01074c50: 0x1074c50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01074c54: 0x1074c54: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01074c5c: 0x1074c5c: slt   v0, s2, s1
	ldloc 10
	ldloc 9
	clt
	stloc 5
L_1074c60:
// 0x01074c60: 0x1074c60: bne   v0, zero, 0x1074c38 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1074c38
// --- basic block ---
// 0x01074c68: 0x1074c68: beq   s3, zero, 0x1074c88 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1074c88
// --- basic block ---
// 0x01074c70: 0x1074c70: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01074c74: 0x1074c74: addiu a1, a1, 3828
	ldloc.2
	ldc.i4 3828
	add
	stloc.2
// 0x01074c78: 0x1074c78: jal   0x1000f64 addu  a2, s0, zero
	ldloc 8
	stloc.3
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
// 0x01074c80: 0x1074c80: j	 0x1074ca4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1074ca4
// --- basic block ---
L_1074c88:
// 0x01074c88: 0x1074c88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074c8c: 0x1074c8c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074c90: 0x1074c90: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01074c94: 0x1074c94: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01074c98: 0x1074c98: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074c9c: 0x1074c9c: jal   0x1072ec8 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1074ca4:
// 0x01074ca4: 0x1074ca4: jal   0x1090adc sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_clear_1090adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074cac: 0x1074cac: jal   0x10676f8 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074cb4: 0x1074cb4: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
L_1074cb8:
// 0x01074cb8: 0x1074cb8: lw    ra, 2332(sp)
// 0x01074cbc: 0x1074cbc: lw    s7, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 11
// 0x01074cc0: 0x1074cc0: lw    s6, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 15
// 0x01074cc4: 0x1074cc4: lw    s5, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 14
// 0x01074cc8: 0x1074cc8: lw    s4, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 13
// 0x01074ccc: 0x1074ccc: lw    s3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x01074cd0: 0x1074cd0: lw    s2, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 10
// 0x01074cd4: 0x1074cd4: lw    s1, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 9
// 0x01074cd8: 0x1074cd8: lw    s0, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01074cdc: 0x1074cdc: jr    ra addiu sp, sp, 2336
	ldloc.0
	ldc.i4 2336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_NodePath_1074ce4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s4,int32 s0,int32 s2,int32 s3,int32 s8,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074ce4: 0x1074ce4: addiu sp, sp, -2352
	ldloc.0
	ldc.i4 -2352
	add
	stloc.0
// 0x01074ce8: 0x1074ce8: sw    s8, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 13
	stelem.i4
// 0x01074cec: 0x1074cec: sw    s7, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 16
	stelem.i4
// 0x01074cf0: 0x1074cf0: sw    s4, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 9
	stelem.i4
// 0x01074cf4: 0x1074cf4: sw    s3, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 12
	stelem.i4
// 0x01074cf8: 0x1074cf8: sw    s1, 2316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 8
	stelem.i4
// 0x01074cfc: 0x1074cfc: sw    ra, 2348(sp)
// 0x01074d00: 0x1074d00: sw    s6, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 15
	stelem.i4
// 0x01074d04: 0x1074d04: sw    s5, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 14
	stelem.i4
// 0x01074d08: 0x1074d08: sw    s2, 2320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 11
	stelem.i4
// 0x01074d0c: 0x1074d0c: sw    s0, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 10
	stelem.i4
// 0x01074d10: 0x1074d10: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01074d14: 0x1074d14: sw    a0, 2352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc.1
	stelem.i4
// 0x01074d18: 0x1074d18: addu  s8, a1, zero
	ldloc.2
	stloc 13
// 0x01074d1c: 0x1074d1c: addu  s4, a2, zero
	ldloc.3
	stloc 9
// 0x01074d20: 0x1074d20: lw    s3, 2368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 12
// 0x01074d24: 0x1074d24: lw    v1, 2372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 7
// 0x01074d28: 0x1074d28: lw    s7, 2380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 16
// 0x01074d2c: 0x1074d2c: blez  a3, 0x1074f24 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_1074f24
// --- basic block ---
// 0x01074d34: 0x1074d34: blez  v1, 0x1074d98 addu  s5, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	ble L_1074d98
// --- basic block ---
// 0x01074d3c: 0x1074d3c: beq   v1, a3, 0x1074d6c lui   a1, 0x10000
	ldloc 7
	ldloc 4
	ldc.i4 65536
	stloc.2
	beq  L_1074d6c
// --- basic block ---
// 0x01074d44: 0x1074d44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074d48: 0x1074d48: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01074d4c: 0x1074d4c: addiu a3, a3, -29880
	ldloc 4
	ldc.i4 -29880
	add
	stloc 4
// 0x01074d50: 0x1074d50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074d54: 0x1074d54: addiu a2, zero, 859
	ldc.i4 859
	stloc.3
// 0x01074d58: 0x1074d58: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074d5c: 0x1074d5c: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 6
// --- basic block ---
// 0x01074d64: 0x1074d64: j	 0x1074d98 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1074d98
// --- basic block ---
L_1074d6c:
// 0x01074d6c: 0x1074d6c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01074d70: 0x1074d70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1074d74:
// 0x01074d74: 0x1074d74: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01074d78: 0x1074d78: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01074d7c: 0x1074d7c: blez  a2, 0x1074d8c slt   a1, v0, v1
	ldloc.3
	ldloc 6
	ldloc 7
	clt
	stloc.2
	ldc.i4.s 0
	ble L_1074d8c
// --- basic block ---
// 0x01074d84: 0x1074d84: j	 0x1074d98 addiu s5, zero, 1
	ldc.i4.1
	stloc 14
	br L_1074d98
// --- basic block ---
L_1074d8c:
// 0x01074d8c: 0x1074d8c: bne   a1, zero, 0x1074d74 addiu a0, a0, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	brtrue L_1074d74
// --- basic block ---
// 0x01074d94: 0x1074d94: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
L_1074d98:
// 0x01074d98: 0x1074d98: jal   0x10676d4 addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074da0: 0x1074da0: slti  v0, s1, 61
	ldloc 8
	ldc.i4.s 61
	clt
	stloc 6
// 0x01074da4: 0x1074da4: bne   v0, zero, 0x1074dbc sll   zero, zero, 0
	ldloc 6
	brtrue L_1074dbc
// --- basic block ---
// 0x01074dac: 0x1074dac: addiu s1, s1, -60
	ldloc 8
	ldc.i4.s -60
	add
	stloc 8
// 0x01074db0: 0x1074db0: sll   s1, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01074db4: 0x1074db4: addu  s4, s4, s1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01074db8: 0x1074db8: addiu s1, zero, 60
	ldc.i4.s 60
	stloc 8
L_1074dbc:
// 0x01074dbc: 0x1074dbc: addiu a1, zero, 87
	ldc.i4.s 87
	stloc.2
// 0x01074dc0: 0x1074dc0: mult  s1, a1
	ldloc 8
	ldloc.2
	mul
	stloc 18
// 0x01074dc4: 0x1074dc4: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01074dc8: 0x1074dc8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01074dcc: 0x1074dcc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01074dd0: 0x1074dd0: mflo  lo
	ldloc 18
	stloc.2
// 0x01074dd4: 0x1074dd4: jal   0x106774c addiu a1, a1, 62
	ldloc.2
	ldc.i4.s 62
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106774c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074ddc: 0x1074ddc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074de0: 0x1074de0: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x01074de4: 0x1074de4: addiu a1, a1, -29796
	ldloc.2
	ldc.i4 -29796
	add
	stloc.2
// 0x01074de8: 0x1074de8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01074dec: 0x1074dec: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074df0: 0x1074df0: sb    zero, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074df4: 0x1074df4: sb    zero, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074df8: 0x1074df8: sb    zero, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074dfc: 0x1074dfc: jal   0x1000f64 addu  s0, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074e04: 0x1074e04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074e08: 0x1074e08: addiu a1, a1, -13648
	ldloc.2
	ldc.i4 -13648
	add
	stloc.2
// 0x01074e0c: 0x1074e0c: sll   a2, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x01074e10: 0x1074e10: jal   0x1000f64 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074e18: 0x1074e18: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01074e1c: 0x1074e1c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01074e20: 0x1074e20: jal   0x1001ac4 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01074e28: 0x1074e28: addiu s8, s8, -31152
	ldloc 13
	ldc.i4 -31152
	add
	stloc 13
// 0x01074e2c: 0x1074e2c: j	 0x1074e44 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1074e44
// --- basic block ---
L_1074e34:
// 0x01074e34: 0x1074e34: lw    a3, 12(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01074e38: 0x1074e38: lw    v0, 4(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01074e3c: 0x1074e3c: addiu s4, s4, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x01074e40: 0x1074e40: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
L_1074e44:
// 0x01074e44: 0x1074e44: lw    a2, 0(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01074e48: 0x1074e48: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01074e4c: 0x1074e4c: jal   0x1000f64 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074e54: 0x1074e54: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01074e58: 0x1074e58: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01074e5c: 0x1074e5c: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01074e64: 0x1074e64: slt   v0, s6, s1
	ldloc 15
	ldloc 8
	clt
	stloc 6
// 0x01074e68: 0x1074e68: bne   v0, zero, 0x1074e34 sll   zero, zero, 0
	ldloc 6
	brtrue L_1074e34
// --- basic block ---
// 0x01074e70: 0x1074e70: beq   s5, zero, 0x1074ed8 lui   a1, 0x20000
	ldloc 14
	ldc.i4 131072
	stloc.2
	brfalse L_1074ed8
// --- basic block ---
// 0x01074e78: 0x1074e78: addiu a1, a1, -31132
	ldloc.2
	ldc.i4 -31132
	add
	stloc.2
// 0x01074e7c: 0x1074e7c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01074e80: 0x1074e80: jal   0x1000f64 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074e88: 0x1074e88: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01074e8c: 0x1074e8c: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01074e94: 0x1074e94: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1074e98:
// 0x01074e98: 0x1074e98: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01074e9c: 0x1074e9c: lw    a3, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01074ea0: 0x1074ea0: beq   s4, zero, 0x1074eb4 addu  a1, s8, zero
	ldloc 9
	ldloc 13
	stloc.2
	brfalse L_1074eb4
// --- basic block ---
// 0x01074ea8: 0x1074ea8: lw    v0, -4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 6
// 0x01074eac: 0x1074eac: sll   zero, zero, 0
// 0x01074eb0: 0x1074eb0: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
L_1074eb4:
// 0x01074eb4: 0x1074eb4: lw    a2, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01074eb8: 0x1074eb8: jal   0x1000f64 addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074ec0: 0x1074ec0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01074ec4: 0x1074ec4: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01074ecc: 0x1074ecc: slt   v0, s4, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x01074ed0: 0x1074ed0: bne   v0, zero, 0x1074e98 addiu s3, s3, 8
	ldloc 6
	ldloc 12
	ldc.i4.8
	add
	stloc 12
	brtrue L_1074e98
// --- basic block ---
L_1074ed8:
// 0x01074ed8: 0x1074ed8: beq   s7, zero, 0x1074ef8 lui   a1, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc.2
	brfalse L_1074ef8
// --- basic block ---
// 0x01074ee0: 0x1074ee0: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01074ee4: 0x1074ee4: addiu a1, a1, 3828
	ldloc.2
	ldc.i4 3828
	add
	stloc.2
// 0x01074ee8: 0x1074ee8: jal   0x1000f64 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074ef0: 0x1074ef0: j	 0x1074f14 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074f14
// --- basic block ---
L_1074ef8:
// 0x01074ef8: 0x1074ef8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074efc: 0x1074efc: lw    a2, 2376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc.3
// 0x01074f00: 0x1074f00: lw    a3, 2352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 4
// 0x01074f04: 0x1074f04: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074f08: 0x1074f08: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074f0c: 0x1074f0c: jal   0x1072ec8 sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074f14:
// 0x01074f14: 0x1074f14: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01074f18: 0x1074f18: jal   0x10676f8 sw    v0, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074f20: 0x1074f20: lw    v0, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 6
L_1074f24:
// 0x01074f24: 0x1074f24: lw    ra, 2348(sp)
// 0x01074f28: 0x1074f28: lw    s8, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 13
// 0x01074f2c: 0x1074f2c: lw    s7, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 16
// 0x01074f30: 0x1074f30: lw    s6, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 15
// 0x01074f34: 0x1074f34: lw    s5, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 14
// 0x01074f38: 0x1074f38: lw    s4, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 9
// 0x01074f3c: 0x1074f3c: lw    s3, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 12
// 0x01074f40: 0x1074f40: lw    s2, 2320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 11
// 0x01074f44: 0x1074f44: lw    s1, 2316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 8
// 0x01074f48: 0x1074f48: lw    s0, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 10
// 0x01074f4c: 0x1074f4c: jr    ra addiu sp, sp, 2352
	ldloc.0
	ldc.i4 2352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_GPSPath_1074f54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s3,int32 s4,int32 s0,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
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
	stloc 9
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
// 0x01074f54: 0x1074f54: addiu sp, sp, -2320
	ldloc.0
	ldc.i4 -2320
	add
	stloc.0
// 0x01074f58: 0x1074f58: slti  v1, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 7
// 0x01074f5c: 0x1074f5c: sw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 16
	stelem.i4
// 0x01074f60: 0x1074f60: sw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 14
	stelem.i4
// 0x01074f64: 0x1074f64: sw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 10
	stelem.i4
// 0x01074f68: 0x1074f68: sw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 8
	stelem.i4
// 0x01074f6c: 0x1074f6c: sw    ra, 2316(sp)
// 0x01074f70: 0x1074f70: sw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 15
	stelem.i4
// 0x01074f74: 0x1074f74: sw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 13
	stelem.i4
// 0x01074f78: 0x1074f78: sw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 11
	stelem.i4
// 0x01074f7c: 0x1074f7c: sw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 9
	stelem.i4
// 0x01074f80: 0x1074f80: sw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 12
	stelem.i4
// 0x01074f84: 0x1074f84: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01074f88: 0x1074f88: addu  s8, a0, zero
	ldloc.1
	stloc 16
// 0x01074f8c: 0x1074f8c: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x01074f90: 0x1074f90: lw    s6, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 14
// 0x01074f94: 0x1074f94: bne   v1, zero, 0x1075180 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_1075180
// --- basic block ---
// 0x01074f9c: 0x1074f9c: jal   0x10676d4 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074fa4: 0x1074fa4: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 6
// 0x01074fa8: 0x1074fa8: bne   v0, zero, 0x1074ff4 addiu a2, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc.3
	brtrue L_1074ff4
// --- basic block ---
// 0x01074fb0: 0x1074fb0: addiu s2, s2, -100
	ldloc 8
	ldc.i4.s -100
	add
	stloc 8
// 0x01074fb4: 0x1074fb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074fb8: 0x1074fb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074fbc: 0x1074fbc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074fc0: 0x1074fc0: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01074fc4: 0x1074fc4: sll   s2, s2, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
// 0x01074fc8: 0x1074fc8: addiu a3, a3, -29780
	ldloc 4
	ldc.i4 -29780
	add
	stloc 4
// 0x01074fcc: 0x1074fcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074fd0: 0x1074fd0: jal   0x100449c addiu a2, zero, 779
	ldc.i4 779
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074fd8: 0x1074fd8: addu  s3, s3, s2
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01074fdc: 0x1074fdc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01074fe0: 0x1074fe0: sw    v0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01074fe4: 0x1074fe4: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01074fe8: 0x1074fe8: sw    zero, 12(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01074fec: 0x1074fec: addiu s2, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x01074ff0: 0x1074ff0: addiu a2, zero, 87
	ldc.i4.s 87
	stloc.3
L_1074ff4:
// 0x01074ff4: 0x1074ff4: mult  s2, a2
	ldloc 8
	ldloc.3
	mul
	stloc 18
// 0x01074ff8: 0x1074ff8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01074ffc: 0x1074ffc: addu  s5, s3, zero
	ldloc 10
	stloc 13
// 0x01075000: 0x1075000: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01075004: 0x1075004: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01075008: 0x1075008: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x0107500c: 0x107500c: mflo  lo
	ldloc 18
	stloc.3
// 0x01075010: 0x1075010: addiu a2, a2, 62
	ldloc.3
	ldc.i4.s 62
	add
	stloc.3
// 0x01075014: 0x1075014: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01075018: 0x1075018: jal   0x106774c sw    a2, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106774c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075020: 0x1075020: lw    a2, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01075024: 0x1075024: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075028: 0x1075028: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107502c: 0x107502c: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075034:
// 0x01075034: 0x1075034: lw    v0, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01075038: 0x1075038: sll   zero, zero, 0
// 0x0107503c: 0x107503c: beq   v0, s7, 0x1075054 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1075054
// --- basic block ---
// 0x01075044: 0x1075044: lw    v0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01075048: 0x1075048: sll   zero, zero, 0
// 0x0107504c: 0x107504c: bne   v0, s7, 0x10750b0 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	bne.un L_10750b0
// --- basic block ---
L_1075054:
// 0x01075054: 0x1075054: jal   0x1001b48 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107505c: 0x107505c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075060: 0x1075060: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075064: 0x1075064: subu  v1, s4, s1
	ldloc 11
	ldloc 9
	sub
	stloc 7
// 0x01075068: 0x1075068: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107506c: 0x107506c: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01075070: 0x1075070: addiu a2, zero, 799
	ldc.i4 799
	stloc.3
// 0x01075074: 0x1075074: addiu a3, a3, -29736
	ldloc 4
	ldc.i4 -29736
	add
	stloc 4
// 0x01075078: 0x1075078: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107507c: 0x107507c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01075080: 0x1075080: sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
// 0x01075084: 0x1075084: jal   0x100449c sw    v1, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107508c: 0x107508c: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
// 0x01075090: 0x1075090: lw    v1, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 7
// 0x01075094: 0x1075094: sll   a1, s1, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.2
// 0x01075098: 0x1075098: addu  a0, s0, v0
	ldloc 12
	ldloc 6
	add
	stloc.1
// 0x0107509c: 0x107509c: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010750a0: 0x10750a0: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x010750a4: 0x10750a4: jal   0x1072da0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GPSPath_BuildCommand_1072da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010750ac: 0x10750ac: addiu s1, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 9
L_10750b0:
// 0x010750b0: 0x10750b0: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010750b4: 0x10750b4: slt   v0, s4, s2
	ldloc 11
	ldloc 8
	clt
	stloc 6
// 0x010750b8: 0x10750b8: bne   v0, zero, 0x1075034 addiu s5, s5, 16
	ldloc 6
	ldloc 13
	ldc.i4.s 16
	add
	stloc 13
	brtrue L_1075034
// --- basic block ---
// 0x010750c0: 0x10750c0: addiu s4, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 11
// 0x010750c4: 0x10750c4: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 6
// 0x010750c8: 0x10750c8: beq   v0, zero, 0x1075120 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1075120
// --- basic block ---
// 0x010750d0: 0x10750d0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010750d8: 0x10750d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010750dc: 0x10750dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010750e0: 0x10750e0: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x010750e4: 0x10750e4: addiu a3, a3, -29652
	ldloc 4
	ldc.i4 -29652
	add
	stloc 4
// 0x010750e8: 0x10750e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010750ec: 0x10750ec: addiu a2, zero, 813
	ldc.i4 813
	stloc.3
// 0x010750f0: 0x10750f0: sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
// 0x010750f4: 0x10750f4: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010750f8: 0x10750f8: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075100: 0x1075100: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
// 0x01075104: 0x1075104: sll   a1, s1, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.2
// 0x01075108: 0x1075108: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0107510c: 0x107510c: subu  a2, s2, s1
	ldloc 8
	ldloc 9
	sub
	stloc.3
// 0x01075110: 0x1075110: addu  a0, s0, v0
	ldloc 12
	ldloc 6
	add
	stloc.1
// 0x01075114: 0x1075114: jal   0x1072da0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GPSPath_BuildCommand_1072da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107511c: 0x107511c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1075120:
// 0x01075120: 0x1075120: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075124: 0x1075124: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01075128: 0x1075128: addiu a3, a3, -29568
	ldloc 4
	ldc.i4 -29568
	add
	stloc 4
// 0x0107512c: 0x107512c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075130: 0x1075130: addiu a2, zero, 820
	ldc.i4 820
	stloc.3
// 0x01075134: 0x1075134: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
// --- basic block ---
// 0x0107513c: 0x107513c: beq   s6, zero, 0x1075154 addu  a0, s6, zero
	ldloc 14
	ldloc 14
	stloc.1
	brfalse L_1075154
// --- basic block ---
// 0x01075144: 0x1075144: jal   0x1001b68 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107514c: 0x107514c: j	 0x1075170 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075170
// --- basic block ---
L_1075154:
// 0x01075154: 0x1075154: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075158: 0x1075158: lw    a2, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.3
// 0x0107515c: 0x107515c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075160: 0x1075160: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01075164: 0x1075164: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075168: 0x1075168: jal   0x1072ec8 sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075170:
// 0x01075170: 0x1075170: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01075174: 0x1075174: jal   0x10676f8 sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107517c: 0x107517c: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
L_1075180:
// 0x01075180: 0x1075180: lw    ra, 2316(sp)
// 0x01075184: 0x1075184: lw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 16
// 0x01075188: 0x1075188: lw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 15
// 0x0107518c: 0x107518c: lw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 14
// 0x01075190: 0x1075190: lw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 13
// 0x01075194: 0x1075194: lw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 11
// 0x01075198: 0x1075198: lw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 10
// 0x0107519c: 0x107519c: lw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 8
// 0x010751a0: 0x10751a0: lw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 9
// 0x010751a4: 0x10751a4: lw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 12
// 0x010751a8: 0x10751a8: jr    ra addiu sp, sp, 2320
	ldloc.0
	ldc.i4 2320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_CreateNewRoads_10751b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s7,int32 v1,int32 s1,int32 s2,int32 s3,int32 s5,int32 s8,int32 s4,int32 s6,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 15 is register s4
// local 13 is register s5
// local 16 is register s6
// local  8 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
// local 18 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010751b0: 0x10751b0: addiu sp, sp, -2320
	ldloc.0
	ldc.i4 -2320
	add
	stloc.0
// 0x010751b4: 0x10751b4: sw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 7
	stelem.i4
// 0x010751b8: 0x10751b8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010751bc: 0x10751bc: sw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 8
	stelem.i4
// 0x010751c0: 0x10751c0: sw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 16
	stelem.i4
// 0x010751c4: 0x10751c4: sw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 13
	stelem.i4
// 0x010751c8: 0x10751c8: addiu s7, zero, 28
	ldc.i4.s 28
	stloc 8
// 0x010751cc: 0x10751cc: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x010751d0: 0x10751d0: addu  s6, a0, zero
	ldloc.1
	stloc 16
// 0x010751d4: 0x10751d4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010751d8: 0x10751d8: sw    ra, 2316(sp)
// 0x010751dc: 0x10751dc: sw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 14
	stelem.i4
// 0x010751e0: 0x10751e0: sw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 15
	stelem.i4
// 0x010751e4: 0x10751e4: sw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 12
	stelem.i4
// 0x010751e8: 0x10751e8: sw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x010751ec: 0x10751ec: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010751f0: 0x10751f0: sw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 10
	stelem.i4
// 0x010751f4: 0x10751f4: lw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 15
// 0x010751f8: 0x10751f8: jal   0x10676d4 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075200: 0x1075200: mult  s5, s7
	ldloc 13
	ldloc 8
	mul
	stloc 18
// 0x01075204: 0x1075204: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01075208: 0x1075208: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107520c: 0x107520c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01075210: 0x1075210: mflo  lo
	ldloc 18
	stloc.2
// 0x01075214: 0x1075214: mflo  lo
	ldloc 18
	stloc 8
// 0x01075218: 0x1075218: jal   0x106774c addiu s8, s8, 18992
	ldloc 14
	ldc.i4 18992
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106774c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075220: 0x1075220: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075224: 0x1075224: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x01075228: 0x1075228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107522c: 0x107522c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01075230: 0x1075230: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01075234: 0x1075234: jal   0x100177c addiu s7, s7, -29528
	ldloc 8
	ldc.i4 -29528
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107523c: 0x107523c: j	 0x1075278 slt   v0, s1, s5
	ldloc 10
	ldloc 13
	clt
	stloc 6
	br L_1075278
// --- basic block ---
L_1075244:
// 0x01075244: 0x1075244: jal   0x1001b48 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107524c: 0x107524c: lw    a2, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075250: 0x1075250: addu  a0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc.1
// 0x01075254: 0x1075254: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x01075258: 0x1075258: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0107525c: 0x107525c: beq   s2, zero, 0x107526c addu  a3, s8, zero
	ldloc 11
	ldloc 14
	stloc 4
	brfalse L_107526c
// --- basic block ---
// 0x01075264: 0x1075264: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01075268: 0x1075268: addiu a3, a3, 12444
	ldloc 4
	ldc.i4 12444
	add
	stloc 4
L_107526c:
// 0x0107526c: 0x107526c: jal   0x1000f64 sltiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075274: 0x1075274: slt   v0, s1, s5
	ldloc 10
	ldloc 13
	clt
	stloc 6
L_1075278:
// 0x01075278: 0x1075278: bne   v0, zero, 0x1075244 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brtrue L_1075244
// --- basic block ---
// 0x01075280: 0x1075280: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075284: 0x1075284: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075288: 0x1075288: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x0107528c: 0x107528c: addiu a3, a3, -29504
	ldloc 4
	ldc.i4 -29504
	add
	stloc 4
// 0x01075290: 0x1075290: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075294: 0x1075294: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x01075298: 0x1075298: jal   0x100449c sw    s0, 16(sp)
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
	stloc 9
	stloc 6
// --- basic block ---
// 0x010752a0: 0x10752a0: beq   s4, zero, 0x10752b8 addu  a0, s4, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_10752b8
// --- basic block ---
// 0x010752a8: 0x10752a8: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010752b0: 0x10752b0: j	 0x10752d4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10752d4
// --- basic block ---
L_10752b8:
// 0x010752b8: 0x10752b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010752bc: 0x10752bc: lw    a2, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.3
// 0x010752c0: 0x10752c0: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010752c4: 0x10752c4: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010752c8: 0x10752c8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010752cc: 0x10752cc: jal   0x1072ec8 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10752d4:
// 0x010752d4: 0x10752d4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010752d8: 0x10752d8: jal   0x10676f8 sw    v0, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010752e0: 0x10752e0: lw    ra, 2316(sp)
// 0x010752e4: 0x10752e4: lw    v0, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 6
// 0x010752e8: 0x10752e8: lw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 14
// 0x010752ec: 0x10752ec: lw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x010752f0: 0x10752f0: lw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 16
// 0x010752f4: 0x10752f4: lw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 13
// 0x010752f8: 0x10752f8: lw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 15
// 0x010752fc: 0x10752fc: lw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 12
// 0x01075300: 0x1075300: lw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01075304: 0x1075304: lw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 10
// 0x01075308: 0x1075308: lw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 7
// 0x0107530c: 0x107530c: jr    ra addiu sp, sp, 2320
	ldloc.0
	ldc.i4 2320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
