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

.class public auto beforefieldinit Cibyl136
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
  } // end of method Cibyl136::.ctor

.method public static int32 editor_override_exists_10b6b68(int32,int32,int32,int32,int32)
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
// 0x010b6b68: 0x10b6b68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6b6c: 0x10b6b6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6b70: 0x10b6b70: sw    ra, 20(sp)
// 0x010b6b74: 0x10b6b74: jal   0x10b69f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b69f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6b7c: 0x10b6b7c: lw    ra, 20(sp)
// 0x010b6b80: 0x10b6b80: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6b84: 0x10b6b84: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b6b88: 0x10b6b88: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_line_get_direction_10b6b90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
// 0x010b6b90: 0x10b6b90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6b94: 0x10b6b94: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6b98: 0x10b6b98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6b9c: 0x10b6b9c: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b6ba0: 0x10b6ba0: sw    ra, 28(sp)
// 0x010b6ba4: 0x10b6ba4: jal   0x10b69f4 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b69f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6bac: 0x10b6bac: bltz  v0, 0x10b6bd0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b6bd0
// --- basic block ---
// 0x010b6bb4: 0x10b6bb4: beq   s0, zero, 0x10b6bd0 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b6bd0
// --- basic block ---
// 0x010b6bbc: 0x10b6bbc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6bc0: 0x10b6bc0: sll   zero, zero, 0
// 0x010b6bc4: 0x10b6bc4: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6bc8: 0x10b6bc8: sll   zero, zero, 0
// 0x010b6bcc: 0x10b6bcc: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b6bd0:
// 0x010b6bd0: 0x10b6bd0: lw    ra, 28(sp)
// 0x010b6bd4: 0x10b6bd4: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6bd8: 0x10b6bd8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6bdc: 0x10b6bdc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_get_flags_10b6be4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
// 0x010b6be4: 0x10b6be4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6be8: 0x10b6be8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6bec: 0x10b6bec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6bf0: 0x10b6bf0: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b6bf4: 0x10b6bf4: sw    ra, 28(sp)
// 0x010b6bf8: 0x10b6bf8: jal   0x10b69f4 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b69f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6c00: 0x10b6c00: bltz  v0, 0x10b6c24 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b6c24
// --- basic block ---
// 0x010b6c08: 0x10b6c08: beq   s0, zero, 0x10b6c24 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b6c24
// --- basic block ---
// 0x010b6c10: 0x10b6c10: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6c14: 0x10b6c14: sll   zero, zero, 0
// 0x010b6c18: 0x10b6c18: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6c1c: 0x10b6c1c: sll   zero, zero, 0
// 0x010b6c20: 0x10b6c20: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b6c24:
// 0x010b6c24: 0x10b6c24: lw    ra, 28(sp)
// 0x010b6c28: 0x10b6c28: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6c2c: 0x10b6c2c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6c30: 0x10b6c30: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_direction_10b6c38(int32,int32,int32,int32,int32)
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
// 0x010b6c38: 0x10b6c38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6c3c: 0x10b6c3c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6c40: 0x10b6c40: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6c44: 0x10b6c44: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6c48: 0x10b6c48: sw    ra, 28(sp)
// 0x010b6c4c: 0x10b6c4c: jal   0x10b69f4 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b69f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6c54: 0x10b6c54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b6c58: 0x10b6c58: bltz  a1, 0x10b6c9c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10b6c9c
// --- basic block ---
// 0x010b6c60: 0x10b6c60: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6c64: 0x10b6c64: sll   zero, zero, 0
// 0x010b6c68: 0x10b6c68: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6c6c: 0x10b6c6c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6c70: 0x10b6c70: sll   zero, zero, 0
// 0x010b6c74: 0x10b6c74: beq   v1, zero, 0x10b6c90 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brfalse L_10b6c90
// --- basic block ---
// 0x010b6c7c: 0x10b6c7c: lw    a0, -17876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4469
	add
	ldelem.i4
	stloc.1
// 0x010b6c80: 0x10b6c80: jal   0x10b7140 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6c88: 0x10b6c88: j	 0x10b6c9c sll   zero, zero, 0
	br L_10b6c9c
// --- basic block ---
L_10b6c90:
// 0x010b6c90: 0x10b6c90: lw    a0, -17876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4469
	add
	ldelem.i4
	stloc.1
// 0x010b6c94: 0x10b6c94: jal   0x10b70b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b70b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6c9c:
// 0x010b6c9c: 0x10b6c9c: lw    ra, 28(sp)
// 0x010b6ca0: 0x10b6ca0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6ca4: 0x10b6ca4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_flag_10b6d2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6d2c: 0x10b6d2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6d30: 0x10b6d30: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6d34: 0x10b6d34: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6d38: 0x10b6d38: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6d3c: 0x10b6d3c: sw    ra, 28(sp)
// 0x010b6d40: 0x10b6d40: jal   0x10b69f4 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b69f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6d48: 0x10b6d48: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6d4c: 0x10b6d4c: bltz  a1, 0x10b6d9c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b6d9c
// --- basic block ---
// 0x010b6d54: 0x10b6d54: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6d58: 0x10b6d58: sll   zero, zero, 0
// 0x010b6d5c: 0x10b6d5c: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6d60: 0x10b6d60: sll   zero, zero, 0
// 0x010b6d64: 0x10b6d64: or    s0, a0, s0
	ldloc.1
	ldloc 8
	or
	stloc 8
// 0x010b6d68: 0x10b6d68: sw    s0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010b6d6c: 0x10b6d6c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6d70: 0x10b6d70: sll   zero, zero, 0
// 0x010b6d74: 0x10b6d74: beq   v1, zero, 0x10b6d90 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brfalse L_10b6d90
// --- basic block ---
// 0x010b6d7c: 0x10b6d7c: lw    a0, -17876(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4469
	add
	ldelem.i4
	stloc.1
// 0x010b6d80: 0x10b6d80: jal   0x10b7140 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6d88: 0x10b6d88: j	 0x10b6d9c sll   zero, zero, 0
	br L_10b6d9c
// --- basic block ---
L_10b6d90:
// 0x010b6d90: 0x10b6d90: lw    a0, -17876(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4469
	add
	ldelem.i4
	stloc.1
// 0x010b6d94: 0x10b6d94: jal   0x10b70b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b70b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b6d9c:
// 0x010b6d9c: 0x10b6d9c: lw    ra, 28(sp)
// 0x010b6da0: 0x10b6da0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6da4: 0x10b6da4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_get_record_10b6dac(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 lo,int32[] mem,int32 hi,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  9 is register ra
// local  8 is register hi
// local  6 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6dac: 0x10b6dac: lw    v0, 28(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010b6db0: 0x10b6db0: lw    v1, 32(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6db4: 0x10b6db4: div   a1, v0
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 6
	rem
	stloc 8
// 0x010b6db8: 0x10b6db8: mflo  lo
	ldloc 6
	stloc.1
// 0x010b6dbc: 0x10b6dbc: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010b6dc0: 0x10b6dc0: addu  v1, v1, a1
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b6dc4: 0x10b6dc4: lw    a2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b6dc8: 0x10b6dc8: mfhi  hi
	ldloc 8
	stloc.3
// 0x010b6dcc: 0x10b6dcc: beq   a2, zero, 0x10b6de8 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 4
	brfalse L_10b6de8
// --- basic block ---
// 0x010b6dd4: 0x10b6dd4: lw    v0, 24(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010b6dd8: 0x10b6dd8: sll   zero, zero, 0
// 0x010b6ddc: 0x10b6ddc: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 6
// 0x010b6de0: 0x10b6de0: mflo  lo
	ldloc 6
	stloc 4
// 0x010b6de4: 0x10b6de4: addu  v0, a2, v0
	ldloc.2
	ldloc 4
	add
	stloc 4
