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

.class public auto beforefieldinit Cibyl105
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
  } // end of method Cibyl105::.ctor

.method public static int32 ERTVisabilityGroup_to_string_108cf88(int32)
{
.maxstack 8
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
// 0x0108cf88: 0x108cf88: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0108cf8c: 0x108cf8c: sltiu v0, a0, 3
	ldloc.0
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108cf90: 0x108cf90: bne   v0, zero, 0x108cfa4 sll   zero, zero, 0
	ldloc.1
	brtrue L_108cfa4
// --- basic block ---
// 0x0108cf98: 0x108cf98: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cf9c: 0x108cf9c: jr    ra addiu v0, v0, 20428
	ldloc.1
	ldc.i4 20428
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_108cfa4:
// 0x0108cfa4: 0x108cfa4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cfa8: 0x108cfa8: addiu v0, v0, 29744
	ldloc.1
	ldc.i4 29744
	add
	stloc.1
// 0x0108cfac: 0x108cfac: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108cfb0: 0x108cfb0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108cfb4: 0x108cfb4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108cfb8: 0x108cfb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void StatusStatistics_Reset_108cff8(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108cff8: 0x108cff8: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cffc: 0x108cffc: jr    ra sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void StatusStatistics_Init_108d004(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108d004: 0x108d004: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d008: 0x108d008: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d00c: 0x108d00c: jr    ra sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 VersionUpgradeInfo_Init_108d014(int32,int32,int32,int32,int32)
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
// 0x0108d014: 0x108d014: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d018: 0x108d018: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d01c: 0x108d01c: sw    ra, 20(sp)
// 0x0108d020: 0x108d020: jal   0x100177c addiu a2, zero, 296
	ldc.i4 296
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
// 0x0108d028: 0x108d028: lw    ra, 20(sp)
// 0x0108d02c: 0x108d02c: sll   zero, zero, 0
// 0x0108d030: 0x108d030: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityReport_from_string_108d038(int32,int32,int32,int32,int32)
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
// 0x0108d038: 0x108d038: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d03c: 0x108d03c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d040: 0x108d040: sw    ra, 20(sp)
// 0x0108d044: 0x108d044: jal   0x1001b14 addiu a1, a1, 31880
	ldloc.2
	ldc.i4 31880
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d04c: 0x108d04c: lw    ra, 20(sp)
// 0x0108d050: 0x108d050: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108d054: 0x108d054: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d058: 0x108d058: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityGroup_from_string_108d060(int32,int32,int32,int32,int32)
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
// 0x0108d060: 0x108d060: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d064: 0x108d064: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d068: 0x108d068: addiu a1, a1, 31856
	ldloc.2
	ldc.i4 31856
	add
	stloc.2
// 0x0108d06c: 0x108d06c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108d070: 0x108d070: sw    ra, 20(sp)
// 0x0108d074: 0x108d074: jal   0x1001b14 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d07c: 0x108d07c: beq   v0, zero, 0x108d0b4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_108d0b4
// --- basic block ---
// 0x0108d084: 0x108d084: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d088: 0x108d088: addiu a1, a1, 20428
	ldloc.2
	ldc.i4 20428
	add
	stloc.2
// 0x0108d08c: 0x108d08c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d094: 0x108d094: beq   v0, zero, 0x108d0b0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108d0b0
// --- basic block ---
// 0x0108d09c: 0x108d09c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d0a0: 0x108d0a0: jal   0x1001b14 addiu a1, a1, 31868
	ldloc.2
	ldc.i4 31868
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d0a8: 0x108d0a8: beq   v0, zero, 0x108d0b4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_108d0b4
// --- basic block ---
L_108d0b0:
// 0x0108d0b0: 0x108d0b0: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
L_108d0b4:
// 0x0108d0b4: 0x108d0b4: lw    ra, 20(sp)
// 0x0108d0b8: 0x108d0b8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108d0bc: 0x108d0bc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d0c0: 0x108d0c0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_IsEmpty_108d0d8()
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
// 0x0108d0d8: 0x108d0d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108d0dc: 0x108d0dc: lw    v0, -1876(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc.0
// 0x0108d0e0: 0x108d0e0: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTSystemMessagesInit_108d100(int32,int32,int32,int32,int32)
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
// 0x0108d100: 0x108d100: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d104: 0x108d104: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d108: 0x108d108: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d10c: 0x108d10c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d110: 0x108d110: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x0108d114: 0x108d114: addiu a1, a1, 17340
	ldloc.2
	ldc.i4 17340
	add
	stloc.2
// 0x0108d118: 0x108d118: addiu a2, a2, -64
	ldloc.3
	ldc.i4.s -64
	add
	stloc.3
// 0x0108d11c: 0x108d11c: sw    ra, 20(sp)
// 0x0108d120: 0x108d120: jal   0x100edd0 addu  a3, zero, zero
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
	stloc 7
// --- basic block ---
// 0x0108d128: 0x108d128: lw    ra, 20(sp)
// 0x0108d12c: 0x108d12c: sll   zero, zero, 0
// 0x0108d130: 0x108d130: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesSetLastMessageDisplayed_108d138(int32,int32,int32,int32,int32)
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
// 0x0108d138: 0x108d138: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108d13c: 0x108d13c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d140: 0x108d140: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d144: 0x108d144: sw    ra, 20(sp)
// 0x0108d148: 0x108d148: jal   0x100e630 addiu a0, a0, 17340
	ldloc.1
	ldc.i4 17340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108d150: 0x108d150: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108d158: 0x108d158: lw    ra, 20(sp)
// 0x0108d15c: 0x108d15c: sll   zero, zero, 0
// 0x0108d160: 0x108d160: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesGetLastMessageDisplayed_108d168(int32,int32,int32,int32,int32)
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
// 0x0108d168: 0x108d168: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d16c: 0x108d16c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d170: 0x108d170: sw    ra, 20(sp)
// 0x0108d174: 0x108d174: jal   0x100e7a8 addiu a0, a0, 17340
	ldloc.1
	ldc.i4 17340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d17c: 0x108d17c: lw    ra, 20(sp)
// 0x0108d180: 0x108d180: sll   zero, zero, 0
// 0x0108d184: 0x108d184: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Init_108d18c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
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
// 0x0108d18c: 0x108d18c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d190: 0x108d190: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d194: 0x108d194: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108d198: 0x108d198: sw    ra, 20(sp)
// 0x0108d19c: 0x108d19c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d1a0: 0x108d1a0: jal   0x100177c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108d1a8: 0x108d1a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d1ac: 0x108d1ac: addiu a0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc.1
// 0x0108d1b0: 0x108d1b0: addiu a1, a1, 17324
	ldloc.2
	ldc.i4 17324
	add
	stloc.2
// 0x0108d1b4: 0x108d1b4: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d1bc: 0x108d1bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d1c0: 0x108d1c0: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d1c4: 0x108d1c4: addiu a1, a1, 17332
	ldloc.2
	ldc.i4 17332
	add
	stloc.2
// 0x0108d1c8: 0x108d1c8: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d1d0: 0x108d1d0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0108d1d4: 0x108d1d4: lw    ra, 20(sp)
// 0x0108d1d8: 0x108d1d8: sw    v0, 56(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108d1dc: 0x108d1dc: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108d1e0: 0x108d1e0: sw    v0, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108d1e4: 0x108d1e4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d1e8: 0x108d1e8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Free_108d1f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108d1f0: 0x108d1f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d1f4: 0x108d1f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d1f8: 0x108d1f8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108d1fc: 0x108d1fc: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108d200: 0x108d200: sll   zero, zero, 0
// 0x0108d204: 0x108d204: beq   a0, zero, 0x108d218 sw    ra, 20(sp)
	ldloc.1
	brfalse L_108d218
// --- basic block ---
// 0x0108d20c: 0x108d20c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d214: 0x108d214: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_108d218:
// 0x0108d218: 0x108d218: lw    a0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108d21c: 0x108d21c: sll   zero, zero, 0
// 0x0108d220: 0x108d220: beq   a0, zero, 0x108d234 sll   zero, zero, 0
	ldloc.1
	brfalse L_108d234
// --- basic block ---
// 0x0108d228: 0x108d228: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d230: 0x108d230: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_108d234:
// 0x0108d234: 0x108d234: lw    a0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108d238: 0x108d238: sll   zero, zero, 0
// 0x0108d23c: 0x108d23c: beq   a0, zero, 0x108d250 sll   zero, zero, 0
	ldloc.1
	brfalse L_108d250
// --- basic block ---
// 0x0108d244: 0x108d244: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d24c: 0x108d24c: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
L_108d250:
// 0x0108d250: 0x108d250: jal   0x108d18c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d258: 0x108d258: lw    ra, 20(sp)
// 0x0108d25c: 0x108d25c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d260: 0x108d260: jr    ra addiu sp, sp, 24
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
.method public static int32 PopOldest_108d268(int32,int32,int32,int32,int32)
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
// 0x0108d268: 0x108d268: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d26c: 0x108d26c: lw    v0, -1876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc 5
// 0x0108d270: 0x108d270: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d274: 0x108d274: sw    ra, 20(sp)
// 0x0108d278: 0x108d278: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108d27c: 0x108d27c: beq   v0, zero, 0x108d298 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_108d298
// --- basic block ---
// 0x0108d284: 0x108d284: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108d288: 0x108d288: lw    s0, 17356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4339
	add
	ldelem.i4
	stloc 8
// 0x0108d28c: 0x108d28c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d290: 0x108d290: bne   s0, v0, 0x108d2b0 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108d2b0
// --- basic block ---
L_108d298:
// 0x0108d298: 0x108d298: beq   v1, zero, 0x108d32c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_108d32c
// --- basic block ---
// 0x0108d2a0: 0x108d2a0: jal   0x108d18c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d2a8: 0x108d2a8: j	 0x108d32c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108d32c
// --- basic block ---
L_108d2b0:
// 0x0108d2b0: 0x108d2b0: sll   s0, s0, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
// 0x0108d2b4: 0x108d2b4: addiu v0, v0, -1872
	ldloc 5
	ldc.i4 -1872
	add
	stloc 5
// 0x0108d2b8: 0x108d2b8: beq   a0, zero, 0x108d2dc addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 8
	add
	stloc 8
	brfalse L_108d2dc
// --- basic block ---
// 0x0108d2c0: 0x108d2c0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108d2c4: 0x108d2c4: jal   0x1001800 addiu a2, zero, 64
	ldc.i4.s 64
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
// 0x0108d2cc: 0x108d2cc: jal   0x108d18c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d2d4: 0x108d2d4: j	 0x108d2e8 lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
	br L_108d2e8
// --- basic block ---
L_108d2dc:
// 0x0108d2dc: 0x108d2dc: jal   0x108d1f0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d2e4: 0x108d2e4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
L_108d2e8:
// 0x0108d2e8: 0x108d2e8: lw    a1, -1876(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc.2
// 0x0108d2ec: 0x108d2ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d2f0: 0x108d2f0: bne   a1, v0, 0x108d308 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_108d308
// --- basic block ---
// 0x0108d2f8: 0x108d2f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d2fc: 0x108d2fc: sw    v0, 17356(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4339
	add
	ldloc 5
	stelem.i4
// 0x0108d300: 0x108d300: j	 0x108d328 sw    zero, -1876(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldc.i4.s 0
	stelem.i4
	br L_108d328
// --- basic block ---
L_108d308:
// 0x0108d308: 0x108d308: lw    v0, 17356(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4339
	add
	ldelem.i4
	stloc 5
// 0x0108d30c: 0x108d30c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0108d310: 0x108d310: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d314: 0x108d314: slti  a2, v0, 20
	ldloc 5
	ldc.i4.s 20
	clt
	stloc.3
// 0x0108d318: 0x108d318: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108d31c: 0x108d31c: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0108d320: 0x108d320: sw    a1, -1876(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldloc.2
	stelem.i4
// 0x0108d324: 0x108d324: sw    v0, 17356(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4339
	add
	ldloc 5
	stelem.i4
L_108d328:
// 0x0108d328: 0x108d328: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108d32c:
// 0x0108d32c: 0x108d32c: lw    ra, 20(sp)
// 0x0108d330: 0x108d330: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108d334: 0x108d334: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Empty_108d33c(int32,int32,int32,int32,int32)
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
// 0x0108d33c: 0x108d33c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d340: 0x108d340: sw    ra, 20(sp)
L_108d344:
// 0x0108d344: 0x108d344: jal   0x108d268 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108d34c: 0x108d34c: bne   v0, zero, 0x108d344 sll   zero, zero, 0
	ldloc 6
	brtrue L_108d344
// --- basic block ---
// 0x0108d354: 0x108d354: lw    ra, 20(sp)
// 0x0108d358: 0x108d358: sll   zero, zero, 0
// 0x0108d35c: 0x108d35c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Pop_108d364(int32,int32,int32,int32,int32)
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
// 0x0108d364: 0x108d364: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108d368: 0x108d368: sw    ra, 28(sp)
// 0x0108d36c: 0x108d36c: jal   0x108d268 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d374: 0x108d374: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d378: 0x108d378: lw    v1, -1876(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc 5
// 0x0108d37c: 0x108d37c: sll   zero, zero, 0
// 0x0108d380: 0x108d380: bne   v1, zero, 0x108d398 lui   a0, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.1
	brtrue L_108d398
// --- basic block ---
// 0x0108d388: 0x108d388: addiu a0, a0, -10160
	ldloc.1
	ldc.i4 -10160
	add
	stloc.1
// 0x0108d38c: 0x108d38c: jal   0x104ff3c sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d394: 0x108d394: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
L_108d398:
// 0x0108d398: 0x108d398: lw    ra, 28(sp)
// 0x0108d39c: 0x108d39c: sll   zero, zero, 0
// 0x0108d3a0: 0x108d3a0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTSystemMessagesDisplay_108d3a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s4,int32 s3,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108d3a8: 0x108d3a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d3ac: 0x108d3ac: lw    v0, -1876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc 5
// 0x0108d3b0: 0x108d3b0: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108d3b4: 0x108d3b4: sw    ra, 132(sp)
// 0x0108d3b8: 0x108d3b8: sw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x0108d3bc: 0x108d3bc: sw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0108d3c0: 0x108d3c0: sw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 13
	stelem.i4
// 0x0108d3c4: 0x108d3c4: sw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0108d3c8: 0x108d3c8: sw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0108d3cc: 0x108d3cc: sw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0108d3d0: 0x108d3d0: sw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108d3d4: 0x108d3d4: beq   v0, zero, 0x108d7fc sw    s0, 100(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
	brfalse L_108d7fc
// --- basic block ---
// 0x0108d3dc: 0x108d3dc: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0108d3e0: 0x108d3e0: jal   0x108d18c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d3e8: 0x108d3e8: jal   0x108d364 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d3f0: 0x108d3f0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108d3f4: 0x108d3f4: jal   0x108d138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesSetLastMessageDisplayed_108d138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d3fc: 0x108d3fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d400: 0x108d400: lw    v0, -1880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc 5
// 0x0108d404: 0x108d404: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108d408: 0x108d408: lw    s7, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108d40c: 0x108d40c: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108d410: 0x108d410: lw    s5, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0108d414: 0x108d414: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0108d418: 0x108d418: bne   v0, zero, 0x108d608 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108d608
// --- basic block ---
// 0x0108d420: 0x108d420: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d424: 0x108d424: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d428: 0x108d428: lui   a3, 0x90010000
	ldc.i4 2415984640
	stloc 4
// 0x0108d42c: 0x108d42c: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0108d430: 0x108d430: addiu a0, a0, -29160
	ldloc.1
	ldc.i4 -29160
	add
	stloc.1
// 0x0108d434: 0x108d434: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0108d438: 0x108d438: jal   0x1095908 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x0108d440: 0x108d440: jal   0x101fa3c addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0108d448: 0x108d448: beq   v0, zero, 0x108d454 addiu a3, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 4
	brfalse L_108d454
// --- basic block ---
// 0x0108d450: 0x108d450: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_108d454:
// 0x0108d454: 0x108d454: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d458: 0x108d458: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d45c: 0x108d45c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d460: 0x108d460: jal   0x10941e8 sw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d468: 0x108d468: lw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0108d46c: 0x108d46c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d470: 0x108d470: addiu s2, zero, 8
	ldc.i4.8
	stloc 9
// 0x0108d474: 0x108d474: addiu a0, a0, -6864
	ldloc.1
	ldc.i4 -6864
	add
	stloc.1
// 0x0108d478: 0x108d478: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d47c: 0x108d47c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d480: 0x108d480: jal   0x1093924 sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d488: 0x108d488: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d48c: 0x108d48c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d490: 0x108d490: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d494: 0x108d494: jal   0x1098ee8 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108d49c: 0x108d49c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d4a0: 0x108d4a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d4a4: 0x108d4a4: addiu a2, zero, 25
	ldc.i4.s 25
	stloc.3
// 0x0108d4a8: 0x108d4a8: addiu a0, a0, -6856
	ldloc.1
	ldc.i4 -6856
	add
	stloc.1
// 0x0108d4ac: 0x108d4ac: jal   0x109e044 addiu a1, a1, -6836
	ldloc.2
	ldc.i4 -6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4b4: 0x108d4b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d4b8: 0x108d4b8: jal   0x1098dcc addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4c0: 0x108d4c0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0108d4c4: 0x108d4c4: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4cc: 0x108d4cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d4d0: 0x108d4d0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d4d4: 0x108d4d4: jal   0x10941e8 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4dc: 0x108d4dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d4e0: 0x108d4e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108d4e4: 0x108d4e4: addiu a0, a0, 7148
	ldloc.1
	ldc.i4 7148
	add
	stloc.1
// 0x0108d4e8: 0x108d4e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d4ec: 0x108d4ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d4f0: 0x108d4f0: jal   0x1093924 sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4f8: 0x108d4f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d4fc: 0x108d4fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d500: 0x108d500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d504: 0x108d504: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108d508: 0x108d508: jal   0x1098ee8 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108d510: 0x108d510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d514: 0x108d514: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0108d518: 0x108d518: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0108d51c: 0x108d51c: addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
	add
	stloc.1
// 0x0108d520: 0x108d520: jal   0x1098c18 addiu a1, s4, 18616
	ldloc 11
	ldc.i4 18616
	add
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
// 0x0108d528: 0x108d528: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d52c: 0x108d52c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d530: 0x108d530: addiu a1, a1, 17324
	ldloc.2
	ldc.i4 17324
	add
	stloc.2
// 0x0108d534: 0x108d534: jal   0x1097a0c sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0108d53c: 0x108d53c: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d540: 0x108d540: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108d544: 0x108d544: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d54c: 0x108d54c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d550: 0x108d550: jal   0x1098dcc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d558: 0x108d558: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d55c: 0x108d55c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d560: 0x108d560: jal   0x10941e8 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d568: 0x108d568: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d56c: 0x108d56c: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0108d570: 0x108d570: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108d574: 0x108d574: addiu a1, s4, 18616
	ldloc 11
	ldc.i4 18616
	add
	stloc.2
// 0x0108d578: 0x108d578: jal   0x1098c18 addiu a0, a0, -2848
	ldloc.1
	ldc.i4 -2848
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
// 0x0108d580: 0x108d580: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d584: 0x108d584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d588: 0x108d588: addiu a1, a1, 17332
	ldloc.2
	ldc.i4 17332
	add
	stloc.2
// 0x0108d58c: 0x108d58c: jal   0x1097a0c sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0108d594: 0x108d594: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d598: 0x108d598: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d59c: 0x108d59c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5a4: 0x108d5a4: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0108d5a8: 0x108d5a8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d5ac: 0x108d5ac: jal   0x10941e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5b4: 0x108d5b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d5b8: 0x108d5b8: jal   0x101cd74 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
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
// 0x0108d5c0: 0x108d5c0: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108d5c4: 0x108d5c4: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108d5c8: 0x108d5c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d5cc: 0x108d5cc: ori   a2, a2, 13
	ldloc.3
	ldc.i4.s 13
	or
	stloc.3
// 0x0108d5d0: 0x108d5d0: addiu a3, a3, -10200
	ldloc 4
	ldc.i4 -10200
	add
	stloc 4
// 0x0108d5d4: 0x108d5d4: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x0108d5d8: 0x108d5d8: jal   0x1090fc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x0108d5e0: 0x108d5e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d5e4: 0x108d5e4: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5ec: 0x108d5ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d5f0: 0x108d5f0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108d5f4: 0x108d5f4: jal   0x10941e8 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5fc: 0x108d5fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d600: 0x108d600: sw    s0, -1880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldloc 8
	stelem.i4
// 0x0108d604: 0x108d604: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108d608:
// 0x0108d608: 0x108d608: bne   s3, zero, 0x108d62c lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_108d62c
// --- basic block ---
// 0x0108d610: 0x108d610: lw    a0, -1880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d614: 0x108d614: jal   0x109b20c addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d61c: 0x108d61c: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x0108d624: 0x108d624: j	 0x108d640 sll   zero, zero, 0
	br L_108d640
// --- basic block ---
L_108d62c:
// 0x0108d62c: 0x108d62c: lw    a0, -1880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d630: 0x108d630: jal   0x109b20c addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d638: 0x108d638: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d640:
// 0x0108d640: 0x108d640: bne   s1, zero, 0x108d668 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_108d668
// --- basic block ---
// 0x0108d648: 0x108d648: lw    a0, -1880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d64c: 0x108d64c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d650: 0x108d650: jal   0x109b20c addiu a1, a1, -6864
	ldloc.2
	ldc.i4 -6864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d658: 0x108d658: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x0108d660: 0x108d660: j	 0x108d6e0 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_108d6e0
// --- basic block ---
L_108d668:
// 0x0108d668: 0x108d668: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108d66c: 0x108d66c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108d670: 0x108d670: jal   0x10a1820 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d678: 0x108d678: beq   v0, zero, 0x108d6dc lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108d6dc
// --- basic block ---
// 0x0108d680: 0x108d680: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0108d684: 0x108d684: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d688: 0x108d688: jal   0x109b20c addiu a1, s2, -6856
	ldloc 9
	ldc.i4 -6856
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d690: 0x108d690: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d694: 0x108d694: jal   0x109de18 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d69c: 0x108d69c: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d6a0: 0x108d6a0: jal   0x109b20c addiu a1, s2, -6856
	ldloc 9
	ldc.i4 -6856
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6a8: 0x108d6a8: jal   0x1098f50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6b0: 0x108d6b0: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d6b4: 0x108d6b4: jal   0x109b20c addiu a1, s2, -6856
	ldloc 9
	ldc.i4 -6856
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6bc: 0x108d6bc: jal   0x1098f00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6c4: 0x108d6c4: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d6c8: 0x108d6c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d6cc: 0x108d6cc: jal   0x109b20c addiu a1, a1, -6864
	ldloc.2
	ldc.i4 -6864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6d4: 0x108d6d4: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d6dc:
// 0x0108d6dc: 0x108d6dc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108d6e0:
// 0x0108d6e0: 0x108d6e0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108d6e4: 0x108d6e4: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d6e8: 0x108d6e8: jal   0x109b20c addiu a1, s1, 312
	ldloc 10
	ldc.i4 312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6f0: 0x108d6f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d6f4: 0x108d6f4: jal   0x1097d70 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6fc: 0x108d6fc: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d700: 0x108d700: jal   0x109b20c addiu a1, s1, 312
	ldloc 10
	ldc.i4 312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d708: 0x108d708: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d70c: 0x108d70c: jal   0x1001ba8 addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0108d714: 0x108d714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d718: 0x108d718: jal   0x1097a0c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0108d720: 0x108d720: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d724: 0x108d724: jal   0x109b20c addiu a1, s1, 312
	ldloc 10
	ldc.i4 312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d72c: 0x108d72c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d730: 0x108d730: jal   0x1097a30 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097a30(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d738: 0x108d738: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108d73c: 0x108d73c: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d740: 0x108d740: jal   0x109b20c addiu a1, s2, 7148
	ldloc 9
	ldc.i4 7148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d748: 0x108d748: jal   0x1098f50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d750: 0x108d750: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d754: 0x108d754: jal   0x109b20c addiu a1, s2, 7148
	ldloc 9
	ldc.i4 7148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d75c: 0x108d75c: jal   0x1098f00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d764: 0x108d764: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d768: 0x108d768: jal   0x109b20c addiu a1, s1, 312
	ldloc 10
	ldc.i4 312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d770: 0x108d770: jal   0x1098f50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d778: 0x108d778: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d77c: 0x108d77c: jal   0x109b20c addiu a1, s1, 312
	ldloc 10
	ldc.i4 312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d784: 0x108d784: jal   0x1098f00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d78c: 0x108d78c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108d790: 0x108d790: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d794: 0x108d794: jal   0x109b20c addiu a1, s1, -2848
	ldloc 10
	ldc.i4 -2848
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d79c: 0x108d79c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7a0: 0x108d7a0: jal   0x1097d70 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7a8: 0x108d7a8: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d7ac: 0x108d7ac: jal   0x109b20c addiu a1, s1, -2848
	ldloc 10
	ldc.i4 -2848
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7b4: 0x108d7b4: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108d7b8: 0x108d7b8: jal   0x1001ba8 addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0108d7c0: 0x108d7c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d7c4: 0x108d7c4: jal   0x1097a0c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0108d7cc: 0x108d7cc: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d7d0: 0x108d7d0: jal   0x109b20c addiu a1, s1, -2848
	ldloc 10
	ldc.i4 -2848
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7d8: 0x108d7d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7dc: 0x108d7dc: jal   0x1097a30 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097a30(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d7e4: 0x108d7e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d7e8: 0x108d7e8: addiu a0, a0, -29160
	ldloc.1
	ldc.i4 -29160
	add
	stloc.1
// 0x0108d7ec: 0x108d7ec: jal   0x1095e00 addu  a1, zero, zero
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
// 0x0108d7f4: 0x108d7f4: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d7fc:
// 0x0108d7fc: 0x108d7fc: lw    ra, 132(sp)
// 0x0108d800: 0x108d800: lw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x0108d804: 0x108d804: lw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0108d808: 0x108d808: lw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 13
// 0x0108d80c: 0x108d80c: lw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0108d810: 0x108d810: lw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0108d814: 0x108d814: lw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0108d818: 0x108d818: lw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108d81c: 0x108d81c: lw    s0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0108d820: 0x108d820: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 button_callback_108d828(int32,int32,int32,int32,int32)
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
// 0x0108d828: 0x108d828: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d82c: 0x108d82c: sw    ra, 20(sp)
// 0x0108d830: 0x108d830: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d838: 0x108d838: jal   0x108d3a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d840: 0x108d840: lw    ra, 20(sp)
// 0x0108d844: 0x108d844: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d848: 0x108d848: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesDisplay_Timer_108d850(int32,int32,int32,int32,int32)
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
// 0x0108d850: 0x108d850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d854: 0x108d854: sw    ra, 20(sp)
// 0x0108d858: 0x108d858: jal   0x108d3a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d860: 0x108d860: lw    ra, 20(sp)
// 0x0108d864: 0x108d864: sll   zero, zero, 0
// 0x0108d868: 0x108d868: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Push_108d890(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108d890: 0x108d890: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d894: 0x108d894: lw    v0, -1876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc 5
// 0x0108d898: 0x108d898: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108d89c: 0x108d89c: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0108d8a0: 0x108d8a0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108d8a4: 0x108d8a4: sw    ra, 44(sp)
// 0x0108d8a8: 0x108d8a8: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108d8ac: 0x108d8ac: bne   v0, v1, 0x108d8bc addu  s0, a0, zero
	ldloc 5
	ldloc 8
	ldloc.1
	stloc 9
	bne.un L_108d8bc
// --- basic block ---
// 0x0108d8b4: 0x108d8b4: jal   0x108d268 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108d8bc:
// 0x0108d8bc: 0x108d8bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d8c0: 0x108d8c0: lw    v0, -1876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc 5
// 0x0108d8c4: 0x108d8c4: sll   zero, zero, 0
// 0x0108d8c8: 0x108d8c8: bne   v0, zero, 0x108d8e4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108d8e4
// --- basic block ---
// 0x0108d8d0: 0x108d8d0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108d8d4: 0x108d8d4: addiu a1, a1, -10160
	ldloc.2
	ldc.i4 -10160
	add
	stloc.2
// 0x0108d8d8: 0x108d8d8: jal   0x10500d4 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108d8e0: 0x108d8e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108d8e4:
// 0x0108d8e4: 0x108d8e4: lw    v1, -1876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc 8
// 0x0108d8e8: 0x108d8e8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0108d8ec: 0x108d8ec: beq   v1, a0, 0x108d95c lui   a1, 0x0
	ldloc 8
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_108d95c
// --- basic block ---
// 0x0108d8f4: 0x108d8f4: lw    s1, 17356(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4339
	add
	ldelem.i4
	stloc 6
// 0x0108d8f8: 0x108d8f8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0108d8fc: 0x108d8fc: bne   s1, a0, 0x108d918 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_108d918
// --- basic block ---
// 0x0108d904: 0x108d904: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108d908: 0x108d908: sw    v1, -1876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldloc 8
	stelem.i4
// 0x0108d90c: 0x108d90c: sw    zero, 17356(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4339
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d910: 0x108d910: j	 0x108d93c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108d93c
// --- basic block ---
L_108d918:
// 0x0108d918: 0x108d918: addu  s1, s1, v1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0108d91c: 0x108d91c: slti  a1, s1, 20
	ldloc 6
	ldc.i4.s 20
	clt
	stloc.2
// 0x0108d920: 0x108d920: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108d924: 0x108d924: bne   a1, zero, 0x108d934 sw    v1, -1876(v0)
	ldloc.2
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldloc 8
	stelem.i4
	brtrue L_108d934
// --- basic block ---
// 0x0108d92c: 0x108d92c: j	 0x108d93c addiu s1, s1, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 6
	br L_108d93c
// --- basic block ---
L_108d934:
// 0x0108d934: 0x108d934: beq   s1, a0, 0x108d95c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_108d95c
// --- basic block ---
L_108d93c:
// 0x0108d93c: 0x108d93c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d940: 0x108d940: addiu v0, v0, -1872
	ldloc 5
	ldc.i4 -1872
	add
	stloc 5
// 0x0108d944: 0x108d944: sll   s1, s1, 6
	ldloc 6
	ldc.i4.6
	shl
	stloc 6
// 0x0108d948: 0x108d948: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108d94c: 0x108d94c: jal   0x108d18c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108d954: 0x108d954: j	 0x108d960 sll   zero, zero, 0
	br L_108d960
// --- basic block ---
L_108d95c:
// 0x0108d95c: 0x108d95c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108d960:
// 0x0108d960: 0x108d960: lw    a2, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0108d964: 0x108d964: sll   zero, zero, 0
// 0x0108d968: 0x108d968: beq   a2, zero, 0x108d9a8 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_108d9a8
// --- basic block ---
// 0x0108d970: 0x108d970: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108d978: 0x108d978: bne   v0, zero, 0x108d9ac addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_108d9ac
// --- basic block ---
// 0x0108d980: 0x108d980: lw    a1, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108d984: 0x108d984: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108d988: 0x108d988: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0108d98c: 0x108d98c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108d990: 0x108d990: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d994: 0x108d994: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d998: 0x108d998: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d99c: 0x108d99c: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d9a0: 0x108d9a0: jal   0x10a2b60 sw    zero, 28(sp)
	ldloc 7
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
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108d9a8:
// 0x0108d9a8: 0x108d9a8: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_108d9ac:
// 0x0108d9ac: 0x108d9ac: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108d9b0: 0x108d9b0: jal   0x1001800 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108d9b8: 0x108d9b8: lw    ra, 44(sp)
// 0x0108d9bc: 0x108d9bc: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108d9c0: 0x108d9c0: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108d9c4: 0x108d9c4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_state_108d9cc(int32,int32,int32,int32,int32)
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
// 0x0108d9cc: 0x108d9cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d9d0: 0x108d9d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d9d4: 0x108d9d4: sw    ra, 20(sp)
// 0x0108d9d8: 0x108d9d8: jal   0x100e368 addiu a0, a0, 14924
	ldloc.1
	ldc.i4 14924
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
// 0x0108d9e0: 0x108d9e0: jal   0x108d060 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9e8: 0x108d9e8: lw    ra, 20(sp)
// 0x0108d9ec: 0x108d9ec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108d9f0: 0x108d9f0: sw    v0, 17360(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldloc 5
	stelem.i4
// 0x0108d9f4: 0x108d9f4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacyInit_108d9fc(int32,int32,int32,int32,int32)
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
// 0x0108d9fc: 0x108d9fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108da00: 0x108da00: sw    ra, 20(sp)
// 0x0108da04: 0x108da04: jal   0x108d9cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::set_state_108d9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108da0c: 0x108da0c: lw    ra, 20(sp)
// 0x0108da10: 0x108da10: sll   zero, zero, 0
// 0x0108da14: 0x108da14: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_108da1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108da1c: 0x108da1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108da20: 0x108da20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108da24: 0x108da24: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108da28: 0x108da28: lw    s0, -592(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -148
	add
	ldelem.i4
	stloc 7
// 0x0108da2c: 0x108da2c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108da30: 0x108da30: sw    ra, 28(sp)
// 0x0108da34: 0x108da34: beq   s0, zero, 0x108da7c addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 9
	brfalse L_108da7c
// --- basic block ---
// 0x0108da3c: 0x108da3c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108da40: 0x108da40: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108da44: 0x108da44: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108da48: 0x108da48: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108da50: 0x108da50: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108da54: 0x108da54: bne   v0, zero, 0x108da68 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_108da68
// --- basic block ---
// 0x0108da5c: 0x108da5c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108da60: 0x108da60: j	 0x108da74 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_108da74
// --- basic block ---
L_108da68:
// 0x0108da68: 0x108da68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108da6c: 0x108da6c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108da70: 0x108da70: addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
L_108da74:
// 0x0108da74: 0x108da74: jalr  v1 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108da7c:
// 0x0108da7c: 0x108da7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108da80: 0x108da80: lw    s0, -588(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -147
	add
	ldelem.i4
	stloc 7
// 0x0108da84: 0x108da84: sll   zero, zero, 0
// 0x0108da88: 0x108da88: beq   s0, zero, 0x108dad0 sll   zero, zero, 0
	ldloc 7
	brfalse L_108dad0
// --- basic block ---
// 0x0108da90: 0x108da90: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108da94: 0x108da94: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108da98: 0x108da98: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108da9c: 0x108da9c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108daa4: 0x108daa4: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108daa8: 0x108daa8: beq   v0, zero, 0x108dabc lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_108dabc
// --- basic block ---
// 0x0108dab0: 0x108dab0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dab4: 0x108dab4: j	 0x108dac8 addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
	br L_108dac8
// --- basic block ---
L_108dabc:
// 0x0108dabc: 0x108dabc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dac0: 0x108dac0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dac4: 0x108dac4: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_108dac8:
// 0x0108dac8: 0x108dac8: jalr  v1 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108dad0:
// 0x0108dad0: 0x108dad0: lw    ra, 28(sp)
// 0x0108dad4: 0x108dad4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108dad8: 0x108dad8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108dadc: 0x108dadc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108dae0: 0x108dae0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimePrivacyState_108dae8(int32,int32,int32,int32,int32)
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
// 0x0108dae8: 0x108dae8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108daec: 0x108daec: sw    ra, 20(sp)
// 0x0108daf0: 0x108daf0: jal   0x106c410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108daf8: 0x108daf8: beq   v0, zero, 0x108db08 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108db08
// --- basic block ---
// 0x0108db00: 0x108db00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108db04: 0x108db04: lw    v1, 17360(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 6
L_108db08:
// 0x0108db08: 0x108db08: lw    ra, 20(sp)
// 0x0108db0c: 0x108db0c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108db10: 0x108db10: jr    ra addiu sp, sp, 24
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
.method public static int32 update_checked_108db18(int32,int32,int32,int32,int32)
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
// 0x0108db18: 0x108db18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108db1c: 0x108db1c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108db20: 0x108db20: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108db24: 0x108db24: lw    v0, -592(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -148
	add
	ldelem.i4
	stloc 5
// 0x0108db28: 0x108db28: sll   zero, zero, 0
// 0x0108db2c: 0x108db2c: beq   v0, zero, 0x108dbcc sw    ra, 20(sp)
	ldloc 5
	brfalse L_108dbcc
// --- basic block ---
// 0x0108db34: 0x108db34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108db38: 0x108db38: lw    a0, 17360(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc.1
// 0x0108db3c: 0x108db3c: jal   0x108cf88 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108cf88(int32)
	stloc 5
// --- basic block ---
// 0x0108db44: 0x108db44: lw    v1, -592(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -148
	add
	ldelem.i4
	stloc 6
// 0x0108db48: 0x108db48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108db4c: 0x108db4c: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108db50: 0x108db50: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108db58: 0x108db58: beq   v0, zero, 0x108db6c addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108db6c
// --- basic block ---
// 0x0108db60: 0x108db60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108db64: 0x108db64: j	 0x108db74 addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
	br L_108db74
// --- basic block ---
L_108db6c:
// 0x0108db6c: 0x108db6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108db70: 0x108db70: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_108db74:
// 0x0108db74: 0x108db74: jal   0x1094634 sll   zero, zero, 0
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
// 0x0108db7c: 0x108db7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108db80: 0x108db80: lw    a0, 17360(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc.1
// 0x0108db84: 0x108db84: jal   0x108cf88 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108cf88(int32)
	stloc 5
// --- basic block ---
// 0x0108db8c: 0x108db8c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108db90: 0x108db90: lw    v1, -588(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -147
	add
	ldelem.i4
	stloc 6
// 0x0108db94: 0x108db94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108db98: 0x108db98: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108db9c: 0x108db9c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dba4: 0x108dba4: bne   v0, zero, 0x108dbb8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_108dbb8
// --- basic block ---
// 0x0108dbac: 0x108dbac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dbb0: 0x108dbb0: j	 0x108dbc4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_108dbc4
// --- basic block ---
L_108dbb8:
// 0x0108dbb8: 0x108dbb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dbbc: 0x108dbbc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dbc0: 0x108dbc0: addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
L_108dbc4:
// 0x0108dbc4: 0x108dbc4: jal   0x1094634 sll   zero, zero, 0
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
L_108dbcc:
// 0x0108dbcc: 0x108dbcc: lw    ra, 20(sp)
// 0x0108dbd0: 0x108dbd0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dbd4: 0x108dbd4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacySettings_108dbdc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s4,int32 s5,int32 s1,int32 s7,int32 t0,int32 s2,int32 t1,int32 t2,int32 t3,int32 s6,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 16 is register t1
// local 17 is register t2
// local 18 is register t3
// local  8 is register s0
// local 12 is register s1
// local 15 is register s2
// local  9 is register s3
// local 10 is register s4
// local 11 is register s5
// local 19 is register s6
// local 13 is register s7
// local  0 is register sp
// local 20 is register s8
// local 21 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_108dbdc:
// 0x0108dbdc: 0x108dbdc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0108dbe0: 0x108dbe0: sw    ra, 100(sp)
// 0x0108dbe4: 0x108dbe4: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0108dbe8: 0x108dbe8: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108dbec: 0x108dbec: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0108dbf0: 0x108dbf0: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0108dbf4: 0x108dbf4: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108dbf8: 0x108dbf8: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108dbfc: 0x108dbfc: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0108dc00: 0x108dc00: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0108dc04: 0x108dc04: jal   0x108d9cc sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::set_state_108d9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc0c: 0x108dc0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dc10: 0x108dc10: addiu a0, a0, -6780
	ldloc.1
	ldc.i4 -6780
	add
	stloc.1
// 0x0108dc14: 0x108dc14: jal   0x1095e00 addu  a1, zero, zero
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
// 0x0108dc1c: 0x108dc1c: bne   v0, zero, 0x108e048 sll   zero, zero, 0
	ldloc 5
	brtrue L_108e048
// --- basic block ---
// 0x0108dc24: 0x108dc24: jal   0x101fa3c addiu s4, zero, 24
	ldc.i4.s 24
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0108dc2c: 0x108dc2c: beq   v0, zero, 0x108dc38 sll   zero, zero, 0
	ldloc 5
	brfalse L_108dc38
// --- basic block ---
// 0x0108dc34: 0x108dc34: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 10
L_108dc38:
// 0x0108dc38: 0x108dc38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108dc3c: 0x108dc3c: jal   0x101cd74 addiu a0, a0, -18636
	ldloc.1
	ldc.i4 -18636
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
// 0x0108dc44: 0x108dc44: lui   t3, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0108dc48: 0x108dc48: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108dc4c: 0x108dc4c: addiu a0, t3, -6780
	ldloc 18
	ldc.i4 -6780
	add
	stloc.1
// 0x0108dc50: 0x108dc50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dc54: 0x108dc54: addiu a2, a2, -7780
	ldloc.3
	ldc.i4 -7780
	add
	stloc.3
// 0x0108dc58: 0x108dc58: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108dc5c: 0x108dc5c: jal   0x1095908 sw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
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
// 0x0108dc64: 0x108dc64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dc68: 0x108dc68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dc6c: 0x108dc6c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dc70: 0x108dc70: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108dc74: 0x108dc74: addiu s3, zero, 136
	ldc.i4 136
	stloc 9
// 0x0108dc78: 0x108dc78: addiu a0, a0, -6764
	ldloc.1
	ldc.i4 -6764
	add
	stloc.1
// 0x0108dc7c: 0x108dc7c: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0108dc80: 0x108dc80: jal   0x1093924 sw    s3, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc88: 0x108dc88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dc8c: 0x108dc8c: addiu a0, a0, -6740
	ldloc.1
	ldc.i4 -6740
	add
	stloc.1
// 0x0108dc90: 0x108dc90: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108dc94: 0x108dc94: jal   0x101cd74 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 11
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
// 0x0108dc9c: 0x108dc9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dca0: 0x108dca0: ori   a3, s5, 4240
	ldloc 11
	ldc.i4 4240
	or
	stloc 4
// 0x0108dca4: 0x108dca4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108dca8: 0x108dca8: addiu a0, a0, -6680
	ldloc.1
	ldc.i4 -6680
	add
	stloc.1
// 0x0108dcac: 0x108dcac: jal   0x1098c18 addu  a1, v0, zero
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
// 0x0108dcb4: 0x108dcb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dcb8: 0x108dcb8: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcc0: 0x108dcc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dcc4: 0x108dcc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dcc8: 0x108dcc8: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108dcd0: 0x108dcd0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dcd4: 0x108dcd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dcd8: 0x108dcd8: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108dce0: 0x108dce0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dce4: 0x108dce4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0108dce8: 0x108dce8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dcec: 0x108dcec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108dcf0: 0x108dcf0: addiu a0, a0, -6656
	ldloc.1
	ldc.i4 -6656
	add
	stloc.1
// 0x0108dcf4: 0x108dcf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dcf8: 0x108dcf8: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108dcfc: 0x108dcfc: jal   0x1093924 sw    v0, 16(sp)
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
// 0x0108dd04: 0x108dd04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dd08: 0x108dd08: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108dd0c: 0x108dd0c: jal   0x1098dcc addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd14: 0x108dd14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd18: 0x108dd18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dd1c: 0x108dd1c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dd20: 0x108dd20: addiu a3, zero, 22
	ldc.i4.s 22
	stloc 4
// 0x0108dd24: 0x108dd24: addiu a0, a0, -6640
	ldloc.1
	ldc.i4 -6640
	add
	stloc.1
// 0x0108dd28: 0x108dd28: jal   0x1093924 sw    s3, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd30: 0x108dd30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd34: 0x108dd34: addiu a0, a0, -6616
	ldloc.1
	ldc.i4 -6616
	add
	stloc.1
// 0x0108dd38: 0x108dd38: jal   0x101cd74 addu  s0, v0, zero
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
// 0x0108dd40: 0x108dd40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd44: 0x108dd44: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0108dd48: 0x108dd48: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108dd4c: 0x108dd4c: addiu a0, a0, -6600
	ldloc.1
	ldc.i4 -6600
	add
	stloc.1
// 0x0108dd50: 0x108dd50: jal   0x1098c18 addu  a1, v0, zero
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
// 0x0108dd58: 0x108dd58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dd5c: 0x108dd5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dd60: 0x108dd60: jal   0x1098dcc lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd68: 0x108dd68: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108dd6c: 0x108dd6c: jal   0x109e5d8 addiu a1, zero, 512
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
// 0x0108dd74: 0x108dd74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dd78: 0x108dd78: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd80: 0x108dd80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dd84: 0x108dd84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dd88: 0x108dd88: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108dd90: 0x108dd90: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108dd94: 0x108dd94: jal   0x1098dcc addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd9c: 0x108dd9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dda0: 0x108dda0: ori   t1, s5, 136
	ldloc 11
	ldc.i4 136
	or
	stloc 16
// 0x0108dda4: 0x108dda4: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108dda8: 0x108dda8: lui   t0, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108ddac: 0x108ddac: addiu a0, a0, -6576
	ldloc.1
	ldc.i4 -6576
	add
	stloc.1
// 0x0108ddb0: 0x108ddb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ddb4: 0x108ddb4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108ddb8: 0x108ddb8: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0108ddbc: 0x108ddbc: sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0108ddc0: 0x108ddc0: jal   0x1093924 sw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
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
// 0x0108ddc8: 0x108ddc8: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108ddcc: 0x108ddcc: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0108ddd0: 0x108ddd0: lw    a1, 17360(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc.2
// 0x0108ddd4: 0x108ddd4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108ddd8: 0x108ddd8: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x0108dddc: 0x108dddc: addiu a3, v1, -9700
	ldloc 6
	ldc.i4 -9700
	add
	stloc 4
// 0x0108dde0: 0x108dde0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108dde4: 0x108dde4: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108dde8: 0x108dde8: addiu s8, zero, 1
	ldc.i4.1
	stloc 20
// 0x0108ddec: 0x108ddec: addiu a0, s5, 31856
	ldloc 11
	ldc.i4 31856
	add
	stloc.1
// 0x0108ddf0: 0x108ddf0: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108ddf4: 0x108ddf4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108ddf8: 0x108ddf8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ddfc: 0x108ddfc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108de00: 0x108de00: jal   0x109c054 sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
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
// 0x0108de08: 0x108de08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de0c: 0x108de0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108de10: 0x108de10: lui   s7, 0x80000
	ldc.i4 524288
	stloc 13
// 0x0108de14: 0x108de14: jal   0x1098dcc sw    v0, -592(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -148
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de1c: 0x108de1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108de20: 0x108de20: addiu v0, v0, -6560
	ldloc 5
	ldc.i4 -6560
	add
	stloc 5
// 0x0108de24: 0x108de24: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 19
// 0x0108de28: 0x108de28: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0108de2c: 0x108de2c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108de30: 0x108de30: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108de34: 0x108de34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108de38: 0x108de38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de3c: 0x108de3c: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108de40: 0x108de40: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x0108de44: 0x108de44: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108de48: 0x108de48: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108de4c: 0x108de4c: jal   0x1090e04 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de54: 0x108de54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de58: 0x108de58: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de60: 0x108de60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108de64: 0x108de64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108de68: 0x108de68: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108de70: 0x108de70: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108de74: 0x108de74: jal   0x1098dcc addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de7c: 0x108de7c: jal   0x101cd74 addiu a0, s5, 31856
	ldloc 11
	ldc.i4 31856
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
// 0x0108de84: 0x108de84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de88: 0x108de88: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108de8c: 0x108de8c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108de90: 0x108de90: jal   0x1098c18 addiu a0, s5, 31856
	ldloc 11
	ldc.i4 31856
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
// 0x0108de98: 0x108de98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de9c: 0x108de9c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dea4: 0x108dea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dea8: 0x108dea8: addiu a0, a0, -6540
	ldloc.1
	ldc.i4 -6540
	add
	stloc.1
// 0x0108deac: 0x108deac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108deb0: 0x108deb0: jal   0x109e044 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108deb8: 0x108deb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108debc: 0x108debc: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dec4: 0x108dec4: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108dec8: 0x108dec8: jal   0x109e5d8 addiu a1, zero, 512
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
// 0x0108ded0: 0x108ded0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ded4: 0x108ded4: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dedc: 0x108dedc: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0108dee0: 0x108dee0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dee4: 0x108dee4: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108dee8: 0x108dee8: addiu a0, a0, -6524
	ldloc.1
	ldc.i4 -6524
	add
	stloc.1
// 0x0108deec: 0x108deec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108def0: 0x108def0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108def4: 0x108def4: jal   0x1093924 sw    t1, 16(sp)
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
// 0x0108defc: 0x108defc: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108df00: 0x108df00: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108df04: 0x108df04: lw    a1, 17360(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc.2
// 0x0108df08: 0x108df08: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108df0c: 0x108df0c: xori  a1, a1, 3
	ldloc.2
	ldc.i4.3
	xor
	stloc.2
// 0x0108df10: 0x108df10: addiu a3, v1, -9700
	ldloc 6
	ldc.i4 -9700
	add
	stloc 4
// 0x0108df14: 0x108df14: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108df18: 0x108df18: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108df1c: 0x108df1c: addiu a0, s4, 20428
	ldloc 10
	ldc.i4 20428
	add
	stloc.1
// 0x0108df20: 0x108df20: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108df24: 0x108df24: sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0108df28: 0x108df28: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108df2c: 0x108df2c: jal   0x109c054 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df34: 0x108df34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df38: 0x108df38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108df3c: 0x108df3c: addiu s7, s7, -592
	ldloc 13
	ldc.i4 -592
	add
	stloc 13
// 0x0108df40: 0x108df40: jal   0x1098dcc sw    v0, 4(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df48: 0x108df48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108df4c: 0x108df4c: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x0108df50: 0x108df50: addiu v0, v0, -6508
	ldloc 5
	ldc.i4 -6508
	add
	stloc 5
// 0x0108df54: 0x108df54: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108df58: 0x108df58: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108df5c: 0x108df5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108df60: 0x108df60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df64: 0x108df64: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108df68: 0x108df68: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108df6c: 0x108df6c: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108df70: 0x108df70: jal   0x1090e04 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df78: 0x108df78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df7c: 0x108df7c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df84: 0x108df84: jal   0x101cd74 addiu a0, s4, 20428
	ldloc 10
	ldc.i4 20428
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
// 0x0108df8c: 0x108df8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df90: 0x108df90: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108df94: 0x108df94: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108df98: 0x108df98: addiu a0, a0, -6488
	ldloc.1
	ldc.i4 -6488
	add
	stloc.1
// 0x0108df9c: 0x108df9c: jal   0x1098c18 addu  a1, v0, zero
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
// 0x0108dfa4: 0x108dfa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dfa8: 0x108dfa8: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfb0: 0x108dfb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dfb4: 0x108dfb4: addiu a0, a0, -6472
	ldloc.1
	ldc.i4 -6472
	add
	stloc.1
// 0x0108dfb8: 0x108dfb8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108dfbc: 0x108dfbc: jal   0x109e044 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfc4: 0x108dfc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dfc8: 0x108dfc8: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfd0: 0x108dfd0: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108dfd4: 0x108dfd4: jal   0x109e5d8 addiu a1, zero, 512
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
// 0x0108dfdc: 0x108dfdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dfe0: 0x108dfe0: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfe8: 0x108dfe8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dfec: 0x108dfec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dff0: 0x108dff0: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0108dff8: 0x108dff8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108dffc: 0x108dffc: jal   0x1098dcc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e004: 0x108e004: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0108e008: 0x108e008: jal   0x1098dcc addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e010: 0x108e010: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e014: 0x108e014: jal   0x101cd74 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
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
// 0x0108e01c: 0x108e01c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e020: 0x108e020: jal   0x109b33c addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e028: 0x108e028: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108e02c: 0x108e02c: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x0108e030: 0x108e030: jal   0x109907c addiu a1, a1, -7820
	ldloc.2
	ldc.i4 -7820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x0108e038: 0x108e038: lw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108e03c: 0x108e03c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e040: 0x108e040: jal   0x1095e00 addiu a0, t3, -6780
	ldloc 18
	ldc.i4 -6780
	add
	stloc.1
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
L_108e048:
// 0x0108e048: 0x108e048: jal   0x108db18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::update_checked_108db18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e050: 0x108e050: lw    ra, 100(sp)
// 0x0108e054: 0x108e054: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0108e058: 0x108e058: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108e05c: 0x108e05c: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0108e060: 0x108e060: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0108e064: 0x108e064: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108e068: 0x108e068: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108e06c: 0x108e06c: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0108e070: 0x108e070: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0108e074: 0x108e074: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108e078: 0x108e078: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimePrivacySettingsWidgetCallBack_108e080(int32,int32,int32,int32,int32)
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
// 0x0108e080: 0x108e080: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e084: 0x108e084: sw    ra, 20(sp)
// 0x0108e088: 0x108e088: jal   0x108dbdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacySettings_108dbdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e090: 0x108e090: lw    ra, 20(sp)
// 0x0108e094: 0x108e094: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e098: 0x108e098: jr    ra addiu sp, sp, 24
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
.method public static int32 save_changes_108e0a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108e0a0: 0x108e0a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e0a4: 0x108e0a4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e0a8: 0x108e0a8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108e0ac: 0x108e0ac: lw    v0, -592(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -148
	add
	ldelem.i4
	stloc 5
// 0x0108e0b0: 0x108e0b0: sw    ra, 28(sp)
// 0x0108e0b4: 0x108e0b4: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e0b8: 0x108e0b8: jal   0x10946ac sw    s0, 20(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0c0: 0x108e0c0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108e0c4: 0x108e0c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e0c8: 0x108e0c8: jal   0x1001b14 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e0d0: 0x108e0d0: beq   v0, zero, 0x108e108 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108e108
// --- basic block ---
// 0x0108e0d8: 0x108e0d8: addiu s1, s1, -592
	ldloc 9
	ldc.i4 -592
	add
	stloc 9
// 0x0108e0dc: 0x108e0dc: lw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108e0e0: 0x108e0e0: sll   zero, zero, 0
// 0x0108e0e4: 0x108e0e4: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e0e8: 0x108e0e8: jal   0x10946ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0f0: 0x108e0f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e0f4: 0x108e0f4: jal   0x1001b14 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e0fc: 0x108e0fc: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x0108e100: 0x108e100: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108e104: 0x108e104: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_108e108:
// 0x0108e108: 0x108e108: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108e10c: 0x108e10c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108e110: 0x108e110: addiu s0, s0, -592
	ldloc 8
	ldc.i4 -592
	add
	stloc 8
// 0x0108e114: 0x108e114: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0108e118: 0x108e118: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108e11c: 0x108e11c: sll   zero, zero, 0
// 0x0108e120: 0x108e120: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e124: 0x108e124: jal   0x108d060 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e12c: 0x108e12c: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e130: 0x108e130: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e134: 0x108e134: lw    a1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e138: 0x108e138: addiu a0, a0, 14924
	ldloc.1
	ldc.i4 14924
	add
	stloc.1
// 0x0108e13c: 0x108e13c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e140: 0x108e140: jal   0x100e5e0 sw    v0, 17360(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldloc 5
	stelem.i4
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
// 0x0108e148: 0x108e148: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e150: 0x108e150: jal   0x106e538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e158: 0x108e158: jal   0x1026a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e160: 0x108e160: lw    ra, 28(sp)
// 0x0108e164: 0x108e164: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108e168: 0x108e168: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108e16c: 0x108e16c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_108e174(int32,int32,int32,int32,int32)
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
// 0x0108e174: 0x108e174: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e178: 0x108e178: sw    ra, 20(sp)
// 0x0108e17c: 0x108e17c: jal   0x108e0a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e184: 0x108e184: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e18c: 0x108e18c: lw    ra, 20(sp)
// 0x0108e190: 0x108e190: sll   zero, zero, 0
// 0x0108e194: 0x108e194: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_108e19c(int32,int32,int32,int32,int32)
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
// 0x0108e19c: 0x108e19c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e1a0: 0x108e1a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e1a4: 0x108e1a4: bne   a0, v0, 0x108e1b4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108e1b4
// --- basic block ---
// 0x0108e1ac: 0x108e1ac: jal   0x108e0a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108e1b4:
// 0x0108e1b4: 0x108e1b4: lw    ra, 20(sp)
// 0x0108e1b8: 0x108e1b8: sll   zero, zero, 0
// 0x0108e1bc: 0x108e1bc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineWriteLine_108e1c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s2,int32 s4,int32 s5,int32 s6,int32 s3,int32 s7,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 10 is register s2
// local 14 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108e1c4: 0x108e1c4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108e1c8: 0x108e1c8: sw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108e1cc: 0x108e1cc: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108e1d0: 0x108e1d0: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108e1d4: 0x108e1d4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108e1d8: 0x108e1d8: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108e1dc: 0x108e1dc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108e1e0: 0x108e1e0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0108e1e4: 0x108e1e4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108e1e8: 0x108e1e8: sw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108e1ec: 0x108e1ec: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108e1f0: 0x108e1f0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e1f4: 0x108e1f4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108e1f8: 0x108e1f8: sw    ra, 60(sp)
// 0x0108e1fc: 0x108e1fc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0108e200: 0x108e200: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0108e204: 0x108e204: addiu s1, s1, 29764
	ldloc 7
	ldc.i4 29764
	add
	stloc 7
// 0x0108e208: 0x108e208: addiu s6, s6, 29792
	ldloc 13
	ldc.i4 29792
	add
	stloc 13
// 0x0108e20c: 0x108e20c: addiu s5, s5, 19276
	ldloc 12
	ldc.i4 19276
	add
	stloc 12
// 0x0108e210: 0x108e210: addiu s4, s4, 28700
	ldloc 11
	ldc.i4 28700
	add
	stloc 11
// 0x0108e214: 0x108e214: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
// 0x0108e218: 0x108e218: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108e21c:
// 0x0108e21c: 0x108e21c: lw    a1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108e220: 0x108e220: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108e224: 0x108e224: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108e228: 0x108e228: jal   0x1001b48 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e230: 0x108e230: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e234: 0x108e234: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108e238: 0x108e238: jal   0x1001b2c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0108e240: 0x108e240: bne   v0, zero, 0x108e2ac sll   zero, zero, 0
	ldloc 6
	brtrue L_108e2ac
// --- basic block ---
// 0x0108e248: 0x108e248: lw    a0, -580(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -145
	add
	ldelem.i4
	stloc.1
// 0x0108e24c: 0x108e24c: sll   zero, zero, 0
// 0x0108e250: 0x108e250: beq   a0, zero, 0x108e280 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e280
// --- basic block ---
// 0x0108e258: 0x108e258: lw    v0, -584(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -146
	add
	ldelem.i4
	stloc 6
// 0x0108e25c: 0x108e25c: sll   zero, zero, 0
// 0x0108e260: 0x108e260: bne   v0, zero, 0x108e288 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_108e288
// --- basic block ---
// 0x0108e268: 0x108e268: jal   0x104de64 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e270: 0x108e270: beq   v0, zero, 0x108e280 sw    v0, -584(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -146
	add
	ldloc 6
	stelem.i4
	brfalse L_108e280
// --- basic block ---
// 0x0108e278: 0x108e278: jal   0x106c3b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_Auth_106c3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e280:
// 0x0108e280: 0x108e280: lw    v0, -584(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -146
	add
	ldelem.i4
	stloc 6
// 0x0108e284: 0x108e284: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_108e288:
// 0x0108e288: 0x108e288: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0108e28c: 0x108e28c: beq   v0, zero, 0x108e2b4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_108e2b4
// --- basic block ---
// 0x0108e294: 0x108e294: jal   0x104d5b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e29c: 0x108e29c: lw    a0, -584(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -146
	add
	ldelem.i4
	stloc.1
// 0x0108e2a0: 0x108e2a0: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0108e2a4: 0x108e2a4: jal   0x104d5b0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e2ac:
// 0x0108e2ac: 0x108e2ac: bne   s1, s6, 0x108e21c sll   zero, zero, 0
	ldloc 7
	ldloc 13
	bne.un L_108e21c
// --- basic block ---
L_108e2b4:
// 0x0108e2b4: 0x108e2b4: lw    ra, 60(sp)
// 0x0108e2b8: 0x108e2b8: lw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108e2bc: 0x108e2bc: lw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108e2c0: 0x108e2c0: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0108e2c4: 0x108e2c4: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108e2c8: 0x108e2c8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108e2cc: 0x108e2cc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108e2d0: 0x108e2d0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108e2d4: 0x108e2d4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108e2d8: 0x108e2d8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
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