L_10b6de8:
// 0x010b6de8: 0x10b6de8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 editor_db_create_10b6df0()
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
// 0x010b6df0: 0x10b6df0: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_db_get_item_count_10b6e00(int32)
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
// 0x010b6e00: 0x10b6e00: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6e04: 0x10b6e04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_begin_commit_10b6e14(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6e14: 0x10b6e14: lw    v0, 36(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6e18: 0x10b6e18: jr    ra sw    v0, 44(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_item_committed_10b6e20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
// 0x010b6e20: 0x10b6e20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6e24: 0x10b6e24: sw    ra, 20(sp)
// 0x010b6e28: 0x10b6e28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b6e2c: 0x10b6e2c: jal   0x10b6dac addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6dac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6e34: 0x10b6e34: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b6e38: 0x10b6e38: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6e3c: 0x10b6e3c: lw    ra, 20(sp)
// 0x010b6e40: 0x10b6e40: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b6e44: 0x10b6e44: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010b6e48: 0x10b6e48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6e4c: 0x10b6e4c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_db_items_pending_10b6e54(int32)
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
// 0x010b6e54: 0x10b6e54: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6e58: 0x10b6e58: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6e5c: 0x10b6e5c: sll   zero, zero, 0
// 0x010b6e60: 0x10b6e60: slt   v1, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010b6e64: 0x10b6e64: beq   v1, zero, 0x10b6e74 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b6e74
// --- basic block ---
// 0x010b6e6c: 0x10b6e6c: sw    v0, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010b6e70: 0x10b6e70: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
L_10b6e74:
// 0x010b6e74: 0x10b6e74: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6e78: 0x10b6e78: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 editor_db_confirm_commit_10b6e80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6e80: 0x10b6e80: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010b6e84: 0x10b6e84: lw    a0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6e88: 0x10b6e88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6e8c: 0x10b6e8c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010b6e90: 0x10b6e90: sw    ra, 28(sp)
// 0x010b6e94: 0x10b6e94: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6e98: 0x10b6e98: beq   a0, zero, 0x10b6f04 addu  v0, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_10b6f04
// --- basic block ---
// 0x010b6ea0: 0x10b6ea0: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b6ea4: 0x10b6ea4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b6ea8: 0x10b6ea8: lui   a1, 0x20000000
	ldc.i4 536870912
	stloc.2
// 0x010b6eac: 0x10b6eac: lw    a0, -17872(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b6eb0: 0x10b6eb0: or    a3, a3, a1
	ldloc 4
	ldloc.2
	or
	stloc 4
// 0x010b6eb4: 0x10b6eb4: sw    v0, 40(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b6eb8: 0x10b6eb8: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6ebc: 0x10b6ebc: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b6ec0: 0x10b6ec0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6ec4: 0x10b6ec4: jal   0x104d48c sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6ecc: 0x10b6ecc: bltz  v0, 0x10b6ee8 addiu a1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b6ee8
// --- basic block ---
// 0x010b6ed4: 0x10b6ed4: lw    a0, -17872(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b6ed8: 0x10b6ed8: jal   0x104d48c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6ee0: 0x10b6ee0: bgez  v0, 0x10b6f04 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10b6f04
// --- basic block ---
L_10b6ee8:
// 0x010b6ee8: 0x10b6ee8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b6eec: 0x10b6eec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6ef0: 0x10b6ef0: addiu a1, a1, 19852
	ldloc.2
	ldc.i4 19852
	add
	stloc.2
// 0x010b6ef4: 0x10b6ef4: addiu a3, a3, 19884
	ldloc 4
	ldc.i4 19884
	add
	stloc 4
// 0x010b6ef8: 0x10b6ef8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6efc: 0x10b6efc: jal   0x100449c addiu a2, zero, 678
	ldc.i4 678
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
L_10b6f04:
// 0x010b6f04: 0x10b6f04: lw    ra, 28(sp)
// 0x010b6f08: 0x10b6f08: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6f0c: 0x10b6f0c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_write_record_10b6f14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6f14: 0x10b6f14: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6f18: 0x10b6f18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6f1c: 0x10b6f1c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b6f20: 0x10b6f20: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b6f24: 0x10b6f24: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6f28: 0x10b6f28: sw    ra, 36(sp)
// 0x010b6f2c: 0x10b6f2c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b6f30: 0x10b6f30: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6f34: 0x10b6f34: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b6f38: 0x10b6f38: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010b6f3c: 0x10b6f3c: sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010b6f40: 0x10b6f40: beq   a2, v1, 0x10b6f50 sw    v0, 20(sp)
	ldloc.3
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	beq  L_10b6f50
// --- basic block ---
// 0x010b6f48: 0x10b6f48: j	 0x10b6f5c lui   v1, 0x40000000
	ldc.i4 1073741824
	stloc 7
	br L_10b6f5c
// --- basic block ---
L_10b6f50:
// 0x010b6f50: 0x10b6f50: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x010b6f54: 0x10b6f54: bne   a3, zero, 0x10b6f64 lui   v1, 0x80000000
	ldloc 4
	ldc.i4 2147483648
	stloc 7
	brtrue L_10b6f64
// --- basic block ---
L_10b6f5c:
// 0x010b6f5c: 0x10b6f5c: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010b6f60: 0x10b6f60: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10b6f64:
// 0x010b6f64: 0x10b6f64: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6f68: 0x10b6f68: lw    a0, -17872(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b6f6c: 0x10b6f6c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6f70: 0x10b6f70: jal   0x104d48c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6f78: 0x10b6f78: bltz  v0, 0x10b7098 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b7098
// --- basic block ---
// 0x010b6f80: 0x10b6f80: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b6f84: 0x10b6f84: sll   zero, zero, 0
// 0x010b6f88: 0x10b6f88: beq   v1, v0, 0x10b6fa4 addiu a1, sp, 48
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	beq  L_10b6fa4
// --- basic block ---
// 0x010b6f90: 0x10b6f90: lw    a0, -17872(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b6f94: 0x10b6f94: jal   0x104d48c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6f9c: 0x10b6f9c: bltz  v0, 0x10b709c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b709c
// --- basic block ---
L_10b6fa4:
// 0x010b6fa4: 0x10b6fa4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b6fa8: 0x10b6fa8: sll   zero, zero, 0
// 0x010b6fac: 0x10b6fac: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010b6fb0: 0x10b6fb0: bne   v0, zero, 0x10b6fd0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b6fd0
// --- basic block ---
// 0x010b6fb8: 0x10b6fb8: lw    a0, -17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b6fbc: 0x10b6fbc: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b6fc0: 0x10b6fc0: jal   0x104d48c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6fc8: 0x10b6fc8: bltz  v0, 0x10b709c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b709c
// --- basic block ---
L_10b6fd0:
// 0x010b6fd0: 0x10b6fd0: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6fd4: 0x10b6fd4: sll   zero, zero, 0
// 0x010b6fd8: 0x10b6fd8: beq   v0, zero, 0x10b6ff8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b6ff8
// --- basic block ---
// 0x010b6fe0: 0x10b6fe0: lw    a0, -17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b6fe4: 0x10b6fe4: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6fe8: 0x10b6fe8: jal   0x104d48c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6ff0: 0x10b6ff0: bltz  v0, 0x10b709c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b709c
// --- basic block ---
L_10b6ff8:
// 0x010b6ff8: 0x10b6ff8: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010b6ffc: 0x10b6ffc: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b7000: 0x10b7000: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b7004: 0x10b7004: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 11
// 0x010b7008: 0x10b7008: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b700c: 0x10b700c: lw    a0, -17872(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b7010: 0x10b7010: mflo  lo
	ldloc 11
	stloc.3
// 0x010b7014: 0x10b7014: jal   0x104d48c addu  a1, s1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b701c: 0x10b701c: bltz  v0, 0x10b709c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b709c
// --- basic block ---
// 0x010b7024: 0x10b7024: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7028: 0x10b7028: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b702c: 0x10b702c: sll   zero, zero, 0
// 0x010b7030: 0x10b7030: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x010b7034: 0x10b7034: mflo  lo
	ldloc 11
	stloc 8
// 0x010b7038: 0x10b7038: andi  s0, s0, 3
	ldloc 8
	ldc.i4.3
	and
	stloc 8
// 0x010b703c: 0x10b703c: beq   s0, zero, 0x10b7078 lui   v1, 0xe0000
	ldloc 8
	ldc.i4 917504
	stloc 7
	brfalse L_10b7078
// --- basic block ---
// 0x010b7044: 0x10b7044: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b7048: 0x10b7048: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010b704c: 0x10b704c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010b7050: 0x10b7050: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7054: 0x10b7054: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b7058: 0x10b7058: jal   0x100177c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7060: 0x10b7060: lw    a0, -17872(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b7064: 0x10b7064: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b7068: 0x10b7068: jal   0x104d48c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7070: 0x10b7070: bltz  v0, 0x10b7098 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	ldc.i4.s 0
	blt L_10b7098
// --- basic block ---
L_10b7078:
// 0x010b7078: 0x10b7078: lw    a0, -17868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc.1
// 0x010b707c: 0x10b707c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010b7080: 0x10b7080: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b7084: 0x10b7084: sw    a0, -17868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldloc.1
	stelem.i4
// 0x010b7088: 0x10b7088: bne   a0, a1, 0x10b709c addu  v0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10b709c
// --- basic block ---
// 0x010b7090: 0x10b7090: j	 0x10b709c sw    zero, -17868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b709c
// --- basic block ---
L_10b7098:
// 0x010b7098: 0x10b7098: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b709c:
// 0x010b709c: 0x10b709c: lw    ra, 36(sp)
// 0x010b70a0: 0x10b70a0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b70a4: 0x10b70a4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b70a8: 0x10b70a8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b70ac: 0x10b70ac: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_update_item_10b70b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 s0,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b70b4: 0x10b70b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b70b8: 0x10b70b8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b70bc: 0x10b70bc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b70c0: 0x10b70c0: sw    ra, 28(sp)
// 0x010b70c4: 0x10b70c4: jal   0x10b6dac sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6dac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b70cc: 0x10b70cc: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b70d0: 0x10b70d0: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b70d4: 0x10b70d4: beq   v1, zero, 0x10b7124 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b7124
// --- basic block ---
// 0x010b70dc: 0x10b70dc: lw    v1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b70e0: 0x10b70e0: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b70e4: 0x10b70e4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b70e8: 0x10b70e8: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b70ec: 0x10b70ec: beq   a0, zero, 0x10b70f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b70f8
// --- basic block ---
// 0x010b70f4: 0x10b70f4: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b70f8:
// 0x010b70f8: 0x10b70f8: lw    v1, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b70fc: 0x10b70fc: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b7100: 0x10b7100: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b7104: 0x10b7104: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b7108: 0x10b7108: beq   a0, zero, 0x10b7114 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b7114
// --- basic block ---
// 0x010b7110: 0x10b7110: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7114:
// 0x010b7114: 0x10b7114: lw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b7118: 0x10b7118: sll   zero, zero, 0
// 0x010b711c: 0x10b711c: sw    v1, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b7120: 0x10b7120: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b7124:
// 0x010b7124: 0x10b7124: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x010b7128: 0x10b7128: jal   0x10b6f14 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b7130: 0x10b7130: lw    ra, 28(sp)
// 0x010b7134: 0x10b7134: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7138: 0x10b7138: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 editor_db_write_item_10b7140(int32,int32,int32,int32,int32)
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
// 0x010b7140: 0x10b7140: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7144: 0x10b7144: sw    ra, 28(sp)
// 0x010b7148: 0x10b7148: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b714c: 0x10b714c: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b7150: 0x10b7150: jal   0x10b6dac addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6dac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b7158: 0x10b7158: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b715c: 0x10b715c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010b7160: 0x10b7160: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010b7164: 0x10b7164: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b7168: 0x10b7168: jal   0x10b6f14 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b7170: 0x10b7170: lw    ra, 28(sp)
// 0x010b7174: 0x10b7174: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7178: 0x10b7178: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_db_allocate_new_block_10b7180(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7180: 0x10b7180: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7184: 0x10b7184: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b7188: 0x10b7188: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b718c: 0x10b718c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b7190: 0x10b7190: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7194: 0x10b7194: sw    ra, 28(sp)
// 0x010b7198: 0x10b7198: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b719c: 0x10b719c: bne   s2, a1, 0x10b7210 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	ldloc.2
	stloc 9
	bne.un L_10b7210
// --- basic block ---
// 0x010b71a4: 0x10b71a4: lw    a0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b71a8: 0x10b71a8: sll   a1, s2, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010b71ac: 0x10b71ac: jal   0x1000a60 sll   s2, s2, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b71b4: 0x10b71b4: bne   v0, zero, 0x10b71dc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b71dc
// --- basic block ---
// 0x010b71bc: 0x10b71bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b71c0: 0x10b71c0: addiu a1, a1, 19852
	ldloc.2
	ldc.i4 19852
	add
	stloc.2
// 0x010b71c4: 0x10b71c4: addiu a3, a3, 19948
	ldloc 4
	ldc.i4 19948
	add
	stloc 4
// 0x010b71c8: 0x10b71c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b71cc: 0x10b71cc: jal   0x100449c addiu a2, zero, 259
	ldc.i4 259
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b71d4: 0x10b71d4: j	 0x10b7240 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7240
// --- basic block ---
L_10b71dc:
// 0x010b71dc: 0x10b71dc: j	 0x10b71f4 sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10b71f4
// --- basic block ---
L_10b71e4:
// 0x010b71e4: 0x10b71e4: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b71e8: 0x10b71e8: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b71ec: 0x10b71ec: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b71f0: 0x10b71f0: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b71f4:
// 0x010b71f4: 0x10b71f4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b71f8: 0x10b71f8: sll   zero, zero, 0
// 0x010b71fc: 0x10b71fc: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010b7200: 0x10b7200: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x010b7204: 0x10b7204: slt   v0, v0, s2
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b7208: 0x10b7208: bne   v0, zero, 0x10b71e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b71e4
// --- basic block ---
L_10b7210:
// 0x010b7210: 0x10b7210: lw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b7214: 0x10b7214: jal   0x1000910 addiu a0, zero, 1024
	ldc.i4 1024
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b721c: 0x10b721c: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010b7220: 0x10b7220: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b7224: 0x10b7224: addu  s2, s2, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010b7228: 0x10b7228: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b722c: 0x10b722c: addu  s1, v1, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b7230: 0x10b7230: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b7234: 0x10b7234: sll   zero, zero, 0
// 0x010b7238: 0x10b7238: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b723c: 0x10b723c: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
L_10b7240:
// 0x010b7240: 0x10b7240: lw    ra, 28(sp)
// 0x010b7244: 0x10b7244: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7248: 0x10b7248: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b724c: 0x10b724c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7250: 0x10b7250: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_allocate_items_10b7258(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s3,int32 v1,int32 s1,int32 lo,int32 hi,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 14 is register ra
// local 13 is register hi
// local 12 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7258: 0x10b7258: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b725c: 0x10b725c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b7260: 0x10b7260: lw    s2, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b7264: 0x10b7264: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b7268: 0x10b7268: slt   v1, s2, a1
	ldloc 7
	ldloc.2
	clt
	stloc 10
// 0x010b726c: 0x10b726c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b7270: 0x10b7270: sw    ra, 36(sp)
// 0x010b7274: 0x10b7274: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b7278: 0x10b7278: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b727c: 0x10b727c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b7280: 0x10b7280: bne   v1, zero, 0x10b7318 addu  s1, a1, zero
	ldloc 10
	ldloc.2
	stloc 11
	brtrue L_10b7318
// --- basic block ---
// 0x010b7288: 0x10b7288: div   v0, s2
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 12
	rem
	stloc 13
// 0x010b728c: 0x10b728c: mfhi  hi
	ldloc 13
	stloc 9
// 0x010b7290: 0x10b7290: mflo  lo
	ldloc 12
	stloc 7
// 0x010b7294: 0x10b7294: beq   v0, zero, 0x10b72a4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10b72a4
// --- basic block ---
// 0x010b729c: 0x10b729c: bne   s3, zero, 0x10b72b8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b72b8
// --- basic block ---
L_10b72a4:
// 0x010b72a4: 0x10b72a4: jal   0x10b7180 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b7180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b72ac: 0x10b72ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b72b0: 0x10b72b0: beq   v0, v1, 0x10b731c addiu v0, zero, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	stloc 5
	beq  L_10b731c
// --- basic block ---
L_10b72b8:
// 0x010b72b8: 0x10b72b8: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b72bc: 0x10b72bc: sll   zero, zero, 0
// 0x010b72c0: 0x10b72c0: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x010b72c4: 0x10b72c4: mflo  lo
	ldloc 12
	stloc 5
// 0x010b72c8: 0x10b72c8: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b72cc: 0x10b72cc: sltiu s3, s3, 1025
	ldloc 9
	ldc.i4 1025
	clt.un
	stloc 9
// 0x010b72d0: 0x10b72d0: bne   s3, zero, 0x10b7304 addiu s2, s2, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b7304
// --- basic block ---
// 0x010b72d8: 0x10b72d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b72dc: 0x10b72dc: jal   0x10b7180 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b7180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b72e4: 0x10b72e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b72e8: 0x10b72e8: beq   v0, v1, 0x10b7318 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10b7318
// --- basic block ---
// 0x010b72f0: 0x10b72f0: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b72f4: 0x10b72f4: sll   zero, zero, 0
// 0x010b72f8: 0x10b72f8: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x010b72fc: 0x10b72fc: mflo  lo
	ldloc 12
	stloc 7
// 0x010b7300: 0x10b7300: sw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b7304:
// 0x010b7304: 0x10b7304: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b7308: 0x10b7308: sll   zero, zero, 0
// 0x010b730c: 0x10b730c: addu  s1, s1, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b7310: 0x10b7310: j	 0x10b731c sw    s1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	br L_10b731c
// --- basic block ---
L_10b7318:
// 0x010b7318: 0x10b7318: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b731c:
// 0x010b731c: 0x10b731c: lw    ra, 36(sp)
// 0x010b7320: 0x10b7320: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b7324: 0x10b7324: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b7328: 0x10b7328: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b732c: 0x10b732c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b7330: 0x10b7330: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_get_item_10b7338(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s5,int32 lo,int32 s4,int32 hi,int32 s2,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 15 is register s2
// local  9 is register s3
// local 13 is register s4
// local 11 is register s5
// local 16 is register s6
// local  0 is register sp
// local 17 is register ra
// local 14 is register hi
// local 12 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7338: 0x10b7338: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b733c: 0x10b733c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b7340: 0x10b7340: lw    s1, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b7344: 0x10b7344: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b7348: 0x10b7348: div   a1, s1
	ldloc.2
	ldloc 10
	ldloc.2
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b734c: 0x10b734c: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010b7350: 0x10b7350: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b7354: 0x10b7354: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b7358: 0x10b7358: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b735c: 0x10b735c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7360: 0x10b7360: sw    ra, 44(sp)
// 0x010b7364: 0x10b7364: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010b7368: 0x10b7368: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b736c: 0x10b736c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7370: 0x10b7370: mflo  lo
	ldloc 12
	stloc.2
// 0x010b7374: 0x10b7374: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 9
// 0x010b7378: 0x10b7378: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b737c: 0x10b737c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b7380: 0x10b7380: sll   zero, zero, 0
// 0x010b7384: 0x10b7384: bne   v0, zero, 0x10b73fc addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b73fc
// --- basic block ---
// 0x010b738c: 0x10b738c: beq   a2, zero, 0x10b7438 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10b7438
// --- basic block ---
// 0x010b7394: 0x10b7394: jal   0x10b7180 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b7180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b739c: 0x10b739c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b73a0: 0x10b73a0: beq   v0, v1, 0x10b7434 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10b7434
// --- basic block ---
// 0x010b73a8: 0x10b73a8: beq   s4, zero, 0x10b73fc addu  s5, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 11
	brfalse L_10b73fc
// --- basic block ---
// 0x010b73b0: 0x10b73b0: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b73b4: 0x10b73b4: sll   zero, zero, 0
// 0x010b73b8: 0x10b73b8: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b73bc: 0x10b73bc: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b73c0: 0x10b73c0: j	 0x10b73e8 sll   zero, zero, 0
	br L_10b73e8
// --- basic block ---
L_10b73c8:
// 0x010b73c8: 0x10b73c8: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b73cc: 0x10b73cc: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b73d0: 0x10b73d0: mult  s5, v1
	ldloc 11
	ldloc 7
	mul
	stloc 12
// 0x010b73d4: 0x10b73d4: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b73d8: 0x10b73d8: mflo  lo
	ldloc 12
	stloc 7
// 0x010b73dc: 0x10b73dc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b73e0: 0x10b73e0: jalr  s4 addu  a0, s6, v0
	ldloc 13
	ldloc 16
	ldloc 5
	add
	stloc.1
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
L_10b73e8:
// 0x010b73e8: 0x10b73e8: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b73ec: 0x10b73ec: sll   zero, zero, 0
// 0x010b73f0: 0x10b73f0: slt   v0, s5, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b73f4: 0x10b73f4: bne   v0, zero, 0x10b73c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b73c8
// --- basic block ---
L_10b73fc:
// 0x010b73fc: 0x10b73fc: div   s2, s1
	ldloc 15
	ldloc 10
	ldloc 15
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b7400: 0x10b7400: lw    s1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b7404: 0x10b7404: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b7408: 0x10b7408: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b740c: 0x10b740c: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b7410: 0x10b7410: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b7414: 0x10b7414: mfhi  hi
	ldloc 14
	stloc.1
// 0x010b7418: 0x10b7418: sll   zero, zero, 0
// 0x010b741c: 0x10b741c: sll   zero, zero, 0
// 0x010b7420: 0x10b7420: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 12
// 0x010b7424: 0x10b7424: mflo  lo
	ldloc 12
	stloc.1
// 0x010b7428: 0x10b7428: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b742c: 0x10b742c: j	 0x10b7438 addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
	br L_10b7438
// --- basic block ---
L_10b7434:
// 0x010b7434: 0x10b7434: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7438:
// 0x010b7438: 0x10b7438: lw    ra, 44(sp)
// 0x010b743c: 0x10b743c: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010b7440: 0x10b7440: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b7444: 0x10b7444: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b7448: 0x10b7448: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b744c: 0x10b744c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b7450: 0x10b7450: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b7454: 0x10b7454: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7458: 0x10b7458: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_10b7460(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7460: 0x10b7460: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010b7464: 0x10b7464: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7468: 0x10b7468: sw    ra, 28(sp)
// 0x010b746c: 0x10b746c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b7470: 0x10b7470: mflo  lo
	ldloc 9
	stloc.3
// 0x010b7474: 0x10b7474: mflo  lo
	ldloc 9
	stloc.1
// 0x010b7478: 0x10b7478: jal   0x1000910 sw    a2, 16(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b7480: 0x10b7480: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b7484: 0x10b7484: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b7488: 0x10b7488: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b748c: 0x10b748c: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b7494: 0x10b7494: lw    ra, 28(sp)
// 0x010b7498: 0x10b7498: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b749c: 0x10b749c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b74a0: 0x10b74a0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_activate_handler_10b74a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra,int32 lo,int32 hi)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local 12 is register hi
// local 11 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b74a8: 0x10b74a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b74ac: 0x10b74ac: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b74b0: 0x10b74b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b74b4: 0x10b74b4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b74b8: 0x10b74b8: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010b74bc: 0x10b74bc: sw    ra, 28(sp)
// 0x010b74c0: 0x10b74c0: jal   0x10b7460 sw    s0, 20(sp)
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
	call int32 Cibyl136::calloc_10b7460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b74c8: 0x10b74c8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b74cc: 0x10b74cc: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b74d0: 0x10b74d0: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b74d4: 0x10b74d4: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010b74d8: 0x10b74d8: jal   0x10b7460 sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::calloc_10b7460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b74e0: 0x10b74e0: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b74e4: 0x10b74e4: sw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b74e8: 0x10b74e8: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b74ec: 0x10b74ec: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b74f0: 0x10b74f0: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010b74f4: 0x10b74f4: sw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b74f8: 0x10b74f8: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b74fc: 0x10b74fc: sll   zero, zero, 0
// 0x010b7500: 0x10b7500: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010b7504: 0x10b7504: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b7508: 0x10b7508: divu  a1, v1
	ldloc.2
	ldloc 7
	div.un
	stloc 11
// 0x010b750c: 0x10b750c: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b7510: 0x10b7510: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b7514: 0x10b7514: sw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b7518: 0x10b7518: mflo  lo
	ldloc 11
	stloc 7
// 0x010b751c: 0x10b751c: beq   v0, zero, 0x10b7534 sw    v1, 28(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brfalse L_10b7534
// --- basic block ---
// 0x010b7524: 0x10b7524: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b7528: 0x10b7528: sw    v0, 44(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b752c: 0x10b752c: sw    zero, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7530: 0x10b7530: sw    v0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
L_10b7534:
// 0x010b7534: 0x10b7534: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b7538: 0x10b7538: sll   zero, zero, 0
// 0x010b753c: 0x10b753c: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b7544: 0x10b7544: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7548: 0x10b7548: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b754c: 0x10b754c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b7550: 0x10b7550: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010b7554: 0x10b7554: addiu v1, v1, -17784
	ldloc 7
	ldc.i4 -17784
	add
	stloc 7
// 0x010b7558: 0x10b7558: addiu a0, a0, -17864
	ldloc.1
	ldc.i4 -17864
	add
	stloc.1
// 0x010b755c: 0x10b755c: lw    ra, 28(sp)
// 0x010b7560: 0x10b7560: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010b7564: 0x10b7564: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010b7568: 0x10b7568: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b756c: 0x10b756c: sw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b7570: 0x10b7570: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b7574: 0x10b7574: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b7578: 0x10b7578: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_add_record_10b7580(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s3,int32 v1,int32 s2,int32 s1,int32 lo,int32 s4,int32 s5,int32 ra,int32 hi)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 11 is register s1
// local 10 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
// local 16 is register hi
// local 12 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7580: 0x10b7580: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7584: 0x10b7584: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b7588: 0x10b7588: lw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b758c: 0x10b758c: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010b7590: 0x10b7590: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b7594: 0x10b7594: div   s2, v0
	ldloc 10
	ldloc 6
	ldloc 10
	ldloc 6
	div
	stloc 12
	rem
	stloc 16
// 0x010b7598: 0x10b7598: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010b759c: 0x10b759c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b75a0: 0x10b75a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b75a4: 0x10b75a4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b75a8: 0x10b75a8: sw    ra, 44(sp)
// 0x010b75ac: 0x10b75ac: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b75b0: 0x10b75b0: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b75b4: 0x10b75b4: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b75b8: 0x10b75b8: mfhi  hi
	ldloc 16
	stloc 8
// 0x010b75bc: 0x10b75bc: mflo  lo
	ldloc 12
	stloc 10
// 0x010b75c0: 0x10b75c0: bne   s3, zero, 0x10b75e0 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 14
	brtrue L_10b75e0
// --- basic block ---
// 0x010b75c8: 0x10b75c8: mflo  lo
	ldloc 12
	stloc.2
// 0x010b75cc: 0x10b75cc: jal   0x10b7180 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b7180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b75d4: 0x10b75d4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b75d8: 0x10b75d8: beq   v0, a0, 0x10b765c addiu v1, zero, -1
	ldloc 6
	ldloc.1
	ldc.i4.m1
	stloc 9
	beq  L_10b765c
// --- basic block ---
L_10b75e0:
// 0x010b75e0: 0x10b75e0: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b75e4: 0x10b75e4: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b75e8: 0x10b75e8: mult  s3, v1
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010b75ec: 0x10b75ec: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010b75f0: 0x10b75f0: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b75f4: 0x10b75f4: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b75f8: 0x10b75f8: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b75fc: 0x10b75fc: mflo  lo
	ldloc 12
	stloc 8
// 0x010b7600: 0x10b7600: beq   v0, zero, 0x10b7618 addu  s3, s2, s3
	ldloc 6
	ldloc 10
	ldloc 8
	add
	stloc 8
	brfalse L_10b7618
// --- basic block ---
// 0x010b7608: 0x10b7608: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b760c: 0x10b760c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010b7610: 0x10b7610: jal   0x1001800 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b7618:
// 0x010b7618: 0x10b7618: beq   s1, zero, 0x10b7634 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b7634
// --- basic block ---
// 0x010b7620: 0x10b7620: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b7624: 0x10b7624: lw    a2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b7628: 0x10b7628: addu  a0, s3, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010b762c: 0x10b762c: jal   0x1001800 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b7634:
// 0x010b7634: 0x10b7634: beq   s5, zero, 0x10b764c addu  a1, s3, zero
	ldloc 14
	ldloc 8
	stloc.2
	brfalse L_10b764c
// --- basic block ---
// 0x010b763c: 0x10b763c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b7640: 0x10b7640: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b7644: 0x10b7644: jal   0x10b6f14 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b764c:
// 0x010b764c: 0x10b764c: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b7650: 0x10b7650: sll   zero, zero, 0
// 0x010b7654: 0x10b7654: addiu v0, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x010b7658: 0x10b7658: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b765c:
// 0x010b765c: 0x10b765c: lw    ra, 44(sp)
// 0x010b7660: 0x10b7660: addu  v0, v1, zero
	ldloc 9
	stloc 6
// 0x010b7664: 0x10b7664: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010b7668: 0x10b7668: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b766c: 0x10b766c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b7670: 0x10b7670: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b7674: 0x10b7674: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b7678: 0x10b7678: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b767c: 0x10b767c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_add_item_10b7684(int32,int32,int32,int32,int32)
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
// 0x010b7684: 0x10b7684: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7688: 0x10b7688: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b768c: 0x10b768c: sw    ra, 28(sp)
// 0x010b7690: 0x10b7690: beq   v0, zero, 0x10b76dc addu  a3, a2, zero
	ldloc 5
	ldloc.3
	stloc 4
	brfalse L_10b76dc
// --- basic block ---
// 0x010b7698: 0x10b7698: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b769c: 0x10b769c: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b76a0: 0x10b76a0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b76a4: 0x10b76a4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b76a8: 0x10b76a8: beq   v1, zero, 0x10b76b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b76b4
// --- basic block ---
// 0x010b76b0: 0x10b76b0: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b76b4:
// 0x010b76b4: 0x10b76b4: lw    v0, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b76b8: 0x10b76b8: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b76bc: 0x10b76bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b76c0: 0x10b76c0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b76c4: 0x10b76c4: beq   v1, zero, 0x10b76d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b76d0
// --- basic block ---
// 0x010b76cc: 0x10b76cc: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b76d0:
// 0x010b76d0: 0x10b76d0: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b76d4: 0x10b76d4: sll   zero, zero, 0
// 0x010b76d8: 0x10b76d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b76dc:
// 0x010b76dc: 0x10b76dc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b76e0: 0x10b76e0: jal   0x10b7580 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b7580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b76e8: 0x10b76e8: lw    ra, 28(sp)
// 0x010b76ec: 0x10b76ec: sll   zero, zero, 0
// 0x010b76f0: 0x10b76f0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_delete_10b76f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b76f8: 0x10b76f8: addiu sp, sp, -1168
	ldloc.0
	ldc.i4 -1168
	add
	stloc.0
// 0x010b76fc: 0x10b76fc: sw    ra, 1164(sp)
// 0x010b7700: 0x10b7700: sw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 9
	stelem.i4
// 0x010b7704: 0x10b7704: sw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 8
	stelem.i4
// 0x010b7708: 0x10b7708: sw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc.1
	stelem.i4
// 0x010b770c: 0x10b770c: jal   0x1002f74 sw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7714: 0x10b7714: lw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc.1
// 0x010b7718: 0x10b7718: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b771c: 0x10b771c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7720: 0x10b7720: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010b7724: 0x10b7724: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b7728: 0x10b7728: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b772c: 0x10b772c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7730: 0x10b7730: jal   0x1000f9c addiu a2, a2, 20000
	ldloc.3
	ldc.i4 20000
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7738: 0x10b7738: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b773c: 0x10b773c: jal   0x104d6b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7744: 0x10b7744: beq   v0, zero, 0x10b77c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b77c8
// --- basic block ---
// 0x010b774c: 0x10b774c: jal   0x104c584 addiu s0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7754: 0x10b7754: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010b7758: 0x10b7758: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b775c: 0x10b775c: addiu a3, a3, -19904
	ldloc 4
	ldc.i4 -19904
	add
	stloc 4
// 0x010b7760: 0x10b7760: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b7764: 0x10b7764: jal   0x104ccd4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b776c: 0x10b776c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7770: 0x10b7770: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7774: 0x10b7774: jal   0x104c484 addiu a1, a1, 19680
	ldloc.2
	ldc.i4 19680
	add
	stloc.2
	call int32 Cibyl56::roadmap_path_list_104c484()
	stloc 5
// --- basic block ---
// 0x010b777c: 0x10b777c: j	 0x10b77a4 addiu s2, sp, 628
	ldloc.0
	ldc.i4 628
	add
	stloc 10
	br L_10b77a4
// --- basic block ---
L_10b7784:
// 0x010b7784: 0x10b7784: jal   0x104ccd4 sw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b778c: 0x10b778c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7790: 0x10b7790: jal   0x104da24 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7798: 0x10b7798: lw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010b779c: 0x10b779c: sll   zero, zero, 0
// 0x010b77a0: 0x10b77a0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10b77a4:
// 0x010b77a4: 0x10b77a4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b77a8: 0x10b77a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b77ac: 0x10b77ac: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b77b0: 0x10b77b0: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b77b4: 0x10b77b4: bne   v1, zero, 0x10b7784 addu  a2, s0, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_10b7784
// --- basic block ---
// 0x010b77bc: 0x10b77bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b77c0: 0x10b77c0: jal   0x104da24 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b77c8:
// 0x010b77c8: 0x10b77c8: lw    ra, 1164(sp)
// 0x010b77cc: 0x10b77cc: lw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 10
// 0x010b77d0: 0x10b77d0: lw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 9
// 0x010b77d4: 0x10b77d4: lw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 8
// 0x010b77d8: 0x10b77d8: jr    ra addiu sp, sp, 1168
	ldloc.0
	ldc.i4 1168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_free_10b77e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s4,int32 s5,int32 s3,int32 ra,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
// local 11 is register s5
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b77e0: 0x10b77e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b77e4: 0x10b77e4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b77e8: 0x10b77e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b77ec: 0x10b77ec: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010b77f0: 0x10b77f0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b77f4: 0x10b77f4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b77f8: 0x10b77f8: sw    ra, 44(sp)
// 0x010b77fc: 0x10b77fc: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b7800: 0x10b7800: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b7804: 0x10b7804: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7808: 0x10b7808: addiu s1, s1, -17784
	ldloc 8
	ldc.i4 -17784
	add
	stloc 8
// 0x010b780c: 0x10b780c: addiu s5, s5, -17704
	ldloc 11
	ldc.i4 -17704
	add
	stloc 11
// 0x010b7810: 0x10b7810: addiu s3, zero, -1
	ldc.i4.m1
	stloc 12
L_10b7814:
// 0x010b7814: 0x10b7814: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7818: 0x10b7818: sll   zero, zero, 0
// 0x010b781c: 0x10b781c: bne   s0, zero, 0x10b7860 addu  s2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_10b7860
// --- basic block ---
// 0x010b7824: 0x10b7824: j	 0x10b7888 addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10b7888
// --- basic block ---
L_10b782c:
// 0x010b782c: 0x10b782c: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b7830: 0x10b7830: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b7834: 0x10b7834: addu  v0, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b7838: 0x10b7838: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b783c: 0x10b783c: sll   zero, zero, 0
// 0x010b7840: 0x10b7840: beq   v0, zero, 0x10b7860 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10b7860
// --- basic block ---
// 0x010b7848: 0x10b7848: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x010b7850: 0x10b7850: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b7854: 0x10b7854: sll   zero, zero, 0
// 0x010b7858: 0x10b7858: addu  s4, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010b785c: 0x10b785c: sw    zero, 0(s4)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b7860:
// 0x010b7860: 0x10b7860: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b7864: 0x10b7864: sll   zero, zero, 0
// 0x010b7868: 0x10b7868: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010b786c: 0x10b786c: bne   v0, zero, 0x10b782c sll   s4, s2, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	brtrue L_10b782c
// --- basic block ---
// 0x010b7874: 0x10b7874: sw    s3, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010b7878: 0x10b7878: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b787c: 0x10b787c: sw    zero, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7880: 0x10b7880: sw    s3, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010b7884: 0x10b7884: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7888:
// 0x010b7888: 0x10b7888: bne   s1, s5, 0x10b7814 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10b7814
// --- basic block ---
// 0x010b7890: 0x10b7890: lw    ra, 44(sp)
// 0x010b7894: 0x10b7894: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b7898: 0x10b7898: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b789c: 0x10b789c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b78a0: 0x10b78a0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b78a4: 0x10b78a4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b78a8: 0x10b78a8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b78ac: 0x10b78ac: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_close_10b78b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 ra,int32 v1)

// local  9 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
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
// 0x010b78b4: 0x10b78b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b78b8: 0x10b78b8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b78bc: 0x10b78bc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b78c0: 0x10b78c0: lw    v0, 19288(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldelem.i4
	stloc 9
// 0x010b78c4: 0x10b78c4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b78c8: 0x10b78c8: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010b78cc: 0x10b78cc: sw    ra, 28(sp)
// 0x010b78d0: 0x10b78d0: beq   v0, s2, 0x10b78f4 sw    s0, 16(sp)
	ldloc 9
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	beq  L_10b78f4
// --- basic block ---
// 0x010b78d8: 0x10b78d8: jal   0x10b77e0 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b77e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b78e0: 0x10b78e0: lw    a0, -17872(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b78e4: 0x10b78e4: jal   0x104d46c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b78ec: 0x10b78ec: sw    s2, 19288(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldloc 8
	stelem.i4
// 0x010b78f0: 0x10b78f0: sw    zero, -17872(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldc.i4.s 0
	stelem.i4
L_10b78f4:
// 0x010b78f4: 0x10b78f4: lw    ra, 28(sp)
// 0x010b78f8: 0x10b78f8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b78fc: 0x10b78fc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7900: 0x10b7900: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b7904: 0x10b7904: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 editor_db_open_10b790c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s7,int32 s3,int32 s4,int32 s5,int32 s6,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
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
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b790c: 0x10b790c: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x010b7910: 0x10b7910: sw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 15
	stelem.i4
// 0x010b7914: 0x10b7914: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b7918: 0x10b7918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b791c: 0x10b791c: addiu a0, a0, 3312
	ldloc.1
	ldc.i4 3312
	add
	stloc.1
// 0x010b7920: 0x10b7920: sw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldloc 8
	stelem.i4
// 0x010b7924: 0x10b7924: sw    ra, 1708(sp)
// 0x010b7928: 0x10b7928: sw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 16
	stelem.i4
// 0x010b792c: 0x10b792c: sw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 11
	stelem.i4
// 0x010b7930: 0x10b7930: sw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 14
	stelem.i4
// 0x010b7934: 0x10b7934: sw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 13
	stelem.i4
// 0x010b7938: 0x10b7938: sw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 12
	stelem.i4
// 0x010b793c: 0x10b793c: sw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x010b7940: 0x10b7940: jal   0x104d06c sw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d06c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7948: 0x10b7948: bne   v0, zero, 0x10b7974 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10b7974
// --- basic block ---
// 0x010b7950: 0x10b7950: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7954: 0x10b7954: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7958: 0x10b7958: addiu a1, a1, 19852
	ldloc.2
	ldc.i4 19852
	add
	stloc.2
// 0x010b795c: 0x10b795c: addiu a3, a3, 20012
	ldloc 4
	ldc.i4 20012
	add
	stloc 4
// 0x010b7960: 0x10b7960: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7964: 0x10b7964: jal   0x100449c addiu a2, zero, 448
	ldc.i4 448
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
// 0x010b796c: 0x10b796c: j	 0x10b7d64 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7d64
// --- basic block ---
L_10b7974:
// 0x010b7974: 0x10b7974: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x010b7978: 0x10b7978: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b797c: 0x10b797c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b7980: 0x10b7980: addiu a2, a2, 20000
	ldloc.3
	ldc.i4 20000
	add
	stloc.3
// 0x010b7984: 0x10b7984: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7988: 0x10b7988: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010b798c: 0x10b798c: jal   0x1000f9c addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7994: 0x10b7994: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b7998: 0x10b7998: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b799c: 0x10b799c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b79a0: 0x10b79a0: jal   0x104ccd4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b79a8: 0x10b79a8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b79ac: 0x10b79ac: jal   0x104d6b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b79b4: 0x10b79b4: beq   v0, zero, 0x10b79d8 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 10
	brfalse L_10b79d8
// --- basic block ---
// 0x010b79bc: 0x10b79bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b79c0: 0x10b79c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b79c4: 0x10b79c4: jal   0x104dd40 addiu a1, a1, 20776
	ldloc.2
	ldc.i4 20776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b79cc: 0x10b79cc: sw    v0, -17872(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldloc 5
	stelem.i4
// 0x010b79d0: 0x10b79d0: j	 0x10b7a0c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7a0c
// --- basic block ---
L_10b79d8:
// 0x010b79d8: 0x10b79d8: jal   0x104c714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b79e0: 0x10b79e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b79e4: 0x10b79e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b79e8: 0x10b79e8: jal   0x104dd40 addiu a1, a1, 15908
	ldloc.2
	ldc.i4 15908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b79f0: 0x10b79f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b79f4: 0x10b79f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b79f8: 0x10b79f8: addiu a1, a1, 30208
	ldloc.2
	ldc.i4 30208
	add
	stloc.2
// 0x010b79fc: 0x10b79fc: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7a00: 0x10b7a00: jal   0x104d48c sw    v0, -17872(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7a08: 0x10b7a08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7a0c:
// 0x010b7a0c: 0x10b7a0c: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b7a10: 0x10b7a10: lw    a0, -17872(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b7a14: 0x10b7a14: sll   zero, zero, 0
// 0x010b7a18: 0x10b7a18: bne   a0, zero, 0x10b7a4c lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10b7a4c
// --- basic block ---
// 0x010b7a20: 0x10b7a20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7a24: 0x10b7a24: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b7a28: 0x10b7a28: addiu a1, a1, 19852
	ldloc.2
	ldc.i4 19852
	add
	stloc.2
// 0x010b7a2c: 0x10b7a2c: addiu a3, a3, 20036
	ldloc 4
	ldc.i4 20036
	add
	stloc 4
// 0x010b7a30: 0x10b7a30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7a34: 0x10b7a34: addiu a2, zero, 468
	ldc.i4 468
	stloc.3
// 0x010b7a38: 0x10b7a38: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7a3c: 0x10b7a3c: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7a44: 0x10b7a44: j	 0x10b7d64 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7d64
// --- basic block ---
L_10b7a4c:
// 0x010b7a4c: 0x10b7a4c: beq   v0, zero, 0x10b7d5c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b7d5c
// --- basic block ---
// 0x010b7a54: 0x10b7a54: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b7a58: 0x10b7a58: jal   0x104d4b4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7a60: 0x10b7a60: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b7a64: 0x10b7a64: bne   v0, v1, 0x10b7cf4 lui   v0, 0x3a2e0000
	ldloc 5
	ldloc 6
	ldc.i4 976093184
	stloc 5
	bne.un L_10b7cf4
// --- basic block ---
// 0x010b7a6c: 0x10b7a6c: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7a70: 0x10b7a70: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010b7a74: 0x10b7a74: bne   v1, v0, 0x10b7cf4 addu  s7, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10b7cf4
// --- basic block ---
// 0x010b7a7c: 0x10b7a7c: addiu s3, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc 12
L_10b7a80:
// 0x010b7a80: 0x10b7a80: addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
L_10b7a84:
// 0x010b7a84: 0x10b7a84: lw    a0, -17872(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b7a88: 0x10b7a88: addu  a1, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc.2
// 0x010b7a8c: 0x10b7a8c: jal   0x104d4b4 subu  a2, v0, s7
	ldloc 5
	ldloc 11
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7a94: 0x10b7a94: blez  v0, 0x10b7d58 addu  s7, v0, s7
	ldloc 5
	ldloc 5
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	ble L_10b7d58
// --- basic block ---
// 0x010b7a9c: 0x10b7a9c: addu  v1, s7, s3
	ldloc 11
	ldloc 12
	add
	stloc 6
// 0x010b7aa0: 0x10b7aa0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b7aa4: 0x10b7aa4: j	 0x10b7b90 sw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 6
	stelem.i4
	br L_10b7b90
// --- basic block ---
L_10b7aac:
// 0x010b7aac: 0x10b7aac: beq   s4, a0, 0x10b7b00 addu  a0, s1, zero
	ldloc 13
	ldloc.1
	ldloc 9
	stloc.1
	beq  L_10b7b00
// --- basic block ---
// 0x010b7ab4: 0x10b7ab4: jal   0x10b6dac addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6dac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7abc: 0x10b7abc: lw    v1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b7ac0: 0x10b7ac0: sll   zero, zero, 0
// 0x010b7ac4: 0x10b7ac4: beq   v1, zero, 0x10b7ae8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b7ae8
// --- basic block ---
// 0x010b7acc: 0x10b7acc: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7ad0: 0x10b7ad0: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b7ad4: 0x10b7ad4: sll   zero, zero, 0
// 0x010b7ad8: 0x10b7ad8: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b7adc: 0x10b7adc: beq   a0, zero, 0x10b7ae8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b7ae8
// --- basic block ---
// 0x010b7ae4: 0x10b7ae4: sw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b7ae8:
// 0x010b7ae8: 0x10b7ae8: lw    a2, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010b7aec: 0x10b7aec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7af0: 0x10b7af0: jal   0x1001800 addu  a1, s0, zero
	ldloc 8
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
// 0x010b7af8: 0x10b7af8: j	 0x10b7b4c sll   zero, zero, 0
	br L_10b7b4c
// --- basic block ---
L_10b7b00:
// 0x010b7b00: 0x10b7b00: lw    a2, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b7b04: 0x10b7b04: sll   zero, zero, 0
// 0x010b7b08: 0x10b7b08: addu  a2, s0, a2
	ldloc 8
	ldloc.3
	add
	stloc.3
// 0x010b7b0c: 0x10b7b0c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b7b10: 0x10b7b10: jal   0x10b7580 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b7580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b18: 0x10b7b18: beq   v0, s4, 0x10b7cf4 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	beq  L_10b7cf4
// --- basic block ---
// 0x010b7b20: 0x10b7b20: lw    v0, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7b24: 0x10b7b24: sll   zero, zero, 0
// 0x010b7b28: 0x10b7b28: beq   v0, zero, 0x10b7b4c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7b4c
// --- basic block ---
// 0x010b7b30: 0x10b7b30: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b7b34: 0x10b7b34: lw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b7b38: 0x10b7b38: sll   zero, zero, 0
// 0x010b7b3c: 0x10b7b3c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010b7b40: 0x10b7b40: beq   v1, zero, 0x10b7b4c sll   zero, zero, 0
	ldloc 6
	brfalse L_10b7b4c
// --- basic block ---
// 0x010b7b48: 0x10b7b48: sw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7b4c:
// 0x010b7b4c: 0x10b7b4c: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7b50: 0x10b7b50: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010b7b54: 0x10b7b54: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10b7b58:
// 0x010b7b58: 0x10b7b58: slt   v0, s5, s2
	ldloc 14
	ldloc 10
	clt
	stloc 5
// 0x010b7b5c: 0x10b7b5c: bne   v0, zero, 0x10b7aac addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brtrue L_10b7aac
// --- basic block ---
// 0x010b7b64: 0x10b7b64: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7b68: 0x10b7b68: sll   zero, zero, 0
// 0x010b7b6c: 0x10b7b6c: mult  s2, v0
	ldloc 10
	ldloc 5
	mul
	stloc 17
// 0x010b7b70: 0x10b7b70: mflo  lo
	ldloc 17
	stloc 10
// 0x010b7b74: 0x10b7b74: andi  s2, s2, 3
	ldloc 10
	ldc.i4.3
	and
	stloc 10
// 0x010b7b78: 0x10b7b78: beq   s2, zero, 0x10b7b90 addu  a1, s0, zero
	ldloc 10
	ldloc 8
	stloc.2
	brfalse L_10b7b90
// --- basic block ---
// 0x010b7b80: 0x10b7b80: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b7b84: 0x10b7b84: subu  s2, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010b7b88: 0x10b7b88: addu  s0, s0, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x010b7b8c: 0x10b7b8c: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7b90:
// 0x010b7b90: 0x10b7b90: lw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 6
// 0x010b7b94: 0x10b7b94: sll   zero, zero, 0
// 0x010b7b98: 0x10b7b98: subu  a0, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.1
// 0x010b7b9c: 0x10b7b9c: sltiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7ba0: 0x10b7ba0: bne   v0, zero, 0x10b7cd4 addiu s0, a1, 4
	ldloc 5
	ldloc.2
	ldc.i4.4
	add
	stloc 8
	brtrue L_10b7cd4
// --- basic block ---
// 0x010b7ba8: 0x10b7ba8: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7bac: 0x10b7bac: addiu v0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 5
// 0x010b7bb0: 0x10b7bb0: bgez  v1, 0x10b7bd8 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 10
	ldc.i4.s 0
	bge L_10b7bd8
// --- basic block ---
// 0x010b7bb8: 0x10b7bb8: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7bbc: 0x10b7bbc: bne   v0, zero, 0x10b7cd4 addiu v0, a0, -8
	ldloc 5
	ldloc.1
	ldc.i4.s -8
	add
	stloc 5
	brtrue L_10b7cd4
// --- basic block ---
// 0x010b7bc4: 0x10b7bc4: lui   a0, 0x7fff0000
	ldc.i4 2147418112
	stloc.1
// 0x010b7bc8: 0x10b7bc8: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7bcc: 0x10b7bcc: lw    s2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b7bd0: 0x10b7bd0: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b7bd4: 0x10b7bd4: addiu s0, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc 8
L_10b7bd8:
// 0x010b7bd8: 0x10b7bd8: lui   a2, 0x40000000
	ldc.i4 1073741824
	stloc.3
// 0x010b7bdc: 0x10b7bdc: and   a0, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc.1
// 0x010b7be0: 0x10b7be0: beq   a0, zero, 0x10b7c08 addiu s4, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 13
	brfalse L_10b7c08
// --- basic block ---
// 0x010b7be8: 0x10b7be8: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b7bec: 0x10b7bec: bne   a0, zero, 0x10b7cd4 lui   a0, 0xbfff0000
	ldloc.1
	ldc.i4 3221159936
	stloc.1
	brtrue L_10b7cd4
// --- basic block ---
// 0x010b7bf4: 0x10b7bf4: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7bf8: 0x10b7bf8: lw    s4, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010b7bfc: 0x10b7bfc: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010b7c00: 0x10b7c00: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b7c04: 0x10b7c04: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7c08:
// 0x010b7c08: 0x10b7c08: lui   a0, 0x20000000
	ldc.i4 536870912
	stloc.1
// 0x010b7c0c: 0x10b7c0c: and   a2, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc.3
// 0x010b7c10: 0x10b7c10: beq   a2, zero, 0x10b7c38 addiu a0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.1
	brfalse L_10b7c38
// --- basic block ---
// 0x010b7c18: 0x10b7c18: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b7c1c: 0x10b7c1c: bne   a0, zero, 0x10b7cd4 lui   a2, 0xdfff0000
	ldloc.1
	ldc.i4 3758030848
	stloc.3
	brtrue L_10b7cd4
// --- basic block ---
// 0x010b7c24: 0x10b7c24: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010b7c28: 0x10b7c28: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b7c2c: 0x10b7c2c: and   v1, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc 6
// 0x010b7c30: 0x10b7c30: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010b7c34: 0x10b7c34: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_10b7c38:
// 0x010b7c38: 0x10b7c38: sltiu a2, v1, 20
	ldloc 6
	ldc.i4.s 20
	clt.un
	stloc.3
// 0x010b7c3c: 0x10b7c3c: bne   a2, zero, 0x10b7c60 sll   v1, v1, 2
	ldloc.3
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	brtrue L_10b7c60
// --- basic block ---
// 0x010b7c44: 0x10b7c44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7c48: 0x10b7c48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7c4c: 0x10b7c4c: addiu a1, a1, 19852
	ldloc.2
	ldc.i4 19852
	add
	stloc.2
// 0x010b7c50: 0x10b7c50: addiu a3, a3, 20076
	ldloc 4
	ldc.i4 20076
	add
	stloc 4
// 0x010b7c54: 0x10b7c54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7c58: 0x10b7c58: j	 0x10b7c90 addiu a2, zero, 202
	ldc.i4 202
	stloc.3
	br L_10b7c90
// --- basic block ---
L_10b7c60:
// 0x010b7c60: 0x10b7c60: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010b7c64: 0x10b7c64: addiu a2, a2, -17784
	ldloc.3
	ldc.i4 -17784
	add
	stloc.3
// 0x010b7c68: 0x10b7c68: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b7c6c: 0x10b7c6c: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b7c70: 0x10b7c70: sll   zero, zero, 0
// 0x010b7c74: 0x10b7c74: bne   s1, zero, 0x10b7ca0 lui   a3, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 4
	brtrue L_10b7ca0
// --- basic block ---
// 0x010b7c7c: 0x10b7c7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7c80: 0x10b7c80: addiu a1, a1, 19852
	ldloc.2
	ldc.i4 19852
	add
	stloc.2
// 0x010b7c84: 0x10b7c84: addiu a3, a3, 20116
	ldloc 4
	ldc.i4 20116
	add
	stloc 4
// 0x010b7c88: 0x10b7c88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7c8c: 0x10b7c8c: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_10b7c90:
// 0x010b7c90: 0x10b7c90: jal   0x100449c sll   zero, zero, 0
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
// 0x010b7c98: 0x10b7c98: j	 0x10b7cf4 sll   zero, zero, 0
	br L_10b7cf4
// --- basic block ---
L_10b7ca0:
// 0x010b7ca0: 0x10b7ca0: bltz  a0, 0x10b7cac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b7cac
// --- basic block ---
// 0x010b7ca8: 0x10b7ca8: sw    a0, 40(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10b7cac:
// 0x010b7cac: 0x10b7cac: lw    v1, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7cb0: 0x10b7cb0: sll   zero, zero, 0
// 0x010b7cb4: 0x10b7cb4: mult  s2, v1
	ldloc 10
	ldloc 6
	mul
	stloc 17
// 0x010b7cb8: 0x10b7cb8: mflo  lo
	ldloc 17
	stloc 6
// 0x010b7cbc: 0x10b7cbc: sltu  v0, v0, v1
	ldloc 5
	ldloc 6
	clt.un
	stloc 5
// 0x010b7cc0: 0x10b7cc0: bne   v0, zero, 0x10b7cd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b7cd4
// --- basic block ---
// 0x010b7cc8: 0x10b7cc8: bgez  s2, 0x10b7b58 addu  s5, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	bge L_10b7b58
// --- basic block ---
// 0x010b7cd0: 0x10b7cd0: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7cd4:
// 0x010b7cd4: 0x10b7cd4: addu  s7, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc 11
// 0x010b7cd8: 0x10b7cd8: subu  s7, s7, a1
	ldloc 11
	ldloc.2
	sub
	stloc 11
// 0x010b7cdc: 0x10b7cdc: blez  s7, 0x10b7a80 addu  a0, s3, zero
	ldloc 11
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10b7a80
// --- basic block ---
// 0x010b7ce4: 0x10b7ce4: jal   0x100186c addu  a2, s7, zero
	ldloc 11
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7cec: 0x10b7cec: j	 0x10b7a84 addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
	br L_10b7a84
// --- basic block ---
L_10b7cf4:
// 0x010b7cf4: 0x10b7cf4: jal   0x10b77e0 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b77e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7cfc: 0x10b7cfc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7d00: 0x10b7d00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7d04: 0x10b7d04: addiu a2, zero, 479
	ldc.i4 479
	stloc.3
// 0x010b7d08: 0x10b7d08: addiu a3, a3, 20168
	ldloc 4
	ldc.i4 20168
	add
	stloc 4
// 0x010b7d0c: 0x10b7d0c: addiu a1, a1, 19852
	ldloc.2
	ldc.i4 19852
	add
	stloc.2
// 0x010b7d10: 0x10b7d10: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010b7d18: 0x10b7d18: lw    a0, -17872(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b7d1c: 0x10b7d1c: jal   0x104d46c addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7d24: 0x10b7d24: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b7d28: 0x10b7d28: jal   0x104da24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7d30: 0x10b7d30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7d34: 0x10b7d34: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7d38: 0x10b7d38: jal   0x104dd40 addiu a1, a1, 15908
	ldloc.2
	ldc.i4 15908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7d40: 0x10b7d40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7d44: 0x10b7d44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7d48: 0x10b7d48: addiu a1, a1, 30208
	ldloc.2
	ldc.i4 30208
	add
	stloc.2
// 0x010b7d4c: 0x10b7d4c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7d50: 0x10b7d50: jal   0x104d48c sw    v0, -17872(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7d58:
// 0x010b7d58: 0x10b7d58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b7d5c:
// 0x010b7d5c: 0x10b7d5c: sw    s6, 19288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldloc 15
	stelem.i4
// 0x010b7d60: 0x10b7d60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7d64:
// 0x010b7d64: 0x10b7d64: lw    ra, 1708(sp)
// 0x010b7d68: 0x10b7d68: lw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 16
// 0x010b7d6c: 0x10b7d6c: lw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 11
// 0x010b7d70: 0x10b7d70: lw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 15
// 0x010b7d74: 0x10b7d74: lw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 14
// 0x010b7d78: 0x10b7d78: lw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 13
// 0x010b7d7c: 0x10b7d7c: lw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 12
// 0x010b7d80: 0x10b7d80: lw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x010b7d84: 0x10b7d84: lw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 9
// 0x010b7d88: 0x10b7d88: lw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldelem.i4
	stloc 8
// 0x010b7d8c: 0x10b7d8c: jr    ra addiu sp, sp, 1712
	ldloc.0
	ldc.i4 1712
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
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
// 0x010b7d94: 0x10b7d94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b7d98: 0x10b7d98: lw    v1, 19288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldelem.i4
	stloc 6
// 0x010b7d9c: 0x10b7d9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b7da0: 0x10b7da0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7da4: 0x10b7da4: sw    ra, 20(sp)
// 0x010b7da8: 0x10b7da8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7dac: 0x10b7dac: beq   v1, a0, 0x10b7e44 addu  v0, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10b7e44
// --- basic block ---
// 0x010b7db4: 0x10b7db4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b7db8: 0x10b7db8: beq   a0, v1, 0x10b7e44 addiu v0, zero, -1
	ldloc.1
	ldloc 6
	ldc.i4.m1
	stloc 5
	beq  L_10b7e44
// --- basic block ---
// 0x010b7dc0: 0x10b7dc0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7dc4: 0x10b7dc4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7dc8: 0x10b7dc8: addiu v0, v0, -17784
	ldloc 5
	ldc.i4 -17784
	add
	stloc 5
// 0x010b7dcc: 0x10b7dcc: addiu v1, v1, -17704
	ldloc 6
	ldc.i4 -17704
	add
	stloc 6
L_10b7dd0:
// 0x010b7dd0: 0x10b7dd0: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b7dd4: 0x10b7dd4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010b7dd8: 0x10b7dd8: bne   v0, v1, 0x10b7dd0 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b7dd0
// --- basic block ---
// 0x010b7de0: 0x10b7de0: jal   0x10b74a8 addiu a0, a0, 19176
	ldloc.1
	ldc.i4 19176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b74a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7de8: 0x10b7de8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7dec: 0x10b7dec: jal   0x10b74a8 addiu a0, a0, 19160
	ldloc.1
	ldc.i4 19160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b74a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7df4: 0x10b7df4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7df8: 0x10b7df8: jal   0x10b74a8 addiu a0, a0, 19192
	ldloc.1
	ldc.i4 19192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b74a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7e00: 0x10b7e00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7e04: 0x10b7e04: jal   0x10b74a8 addiu a0, a0, 19208
	ldloc.1
	ldc.i4 19208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b74a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7e0c: 0x10b7e0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7e10: 0x10b7e10: jal   0x10b74a8 addiu a0, a0, 19256
	ldloc.1
	ldc.i4 19256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b74a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7e18: 0x10b7e18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7e1c: 0x10b7e1c: jal   0x10b74a8 addiu a0, a0, 19240
	ldloc.1
	ldc.i4 19240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b74a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7e24: 0x10b7e24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7e28: 0x10b7e28: jal   0x10b74a8 addiu a0, a0, 19272
	ldloc.1
	ldc.i4 19272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b74a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7e30: 0x10b7e30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7e34: 0x10b7e34: jal   0x10b74a8 addiu a0, a0, 19224
	ldloc.1
	ldc.i4 19224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b74a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7e3c: 0x10b7e3c: jal   0x10b790c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_open_10b790c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7e44:
// 0x010b7e44: 0x10b7e44: lw    ra, 20(sp)
// 0x010b7e48: 0x10b7e48: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7e4c: 0x10b7e4c: jr    ra addiu sp, sp, 24
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
}
