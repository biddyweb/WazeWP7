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

.class public auto beforefieldinit Cibyl78
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
  } // end of method Cibyl78::.ctor

.method public static int32 wstq_item_release_10690d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010690d4: 0x10690d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010690d8: 0x10690d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010690dc: 0x10690dc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010690e0: 0x10690e0: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010690e4: 0x10690e4: sll   zero, zero, 0
// 0x010690e8: 0x10690e8: beq   a0, zero, 0x10690fc sw    ra, 20(sp)
	ldloc.1
	brfalse L_10690fc
// --- basic block ---
// 0x010690f0: 0x10690f0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010690f8: 0x10690f8: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_10690fc:
// 0x010690fc: 0x10690fc: jal   0x1068fb0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call void Cibyl77::wstq_item_init_1068fb0(int32)
// --- basic block ---
// 0x01069104: 0x1069104: lw    ra, 20(sp)
// 0x01069108: 0x1069108: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106910c: 0x106910c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 wstq_clear_1069114(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 s2,int32 ra,int32 lo,int32 v1)

// local  8 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069114: 0x1069114: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01069118: 0x1069118: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106911c: 0x106911c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01069120: 0x1069120: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01069124: 0x1069124: sw    ra, 28(sp)
// 0x01069128: 0x1069128: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106912c: 0x106912c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01069130: 0x1069130: j	 0x106914c addiu s2, zero, 24
	ldc.i4.s 24
	stloc 9
	br L_106914c
// --- basic block ---
L_1069138:
// 0x01069138: 0x1069138: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0106913c: 0x106913c: mflo  lo
	ldloc 11
	stloc.1
// 0x01069140: 0x1069140: addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01069144: 0x1069144: jal   0x10690d4 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_10690d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
L_106914c:
// 0x0106914c: 0x106914c: lw    v0, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x01069150: 0x1069150: sll   zero, zero, 0
// 0x01069154: 0x1069154: slt   v0, s0, v0
	ldloc 6
	ldloc 8
	clt
	stloc 8
// 0x01069158: 0x1069158: bne   v0, zero, 0x1069138 mult  s0, s2
	ldloc 8
	ldloc 6
	ldloc 9
	mul
	stloc 11
	brtrue L_1069138
// --- basic block ---
// 0x01069160: 0x1069160: lw    ra, 28(sp)
// 0x01069164: 0x1069164: sw    zero, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069168: 0x1069168: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106916c: 0x106916c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01069170: 0x1069170: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01069174: 0x1069174: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 wst_get_trans_state_106917c(int32)
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
// 0x0106917c: 0x106917c: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01069180: 0x1069180: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wst_stop_trans_1069188(int32)
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
// 0x01069188: 0x1069188: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106918c: 0x106918c: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069190: 0x1069190: bne   v1, v0, 0x106919c addiu v0, zero, 2
	ldloc.2
	ldloc.1
	ldc.i4.2
	stloc.1
	bne.un L_106919c
// --- basic block ---
// 0x01069198: 0x1069198: sw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
L_106919c:
// 0x0106919c: 0x106919c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 websvc_trans_getLastNetConnectRes_10691a4()
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
// 0x010691a4: 0x10691a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010691a8: 0x10691a8: lw    v0, 14924(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3731
	add
	ldelem.i4
	stloc.0
// 0x010691ac: 0x10691ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 http_response_status_init_10691b4(int32,int32,int32,int32,int32)
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
// 0x010691b4: 0x10691b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010691b8: 0x10691b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010691bc: 0x10691bc: sw    ra, 20(sp)
// 0x010691c0: 0x10691c0: jal   0x100177c addiu a2, zero, 68
	ldc.i4.s 68
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
// 0x010691c8: 0x10691c8: lw    ra, 20(sp)
// 0x010691cc: 0x10691cc: sll   zero, zero, 0
// 0x010691d0: 0x10691d0: jr    ra addiu sp, sp, 24
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
.method public static int32 http_response_status_load_10691d8(int32,int32,int32,int32,int32)
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
// 0x010691d8: 0x10691d8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010691dc: 0x10691dc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010691e0: 0x10691e0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010691e4: 0x10691e4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010691e8: 0x10691e8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010691ec: 0x10691ec: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010691f0: 0x10691f0: sw    ra, 52(sp)
// 0x010691f4: 0x10691f4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010691f8: 0x10691f8: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010691fc: 0x10691fc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069200: 0x1069200: jal   0x10691b4 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_init_10691b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069208: 0x1069208: beq   s0, zero, 0x1069300 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1069300
// --- basic block ---
// 0x01069210: 0x1069210: beq   s1, zero, 0x1069300 sll   zero, zero, 0
	ldloc 9
	brfalse L_1069300
// --- basic block ---
// 0x01069218: 0x1069218: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106921c: 0x106921c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069220: 0x1069220: sll   zero, zero, 0
// 0x01069224: 0x1069224: beq   v0, zero, 0x10692fc addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10692fc
// --- basic block ---
// 0x0106922c: 0x106922c: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069234: 0x1069234: beq   v0, zero, 0x1069300 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_1069300
// --- basic block ---
// 0x0106923c: 0x106923c: beq   s2, zero, 0x106925c addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106925c
// --- basic block ---
// 0x01069244: 0x1069244: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069248: 0x1069248: addiu a1, a1, 18400
	ldloc.2
	ldc.i4 18400
	add
	stloc.2
// 0x0106924c: 0x106924c: jal   0x1001b2c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01069254: 0x1069254: bne   v0, zero, 0x10692f4 addiu a0, s0, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	add
	stloc.1
	brtrue L_10692f4
// --- basic block ---
L_106925c:
// 0x0106925c: 0x106925c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01069260: 0x1069260: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x01069264: 0x1069264: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01069268: 0x1069268: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106926c: 0x106926c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01069270: 0x1069270: jal   0x106874c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069278: 0x1069278: beq   v0, zero, 0x10692f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10692f4
// --- basic block ---
// 0x01069280: 0x1069280: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01069284: 0x1069284: sll   zero, zero, 0
// 0x01069288: 0x1069288: beq   v1, zero, 0x10692f4 lui   a3, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 4
	brfalse L_10692f4
// --- basic block ---
// 0x01069290: 0x1069290: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01069294: 0x1069294: sll   zero, zero, 0
// 0x01069298: 0x1069298: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0106929c: 0x106929c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010692a0: 0x10692a0: addiu a1, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
// 0x010692a4: 0x10692a4: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x010692a8: 0x10692a8: addiu a3, a3, 5668
	ldloc 4
	ldc.i4 5668
	add
	stloc 4
// 0x010692ac: 0x10692ac: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010692b0: 0x10692b0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010692b4: 0x10692b4: jal   0x1068440 sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010692bc: 0x10692bc: beq   v0, zero, 0x10692f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10692f4
// --- basic block ---
// 0x010692c4: 0x10692c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010692c8: 0x10692c8: sll   zero, zero, 0
// 0x010692cc: 0x10692cc: bne   v1, zero, 0x10692e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10692e4
// --- basic block ---
// 0x010692d4: 0x10692d4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010692dc: 0x10692dc: j	 0x10692ec sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10692ec
// --- basic block ---
L_10692e4:
// 0x010692e4: 0x10692e4: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010692e8: 0x10692e8: sw    s0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10692ec:
// 0x010692ec: 0x10692ec: j	 0x1069300 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1069300
// --- basic block ---
L_10692f4:
// 0x010692f4: 0x10692f4: j	 0x1069300 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069300
// --- basic block ---
L_10692fc:
// 0x010692fc: 0x10692fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1069300:
// 0x01069300: 0x1069300: lw    ra, 52(sp)
// 0x01069304: 0x1069304: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01069308: 0x1069308: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106930c: 0x106930c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01069310: 0x1069310: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01069314: 0x1069314: jr    ra addiu sp, sp, 56
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
.method public static int32 on_data_received__106931c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s6,int32 s4,int32 s1,int32 s5,int32 s7,int32 s2,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 15 is register s2
// local  9 is register s3
// local 11 is register s4
// local 13 is register s5
// local 10 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 12
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
	stloc 14
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
// 0x0106931c: 0x106931c: lw    v0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01069320: 0x1069320: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01069324: 0x1069324: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01069328: 0x1069328: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0106932c: 0x106932c: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01069330: 0x1069330: sw    ra, 124(sp)
// 0x01069334: 0x1069334: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x01069338: 0x1069338: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x0106933c: 0x106933c: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01069340: 0x1069340: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01069344: 0x1069344: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 11
	stelem.i4
// 0x01069348: 0x1069348: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0106934c: 0x106934c: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01069350: 0x1069350: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01069354: 0x1069354: bne   v0, v1, 0x1069380 addu  s2, a1, zero
	ldloc 5
	ldloc 7
	ldloc.2
	stloc 15
	bne.un L_1069380
// --- basic block ---
// 0x0106935c: 0x106935c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01069360: 0x1069360: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069364: 0x1069364: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069368: 0x1069368: sw    v0, 4500(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106936c: 0x106936c: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069370: 0x1069370: addiu a3, a3, 18444
	ldloc 4
	ldc.i4 18444
	add
	stloc 4
// 0x01069374: 0x1069374: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069378: 0x1069378: j	 0x10699e4 addiu a2, zero, 628
	ldc.i4 628
	stloc.3
	br L_10699e4
// --- basic block ---
L_1069380:
// 0x01069380: 0x1069380: bgez  a1, 0x10693ac lui   a3, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 4
	ldc.i4.s 0
	bge L_10693ac
// --- basic block ---
// 0x01069388: 0x1069388: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106938c: 0x106938c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069390: 0x1069390: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069394: 0x1069394: addiu a3, a3, 18492
	ldloc 4
	ldc.i4 18492
	add
	stloc 4
// 0x01069398: 0x1069398: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106939c: 0x106939c: addiu a2, zero, 634
	ldc.i4 634
	stloc.3
// 0x010693a0: 0x10693a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010693a4: 0x10693a4: j	 0x1069a2c sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
	br L_1069a2c
// --- basic block ---
L_10693ac:
// 0x010693ac: 0x10693ac: beq   a1, zero, 0x10693d8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10693d8
// --- basic block ---
// 0x010693b4: 0x10693b4: bne   a0, zero, 0x10693d8 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_10693d8
// --- basic block ---
// 0x010693bc: 0x10693bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010693c0: 0x10693c0: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010693c4: 0x10693c4: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x010693c8: 0x10693c8: addiu a3, a3, 18568
	ldloc 4
	ldc.i4 18568
	add
	stloc 4
// 0x010693cc: 0x10693cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010693d0: 0x10693d0: j	 0x1069a28 addiu a2, zero, 640
	ldc.i4 640
	stloc.3
	br L_1069a28
// --- basic block ---
L_10693d8:
// 0x010693d8: 0x10693d8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010693dc: 0x10693dc: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010693e0: 0x10693e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010693e4: 0x10693e4: addiu a3, a3, 18620
	ldloc 4
	ldc.i4 18620
	add
	stloc 4
// 0x010693e8: 0x10693e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010693ec: 0x10693ec: addiu a1, s5, 18404
	ldloc 13
	ldc.i4 18404
	add
	stloc.2
// 0x010693f0: 0x10693f0: addiu a2, zero, 644
	ldc.i4 644
	stloc.3
// 0x010693f4: 0x10693f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010693f8: 0x10693f8: jal   0x100449c sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
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
// 0x01069400: 0x1069400: lw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 5
// 0x01069404: 0x1069404: lw    s4, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldelem.i4
	stloc 11
// 0x01069408: 0x1069408: addu  v0, s2, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
// 0x0106940c: 0x106940c: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 7
// 0x01069410: 0x1069410: sw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldloc 5
	stelem.i4
// 0x01069414: 0x1069414: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01069418: 0x1069418: sb    zero, 2404(v1)
	ldloc 7
	ldc.i4 2404
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106941c: 0x106941c: beq   s4, v0, 0x10695b0 addiu s1, s0, 2404
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4 2404
	add
	stloc 12
	beq  L_10695b0
// --- basic block ---
// 0x01069424: 0x1069424: jal   0x106a828 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a828(int32)
	stloc 5
// --- basic block ---
// 0x0106942c: 0x106942c: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01069430: 0x1069430: bne   s4, zero, 0x1069488 sw    zero, 24(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1069488
// --- basic block ---
// 0x01069438: 0x1069438: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106943c: 0x106943c: addiu a1, a1, 5668
	ldloc.2
	ldc.i4 5668
	add
	stloc.2
// 0x01069440: 0x1069440: jal   0x1000420 addu  a0, v0, zero
	ldloc 5
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
// 0x01069448: 0x1069448: beq   v0, zero, 0x10695a0 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc.2
	brfalse L_10695a0
// --- basic block ---
// 0x01069450: 0x1069450: jal   0x1067ec0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ToLowerN_1067ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069458: 0x1069458: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106945c: 0x106945c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069460: 0x1069460: jal   0x1000420 addiu a1, a1, 18672
	ldloc.2
	ldc.i4 18672
	add
	stloc.2
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
// 0x01069468: 0x1069468: bne   v0, zero, 0x1069484 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1069484
// --- basic block ---
// 0x01069470: 0x1069470: addiu a1, s5, 18404
	ldloc 13
	ldc.i4 18404
	add
	stloc.2
// 0x01069474: 0x1069474: addiu a3, a3, 18680
	ldloc 4
	ldc.i4 18680
	add
	stloc 4
// 0x01069478: 0x1069478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106947c: 0x106947c: j	 0x1069534 addiu a2, zero, 805
	ldc.i4 805
	stloc.3
	br L_1069534
// --- basic block ---
L_1069484:
// 0x01069484: 0x1069484: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
L_1069488:
// 0x01069488: 0x1069488: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106948c: 0x106948c: addiu a1, a1, 18732
	ldloc.2
	ldc.i4 18732
	add
	stloc.2
// 0x01069490: 0x1069490: jal   0x1000420 addu  a0, s3, zero
	ldloc 9
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
// 0x01069498: 0x1069498: beq   v0, zero, 0x10695a0 subu  v1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc 7
	brfalse L_10695a0
// --- basic block ---
// 0x010694a0: 0x10694a0: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010694a4: 0x10694a4: sw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldloc 7
	stelem.i4
// 0x010694a8: 0x10694a8: lui   v1, 0x7fff0000
	ldc.i4 2147418112
	stloc 7
// 0x010694ac: 0x10694ac: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010694b0: 0x10694b0: subu  a1, v0, s3
	ldloc 5
	ldloc 9
	sub
	stloc.2
// 0x010694b4: 0x10694b4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010694b8: 0x10694b8: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x010694bc: 0x10694bc: jal   0x1067ec0 sw    zero, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ToLowerN_1067ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010694c4: 0x10694c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010694c8: 0x10694c8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010694cc: 0x10694cc: jal   0x1000420 addiu a1, a1, 18740
	ldloc.2
	ldc.i4 18740
	add
	stloc.2
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
// 0x010694d4: 0x10694d4: beq   v0, zero, 0x1069570 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1069570
// --- basic block ---
// 0x010694dc: 0x10694dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010694e0: 0x10694e0: addiu a0, v0, 15
	ldloc 5
	ldc.i4.s 15
	add
	stloc.1
// 0x010694e4: 0x10694e4: addiu a1, a1, 5668
	ldloc.2
	ldc.i4 5668
	add
	stloc.2
// 0x010694e8: 0x10694e8: addiu a2, a2, 356
	ldloc.3
	ldc.i4 356
	add
	stloc.3
// 0x010694ec: 0x10694ec: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010694f0: 0x10694f0: jal   0x106874c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010694f8: 0x10694f8: beq   v0, zero, 0x1069520 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1069520
// --- basic block ---
// 0x01069500: 0x1069500: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069504: 0x1069504: sll   zero, zero, 0
// 0x01069508: 0x1069508: beq   v0, zero, 0x1069524 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1069524
// --- basic block ---
// 0x01069510: 0x1069510: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01069514: 0x1069514: sll   zero, zero, 0
// 0x01069518: 0x1069518: bne   v0, zero, 0x1069544 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1069544
// --- basic block ---
L_1069520:
// 0x01069520: 0x1069520: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_1069524:
// 0x01069524: 0x1069524: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069528: 0x1069528: addiu a3, a3, 18756
	ldloc 4
	ldc.i4 18756
	add
	stloc 4
// 0x0106952c: 0x106952c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069530: 0x1069530: addiu a2, zero, 841
	ldc.i4 841
	stloc.3
L_1069534:
// 0x01069534: 0x1069534: jal   0x100449c sw    s3, 16(sp)
	ldloc 6
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
	stloc 5
// --- basic block ---
// 0x0106953c: 0x106953c: j	 0x10695a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10695a4
// --- basic block ---
L_1069544:
// 0x01069544: 0x1069544: lw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 7
// 0x01069548: 0x1069548: sll   zero, zero, 0
// 0x0106954c: 0x106954c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01069550: 0x1069550: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x01069554: 0x1069554: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069558: 0x1069558: addiu a3, a3, 18836
	ldloc 4
	ldc.i4 18836
	add
	stloc 4
// 0x0106955c: 0x106955c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069560: 0x1069560: addiu a2, zero, 849
	ldc.i4 849
	stloc.3
// 0x01069564: 0x1069564: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01069568: 0x1069568: j	 0x106958c sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_106958c
// --- basic block ---
L_1069570:
// 0x01069570: 0x1069570: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069574: 0x1069574: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069578: 0x1069578: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x0106957c: 0x106957c: addiu a3, a3, 18896
	ldloc 4
	ldc.i4 18896
	add
	stloc 4
// 0x01069580: 0x1069580: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069584: 0x1069584: addiu a2, zero, 851
	ldc.i4 851
	stloc.3
// 0x01069588: 0x1069588: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_106958c:
// 0x0106958c: 0x106958c: jal   0x100449c sll   zero, zero, 0
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
// 0x01069594: 0x1069594: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01069598: 0x1069598: j	 0x10695b0 sw    v0, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldloc 5
	stelem.i4
	br L_10695b0
// --- basic block ---
L_10695a0:
// 0x010695a0: 0x10695a0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10695a4:
// 0x010695a4: 0x10695a4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010695a8: 0x10695a8: bne   s4, v1, 0x1069908 addiu s3, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 9
	bne.un L_1069908
// --- basic block ---
L_10695b0:
// 0x010695b0: 0x10695b0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010695b4: 0x10695b4: lw    v0, 4488(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldelem.i4
	stloc 5
// 0x010695b8: 0x10695b8: lw    s8, 4484(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldelem.i4
	stloc 16
// 0x010695bc: 0x10695bc: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010695c0: 0x10695c0: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010695c4: 0x10695c4: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x010695c8: 0x10695c8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010695cc: 0x10695cc: j	 0x106960c sw    zero, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
	br L_106960c
// --- basic block ---
L_10695d4:
// 0x010695d4: 0x10695d4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010695d8: 0x10695d8: sll   zero, zero, 0
// 0x010695dc: 0x10695dc: beq   a0, zero, 0x1069600 addu  a1, v0, zero
	ldloc.1
	ldloc 5
	stloc.2
	brfalse L_1069600
// --- basic block ---
// 0x010695e4: 0x10695e4: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010695e8: 0x10695e8: sll   zero, zero, 0
// 0x010695ec: 0x10695ec: beq   a0, zero, 0x1069600 addiu v0, v0, 8
	ldloc.1
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	brfalse L_1069600
// --- basic block ---
// 0x010695f4: 0x10695f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010695f8: 0x10695f8: j	 0x106960c sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
	br L_106960c
// --- basic block ---
L_1069600:
// 0x01069600: 0x1069600: lw    s5, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01069604: 0x1069604: j	 0x10698d0 lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
	br L_10698d0
// --- basic block ---
L_106960c:
// 0x0106960c: 0x106960c: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01069610: 0x1069610: sll   zero, zero, 0
// 0x01069614: 0x1069614: slt   a0, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.1
// 0x01069618: 0x1069618: bne   a0, zero, 0x10695d4 addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10695d4
// --- basic block ---
// 0x01069620: 0x1069620: j	 0x10698cc addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10698cc
// --- basic block ---
L_1069628:
// 0x01069628: 0x1069628: jal   0x106a828 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a828(int32)
	stloc 5
// --- basic block ---
// 0x01069630: 0x1069630: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01069634: 0x1069634: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069638: 0x1069638: sll   zero, zero, 0
// 0x0106963c: 0x106963c: bne   v0, zero, 0x106967c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106967c
// --- basic block ---
// 0x01069644: 0x1069644: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x01069648: 0x1069648: lw    a0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc.1
// 0x0106964c: 0x106964c: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x01069650: 0x1069650: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01069654: 0x1069654: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01069658: 0x1069658: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106965c: 0x106965c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01069660: 0x1069660: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069664: 0x1069664: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
// 0x01069668: 0x1069668: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x0106966c: 0x106966c: addiu a3, a3, 18968
	ldloc 4
	ldc.i4 18968
	add
	stloc 4
// 0x01069670: 0x1069670: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069674: 0x1069674: j	 0x10697dc addiu a2, zero, 906
	ldc.i4 906
	stloc.3
	br L_10697dc
// --- basic block ---
L_106967c:
// 0x0106967c: 0x106967c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069680: 0x1069680: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069688: 0x1069688: beq   v0, zero, 0x1069904 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_1069904
// --- basic block ---
// 0x01069690: 0x1069690: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01069694: 0x1069694: sll   zero, zero, 0
// 0x01069698: 0x1069698: beq   v0, zero, 0x106979c addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brfalse L_106979c
// --- basic block ---
// 0x010696a0: 0x10696a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010696a4: 0x10696a4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010696a8: 0x10696a8: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010696ac: 0x10696ac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010696b0: 0x10696b0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010696b4: 0x10696b4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010696b8: 0x10696b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010696bc: 0x10696bc: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010696c4: 0x10696c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010696c8: 0x10696c8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010696cc: 0x10696cc: jal   0x1068398 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010696d4: 0x10696d4: beq   v0, zero, 0x10696f4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10696f4
// --- basic block ---
// 0x010696dc: 0x10696dc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010696e0: 0x10696e0: sll   zero, zero, 0
// 0x010696e4: 0x10696e4: beq   v0, zero, 0x10696f4 addu  s6, s8, zero
	ldloc 5
	ldloc 16
	stloc 10
	brfalse L_10696f4
// --- basic block ---
// 0x010696ec: 0x10696ec: j	 0x106976c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_106976c
// --- basic block ---
L_10696f4:
// 0x010696f4: 0x10696f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010696f8: 0x10696f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010696fc: 0x10696fc: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069700: 0x1069700: addiu a3, a3, 19088
	ldloc 4
	ldc.i4 19088
	add
	stloc 4
// 0x01069704: 0x1069704: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069708: 0x1069708: addiu a2, zero, 934
	ldc.i4 934
	stloc.3
// 0x0106970c: 0x106970c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1069710:
// 0x01069710: 0x1069710: jal   0x100449c addiu s3, zero, 1
	ldc.i4.1
	stloc 9
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
// 0x01069718: 0x1069718: j	 0x1069908 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069908
// --- basic block ---
L_1069720:
// 0x01069720: 0x1069720: lw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01069724: 0x1069724: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01069728: 0x1069728: beq   v0, zero, 0x1069768 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1069768
// --- basic block ---
// 0x01069730: 0x1069730: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x01069734: 0x1069734: jal   0x101c808 sw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl20::roadmap_string_compare_ignore_case_101c808(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106973c: 0x106973c: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01069740: 0x1069740: lw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01069744: 0x1069744: bne   v0, zero, 0x106976c addiu s6, s6, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brtrue L_106976c
// --- basic block ---
// 0x0106974c: 0x106974c: addiu s6, s6, -8
	ldloc 10
	ldc.i4.s -8
	add
	stloc 10
// 0x01069750: 0x1069750: lw    s6, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01069754: 0x1069754: sll   zero, zero, 0
// 0x01069758: 0x1069758: bne   s6, zero, 0x1069788 addu  a1, v1, zero
	ldloc 10
	ldloc 7
	stloc.2
	brtrue L_1069788
// --- basic block ---
// 0x01069760: 0x1069760: j	 0x106979c sll   zero, zero, 0
	br L_106979c
// --- basic block ---
L_1069768:
// 0x01069768: 0x1069768: addiu s6, s6, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_106976c:
// 0x0106976c: 0x106976c: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01069770: 0x1069770: sll   zero, zero, 0
// 0x01069774: 0x1069774: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 5
// 0x01069778: 0x1069778: bne   v0, zero, 0x1069720 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1069720
// --- basic block ---
// 0x01069780: 0x1069780: j	 0x106979c sll   zero, zero, 0
	br L_106979c
// --- basic block ---
L_1069788:
// 0x01069788: 0x1069788: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106978c: 0x106978c: jal   0x106a834 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069794: 0x1069794: j	 0x10697e4 sll   zero, zero, 0
	br L_10697e4
// --- basic block ---
L_106979c:
// 0x0106979c: 0x106979c: beq   s5, zero, 0x10697bc addiu v0, zero, 20
	ldloc 13
	ldc.i4.s 20
	stloc 5
	brfalse L_10697bc
// --- basic block ---
// 0x010697a4: 0x10697a4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010697a8: 0x10697a8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010697ac: 0x10697ac: jal   0x106a834 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010697b4: 0x10697b4: j	 0x10697e4 addu  s6, s5, zero
	ldloc 13
	stloc 10
	br L_10697e4
// --- basic block ---
L_10697bc:
// 0x010697bc: 0x10697bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010697c0: 0x10697c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010697c4: 0x10697c4: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x010697c8: 0x10697c8: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x010697cc: 0x10697cc: addiu a3, a3, 19176
	ldloc 4
	ldc.i4 19176
	add
	stloc 4
// 0x010697d0: 0x10697d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010697d4: 0x10697d4: addiu a2, zero, 970
	ldc.i4 970
	stloc.3
// 0x010697d8: 0x10697d8: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
L_10697dc:
// 0x010697dc: 0x10697dc: j	 0x1069710 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1069710
// --- basic block ---
L_10697e4:
// 0x010697e4: 0x10697e4: jal   0x106a828 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a828(int32)
	stloc 5
// --- basic block ---
// 0x010697ec: 0x10697ec: lw    a1, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.2
// 0x010697f0: 0x10697f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010697f4: 0x10697f4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010697f8: 0x10697f8: jalr  s6 addiu a3, sp, 32
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
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
// 0x01069800: 0x1069800: bne   v0, zero, 0x106985c sll   zero, zero, 0
	ldloc 5
	brtrue L_106985c
// --- basic block ---
// 0x01069808: 0x1069808: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106980c: 0x106980c: sll   zero, zero, 0
// 0x01069810: 0x1069810: bne   v0, zero, 0x106981c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106981c
// --- basic block ---
// 0x01069818: 0x1069818: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106981c:
// 0x0106981c: 0x106981c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01069820: 0x1069820: jal   0x10ac810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069828: 0x1069828: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106982c: 0x106982c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069830: 0x1069830: addiu a2, zero, 988
	ldc.i4 988
	stloc.3
// 0x01069834: 0x1069834: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069838: 0x1069838: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x0106983c: 0x106983c: addiu a3, a3, 19236
	ldloc 4
	ldc.i4 19236
	add
	stloc 4
// 0x01069840: 0x1069840: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01069844: 0x1069844: jal   0x100449c sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
// 0x0106984c: 0x106984c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069850: 0x1069850: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01069854: 0x1069854: jal   0x10682f0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::SkipChars_10682f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106985c:
// 0x0106985c: 0x106985c: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x01069860: 0x1069860: sll   zero, zero, 0
// 0x01069864: 0x1069864: bne   v1, zero, 0x1069878 sll   zero, zero, 0
	ldloc 7
	brtrue L_1069878
// --- basic block ---
// 0x0106986c: 0x106986c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01069870: 0x1069870: sll   zero, zero, 0
// 0x01069874: 0x1069874: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
L_1069878:
// 0x01069878: 0x1069878: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106987c: 0x106987c: sll   zero, zero, 0
// 0x01069880: 0x1069880: beq   v1, zero, 0x10698b4 lui   a2, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.3
	brfalse L_10698b4
// --- basic block ---
// 0x01069888: 0x1069888: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106988c: 0x106988c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069890: 0x1069890: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x01069894: 0x1069894: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069898: 0x1069898: addiu a3, a3, 19316
	ldloc 4
	ldc.i4 19316
	add
	stloc 4
// 0x0106989c: 0x106989c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010698a0: 0x10698a0: addiu a2, zero, 1001
	ldc.i4 1001
	stloc.3
// 0x010698a4: 0x10698a4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010698ac: 0x10698ac: j	 0x1069904 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1069904
// --- basic block ---
L_10698b4:
// 0x010698b4: 0x10698b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010698b8: 0x10698b8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010698bc: 0x10698bc: jal   0x106a834 addiu a2, a2, 19392
	ldloc.3
	ldc.i4 19392
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010698c4: 0x10698c4: j	 0x10698d8 sll   zero, zero, 0
	br L_10698d8
// --- basic block ---
L_10698cc:
// 0x010698cc: 0x10698cc: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
L_10698d0:
// 0x010698d0: 0x10698d0: addiu s7, s7, 5668
	ldloc 14
	ldc.i4 5668
	add
	stloc 14
// 0x010698d4: 0x10698d4: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
L_10698d8:
// 0x010698d8: 0x10698d8: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x010698dc: 0x10698dc: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x010698e0: 0x10698e0: sll   zero, zero, 0
// 0x010698e4: 0x10698e4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010698e8: 0x10698e8: bne   v0, zero, 0x1069628 addu  a0, s1, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1069628
// --- basic block ---
// 0x010698f0: 0x10698f0: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x010698f4: 0x10698f4: sll   zero, zero, 0
// 0x010698f8: 0x10698f8: bne   v1, zero, 0x1069904 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_1069904
// --- basic block ---
// 0x01069900: 0x1069900: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1069904:
// 0x01069904: 0x1069904: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_1069908:
// 0x01069908: 0x1069908: bne   v0, s3, 0x1069950 lui   a1, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.2
	bne.un L_1069950
// --- basic block ---
// 0x01069910: 0x1069910: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069914: 0x1069914: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01069918: 0x1069918: addiu v0, v0, 16704
	ldloc 5
	ldc.i4 16704
	add
	stloc 5
// 0x0106991c: 0x106991c: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069920: 0x1069920: addiu a3, a3, 19400
	ldloc 4
	ldc.i4 19400
	add
	stloc 4
// 0x01069924: 0x1069924: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069928: 0x1069928: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x0106992c: 0x106992c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069934: 0x1069934: lw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x01069938: 0x1069938: sll   zero, zero, 0
// 0x0106993c: 0x106993c: bne   v0, zero, 0x1069a4c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1069a4c
// --- basic block ---
// 0x01069944: 0x1069944: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01069948: 0x1069948: j	 0x1069a48 sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
	br L_1069a48
// --- basic block ---
L_1069950:
// 0x01069950: 0x1069950: beq   s2, zero, 0x1069974 sll   zero, zero, 0
	ldloc 15
	brfalse L_1069974
// --- basic block ---
// 0x01069958: 0x1069958: lw    a0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc.1
// 0x0106995c: 0x106995c: lw    v0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc 5
// 0x01069960: 0x1069960: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x01069964: 0x1069964: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01069968: 0x1069968: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0106996c: 0x106996c: bne   v0, zero, 0x10699b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10699b4
// --- basic block ---
L_1069974:
// 0x01069974: 0x1069974: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x01069978: 0x1069978: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x0106997c: 0x106997c: sll   zero, zero, 0
// 0x01069980: 0x1069980: bne   v1, v0, 0x1069a48 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1069a48
// --- basic block ---
// 0x01069988: 0x1069988: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106998c: 0x106998c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01069990: 0x1069990: addiu v0, v0, 19460
	ldloc 5
	ldc.i4 19460
	add
	stloc 5
// 0x01069994: 0x1069994: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069998: 0x1069998: addiu a3, a3, 19400
	ldloc 4
	ldc.i4 19400
	add
	stloc 4
// 0x0106999c: 0x106999c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010699a0: 0x10699a0: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x010699a4: 0x10699a4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010699ac: 0x10699ac: j	 0x1069a4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1069a4c
// --- basic block ---
L_10699b4:
// 0x010699b4: 0x10699b4: jal   0x106a880 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_recycle_106a880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010699bc: 0x10699bc: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x010699c0: 0x10699c0: sll   zero, zero, 0
// 0x010699c4: 0x10699c4: bne   a2, zero, 0x10699f4 lui   a3, 0x1070000
	ldloc.3
	ldc.i4 17235968
	stloc 4
	brtrue L_10699f4
// --- basic block ---
// 0x010699cc: 0x10699cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010699d0: 0x10699d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010699d4: 0x10699d4: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x010699d8: 0x10699d8: addiu a3, a3, 19472
	ldloc 4
	ldc.i4 19472
	add
	stloc 4
// 0x010699dc: 0x10699dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010699e0: 0x10699e0: addiu a2, zero, 702
	ldc.i4 702
	stloc.3
L_10699e4:
// 0x010699e4: 0x10699e4: jal   0x100449c sll   zero, zero, 0
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
// 0x010699ec: 0x10699ec: j	 0x1069a4c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069a4c
// --- basic block ---
L_10699f4:
// 0x010699f4: 0x10699f4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010699f8: 0x10699f8: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x010699fc: 0x10699fc: addiu a3, a3, -23220
	ldloc 4
	ldc.i4 -23220
	add
	stloc 4
// 0x01069a00: 0x1069a00: jal   0x106781c sw    s0, 16(sp)
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
	call int32 Cibyl77::socket_async_receive_106781c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069a08: 0x1069a08: bne   v0, zero, 0x1069a3c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1069a3c
// --- basic block ---
// 0x01069a10: 0x1069a10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069a14: 0x1069a14: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069a18: 0x1069a18: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069a1c: 0x1069a1c: addiu a3, a3, 19548
	ldloc 4
	ldc.i4 19548
	add
	stloc 4
// 0x01069a20: 0x1069a20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069a24: 0x1069a24: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
L_1069a28:
// 0x01069a28: 0x1069a28: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1069a2c:
// 0x01069a2c: 0x1069a2c: jal   0x100449c sll   zero, zero, 0
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
// 0x01069a34: 0x1069a34: j	 0x1069a4c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069a4c
// --- basic block ---
L_1069a3c:
// 0x01069a3c: 0x1069a3c: sw    s3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01069a40: 0x1069a40: j	 0x1069a4c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1069a4c
// --- basic block ---
L_1069a48:
// 0x01069a48: 0x1069a48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1069a4c:
// 0x01069a4c: 0x1069a4c: lw    ra, 124(sp)
// 0x01069a50: 0x1069a50: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01069a54: 0x1069a54: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x01069a58: 0x1069a58: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01069a5c: 0x1069a5c: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01069a60: 0x1069a60: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x01069a64: 0x1069a64: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x01069a68: 0x1069a68: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01069a6c: 0x1069a6c: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01069a70: 0x1069a70: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01069a74: 0x1069a74: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_socket_connected__1069a7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069a7c: 0x1069a7c: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01069a80: 0x1069a80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01069a84: 0x1069a84: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01069a88: 0x1069a88: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069a8c: 0x1069a8c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01069a90: 0x1069a90: sw    ra, 44(sp)
// 0x01069a94: 0x1069a94: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01069a98: 0x1069a98: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01069a9c: 0x1069a9c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01069aa0: 0x1069aa0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01069aa4: 0x1069aa4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01069aa8: 0x1069aa8: bne   v0, v1, 0x1069ad4 sw    a2, 4500(a1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc.3
	stelem.i4
	bne.un L_1069ad4
// --- basic block ---
// 0x01069ab0: 0x1069ab0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01069ab4: 0x1069ab4: sw    v0, 4500(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069ab8: 0x1069ab8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069abc: 0x1069abc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069ac0: 0x1069ac0: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069ac4: 0x1069ac4: addiu a3, a3, 19616
	ldloc 4
	ldc.i4 19616
	add
	stloc 4
// 0x01069ac8: 0x1069ac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069acc: 0x1069acc: j	 0x1069c7c addiu a2, zero, 560
	ldc.i4 560
	stloc.3
	br L_1069c7c
// --- basic block ---
L_1069ad4:
// 0x01069ad4: 0x1069ad4: bne   a0, zero, 0x1069b0c sll   zero, zero, 0
	ldloc.1
	brtrue L_1069b0c
// --- basic block ---
// 0x01069adc: 0x1069adc: jal   0x10ac810 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069ae4: 0x1069ae4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069ae8: 0x1069ae8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069aec: 0x1069aec: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069af0: 0x1069af0: addiu a3, a3, 19668
	ldloc 4
	ldc.i4 19668
	add
	stloc 4
// 0x01069af4: 0x1069af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069af8: 0x1069af8: addiu a2, zero, 569
	ldc.i4 569
	stloc.3
// 0x01069afc: 0x1069afc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069b04: 0x1069b04: j	 0x1069c88 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069c88
// --- basic block ---
L_1069b0c:
// 0x01069b0c: 0x1069b0c: jal   0x1067624 addiu a0, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.1
	ldloc.1
	call int32 Cibyl76::ebuffer_get_buffer_1067624(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069b14: 0x1069b14: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01069b18: 0x1069b18: bne   v0, zero, 0x1069b44 sw    s1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
	brtrue L_1069b44
// --- basic block ---
// 0x01069b20: 0x1069b20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069b24: 0x1069b24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069b28: 0x1069b28: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069b2c: 0x1069b2c: addiu a3, a3, 19748
	ldloc 4
	ldc.i4 19748
	add
	stloc 4
// 0x01069b30: 0x1069b30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069b34: 0x1069b34: jal   0x100449c addiu a2, zero, 769
	ldc.i4 769
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
// 0x01069b3c: 0x1069b3c: j	 0x1069be0 sll   zero, zero, 0
	br L_1069be0
// --- basic block ---
L_1069b44:
// 0x01069b44: 0x1069b44: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069b4c: 0x1069b4c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01069b50: 0x1069b50: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069b54: 0x1069b54: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01069b58: 0x1069b58: jal   0x1052210 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069b60: 0x1069b60: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01069b64: 0x1069b64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01069b68: 0x1069b68: bne   s4, v0, 0x1069b94 lui   s3, 0x10000
	ldloc 12
	ldloc 5
	ldc.i4 65536
	stloc 10
	bne.un L_1069b94
// --- basic block ---
// 0x01069b70: 0x1069b70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069b74: 0x1069b74: addiu a1, s3, 18404
	ldloc 10
	ldc.i4 18404
	add
	stloc.2
// 0x01069b78: 0x1069b78: addiu a3, a3, 19776
	ldloc 4
	ldc.i4 19776
	add
	stloc 4
// 0x01069b7c: 0x1069b7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069b80: 0x1069b80: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01069b84: 0x1069b84: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
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
	stloc 5
// --- basic block ---
// 0x01069b8c: 0x1069b8c: j	 0x1069be0 sll   zero, zero, 0
	br L_1069be0
// --- basic block ---
L_1069b94:
// 0x01069b94: 0x1069b94: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069b9c: 0x1069b9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069ba0: 0x1069ba0: addiu a3, a3, 19836
	ldloc 4
	ldc.i4 19836
	add
	stloc 4
// 0x01069ba4: 0x1069ba4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069ba8: 0x1069ba8: addiu a1, s3, 18404
	ldloc 10
	ldc.i4 18404
	add
	stloc.2
// 0x01069bac: 0x1069bac: addiu a2, zero, 778
	ldc.i4 778
	stloc.3
// 0x01069bb0: 0x1069bb0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01069bb4: 0x1069bb4: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069bbc: 0x1069bbc: bne   s4, zero, 0x1069be0 addiu v0, zero, 11
	ldloc 12
	ldc.i4.s 11
	stloc 5
	brtrue L_1069be0
// --- basic block ---
// 0x01069bc4: 0x1069bc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069bc8: 0x1069bc8: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069bcc: 0x1069bcc: addiu a1, s3, 18404
	ldloc 10
	ldc.i4 18404
	add
	stloc.2
// 0x01069bd0: 0x1069bd0: addiu a3, a3, 19876
	ldloc 4
	ldc.i4 19876
	add
	stloc 4
// 0x01069bd4: 0x1069bd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069bd8: 0x1069bd8: j	 0x1069c7c addiu a2, zero, 583
	ldc.i4 583
	stloc.3
	br L_1069c7c
// --- basic block ---
L_1069be0:
// 0x01069be0: 0x1069be0: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01069be4: 0x1069be4: sll   zero, zero, 0
// 0x01069be8: 0x1069be8: bne   a0, zero, 0x1069c14 lui   a3, 0x1070000
	ldloc.1
	ldc.i4 17235968
	stloc 4
	brtrue L_1069c14
// --- basic block ---
// 0x01069bf0: 0x1069bf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069bf4: 0x1069bf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069bf8: 0x1069bf8: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069bfc: 0x1069bfc: addiu a3, a3, 19924
	ldloc 4
	ldc.i4 19924
	add
	stloc 4
// 0x01069c00: 0x1069c00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069c04: 0x1069c04: jal   0x100449c addiu a2, zero, 141
	ldc.i4 141
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
// 0x01069c0c: 0x1069c0c: j	 0x1069c68 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1069c68
// --- basic block ---
L_1069c14:
// 0x01069c14: 0x1069c14: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x01069c18: 0x1069c18: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x01069c1c: 0x1069c1c: addiu a3, a3, -23220
	ldloc 4
	ldc.i4 -23220
	add
	stloc 4
// 0x01069c20: 0x1069c20: jal   0x106781c sw    s0, 16(sp)
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
	call int32 Cibyl77::socket_async_receive_106781c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069c28: 0x1069c28: bne   v0, zero, 0x1069c5c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1069c5c
// --- basic block ---
// 0x01069c30: 0x1069c30: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069c34: 0x1069c34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069c38: 0x1069c38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069c3c: 0x1069c3c: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069c40: 0x1069c40: addiu a3, a3, 19960
	ldloc 4
	ldc.i4 19960
	add
	stloc 4
// 0x01069c44: 0x1069c44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069c48: 0x1069c48: addiu a2, zero, 152
	ldc.i4 152
	stloc.3
// 0x01069c4c: 0x1069c4c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069c54: 0x1069c54: j	 0x1069c68 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1069c68
// --- basic block ---
L_1069c5c:
// 0x01069c5c: 0x1069c5c: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01069c60: 0x1069c60: j	 0x1069c88 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1069c88
// --- basic block ---
L_1069c68:
// 0x01069c68: 0x1069c68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069c6c: 0x1069c6c: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069c70: 0x1069c70: addiu a3, a3, 20024
	ldloc 4
	ldc.i4 20024
	add
	stloc 4
// 0x01069c74: 0x1069c74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069c78: 0x1069c78: addiu a2, zero, 589
	ldc.i4 589
	stloc.3
L_1069c7c:
// 0x01069c7c: 0x1069c7c: jal   0x100449c sll   zero, zero, 0
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
// 0x01069c84: 0x1069c84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1069c88:
// 0x01069c88: 0x1069c88: lw    ra, 44(sp)
// 0x01069c8c: 0x1069c8c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01069c90: 0x1069c90: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01069c94: 0x1069c94: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01069c98: 0x1069c98: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069c9c: 0x1069c9c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01069ca0: 0x1069ca0: jr    ra addiu sp, sp, 48
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
.method public static int32 wstq_Add_1069ca8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
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
	stloc 11
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069ca8: 0x1069ca8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01069cac: 0x1069cac: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01069cb0: 0x1069cb0: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01069cb4: 0x1069cb4: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01069cb8: 0x1069cb8: sw    ra, 76(sp)
// 0x01069cbc: 0x1069cbc: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01069cc0: 0x1069cc0: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01069cc4: 0x1069cc4: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01069cc8: 0x1069cc8: beq   a2, zero, 0x1069cf8 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 11
	brfalse L_1069cf8
// --- basic block ---
// 0x01069cd0: 0x1069cd0: beq   a3, zero, 0x1069cf8 sll   zero, zero, 0
	ldloc 4
	brfalse L_1069cf8
// --- basic block ---
// 0x01069cd8: 0x1069cd8: beq   s3, zero, 0x1069cf8 sll   zero, zero, 0
	ldloc 10
	brfalse L_1069cf8
// --- basic block ---
// 0x01069ce0: 0x1069ce0: beq   s2, zero, 0x1069cf8 sll   zero, zero, 0
	ldloc 9
	brfalse L_1069cf8
// --- basic block ---
// 0x01069ce8: 0x1069ce8: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069cec: 0x1069cec: sll   zero, zero, 0
// 0x01069cf0: 0x1069cf0: bne   v0, zero, 0x1069d1c addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1069d1c
// --- basic block ---
L_1069cf8:
// 0x01069cf8: 0x1069cf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069cfc: 0x1069cfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069d00: 0x1069d00: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x01069d04: 0x1069d04: addiu a3, a3, 20076
	ldloc 4
	ldc.i4 20076
	add
	stloc 4
// 0x01069d08: 0x1069d08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069d0c: 0x1069d0c: jal   0x100449c addiu a2, zero, 338
	ldc.i4 338
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
// 0x01069d14: 0x1069d14: j	 0x1069d80 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1069d80
// --- basic block ---
L_1069d1c:
// 0x01069d1c: 0x1069d1c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01069d20: 0x1069d20: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01069d24: 0x1069d24: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x01069d28: 0x1069d28: jal   0x1068fb0 sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call void Cibyl77::wstq_item_init_1068fb0(int32)
// --- basic block ---
// 0x01069d30: 0x1069d30: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01069d34: 0x1069d34: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01069d38: 0x1069d38: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x01069d3c: 0x1069d3c: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01069d40: 0x1069d40: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01069d44: 0x1069d44: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01069d48: 0x1069d48: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069d4c: 0x1069d4c: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01069d50: 0x1069d50: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01069d54: 0x1069d54: jal   0x1001ba8 sw    v0, 32(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069d5c: 0x1069d5c: addiu a0, s0, 28
	ldloc 11
	ldc.i4.s 28
	add
	stloc.1
// 0x01069d60: 0x1069d60: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01069d64: 0x1069d64: jal   0x1068e70 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::wstq_enqueue_1068e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069d6c: 0x1069d6c: bne   v0, zero, 0x1069d80 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1069d80
// --- basic block ---
// 0x01069d74: 0x1069d74: jal   0x10690d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_10690d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069d7c: 0x1069d7c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1069d80:
// 0x01069d80: 0x1069d80: lw    ra, 76(sp)
// 0x01069d84: 0x1069d84: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01069d88: 0x1069d88: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01069d8c: 0x1069d8c: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01069d90: 0x1069d90: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01069d94: 0x1069d94: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01069d98: 0x1069d98: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 wst_queue_clear_1069dc0(int32,int32,int32,int32,int32)
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
// 0x01069dc0: 0x1069dc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069dc4: 0x1069dc4: sw    ra, 20(sp)
// 0x01069dc8: 0x1069dc8: jal   0x1069114 addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_clear_1069114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01069dd0: 0x1069dd0: lw    ra, 20(sp)
// 0x01069dd4: 0x1069dd4: sll   zero, zero, 0
// 0x01069dd8: 0x1069dd8: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_context_reset_1069de0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra,int32 v0,int32 v1)

// local 12 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local 10 is register s4
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 12
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
	stloc 6
	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069de0: 0x1069de0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069de4: 0x1069de4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01069de8: 0x1069de8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069dec: 0x1069dec: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01069df0: 0x1069df0: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01069df4: 0x1069df4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01069df8: 0x1069df8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01069dfc: 0x1069dfc: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01069e00: 0x1069e00: lw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01069e04: 0x1069e04: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01069e08: 0x1069e08: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069e0c: 0x1069e0c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01069e10: 0x1069e10: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069e14: 0x1069e14: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069e18: 0x1069e18: sw    zero, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069e1c: 0x1069e1c: sw    ra, 36(sp)
// 0x01069e20: 0x1069e20: jal   0x10676f8 addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x01069e28: 0x1069e28: jal   0x106a914 addiu a0, s0, 2404
	ldloc 6
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_init_106a914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x01069e30: 0x1069e30: lw    ra, 36(sp)
// 0x01069e34: 0x1069e34: sw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x01069e38: 0x1069e38: sw    s3, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01069e3c: 0x1069e3c: sw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01069e40: 0x1069e40: sw    s1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01069e44: 0x1069e44: sw    zero, 4480(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069e48: 0x1069e48: sw    zero, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069e4c: 0x1069e4c: sw    zero, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069e50: 0x1069e50: sw    zero, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069e54: 0x1069e54: sw    zero, 4496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069e58: 0x1069e58: sw    zero, 4500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069e5c: 0x1069e5c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01069e60: 0x1069e60: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069e64: 0x1069e64: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01069e68: 0x1069e68: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01069e6c: 0x1069e6c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01069e70: 0x1069e70: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 12
	ret
}
.method public static int32 wst_context_load_1069e78(int32,int32,int32,int32,int32)
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
// 0x01069e78: 0x1069e78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069e7c: 0x1069e7c: sw    ra, 36(sp)
// 0x01069e80: 0x1069e80: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01069e84: 0x1069e84: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01069e88: 0x1069e88: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01069e8c: 0x1069e8c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069e90: 0x1069e90: jal   0x1069de0 sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_context_reset_1069de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069e98: 0x1069e98: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01069e9c: 0x1069e9c: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01069ea0: 0x1069ea0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01069ea4: 0x1069ea4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01069ea8: 0x1069ea8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01069eac: 0x1069eac: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01069eb0: 0x1069eb0: lw    ra, 36(sp)
// 0x01069eb4: 0x1069eb4: sw    a1, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldloc.2
	stelem.i4
// 0x01069eb8: 0x1069eb8: sw    a2, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldloc.3
	stelem.i4
// 0x01069ebc: 0x1069ebc: sw    a3, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldloc 4
	stelem.i4
// 0x01069ec0: 0x1069ec0: sw    v0, 156(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 7
	stelem.i4
// 0x01069ec4: 0x1069ec4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01069ec8: 0x1069ec8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 wst_start_trans__int_1069ed0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 t2,int32 s3,int32 s4,int32 s2,int32 s5,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 10 is register t2
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 11 is register s3
// local 12 is register s4
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
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
// 0x01069ed0: 0x1069ed0: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01069ed4: 0x1069ed4: sw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x01069ed8: 0x1069ed8: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
// 0x01069edc: 0x1069edc: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x01069ee0: 0x1069ee0: sw    ra, 316(sp)
// 0x01069ee4: 0x1069ee4: sw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x01069ee8: 0x1069ee8: sw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 12
	stelem.i4
// 0x01069eec: 0x1069eec: sw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x01069ef0: 0x1069ef0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01069ef4: 0x1069ef4: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x01069ef8: 0x1069ef8: lw    v0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x01069efc: 0x1069efc: lw    v1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x01069f00: 0x1069f00: lw    s1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x01069f04: 0x1069f04: beq   a0, zero, 0x106a090 addu  t0, a2, zero
	ldloc.1
	ldloc.3
	stloc 16
	brfalse L_106a090
// --- basic block ---
// 0x01069f0c: 0x1069f0c: beq   a1, zero, 0x106a090 sll   zero, zero, 0
	ldloc.2
	brfalse L_106a090
// --- basic block ---
// 0x01069f14: 0x1069f14: lb    t2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01069f18: 0x1069f18: sll   zero, zero, 0
// 0x01069f1c: 0x1069f1c: beq   t2, zero, 0x106a090 sll   zero, zero, 0
	ldloc 10
	brfalse L_106a090
// --- basic block ---
// 0x01069f24: 0x1069f24: beq   a2, zero, 0x106a090 sll   zero, zero, 0
	ldloc.3
	brfalse L_106a090
// --- basic block ---
// 0x01069f2c: 0x1069f2c: beq   a3, zero, 0x106a090 sll   zero, zero, 0
	ldloc 4
	brfalse L_106a090
// --- basic block ---
// 0x01069f34: 0x1069f34: beq   v0, zero, 0x106a090 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a090
// --- basic block ---
// 0x01069f3c: 0x1069f3c: beq   s1, zero, 0x106a090 sll   zero, zero, 0
	ldloc 8
	brfalse L_106a090
// --- basic block ---
// 0x01069f44: 0x1069f44: lb    t2, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01069f48: 0x1069f48: sll   zero, zero, 0
// 0x01069f4c: 0x1069f4c: beq   t2, zero, 0x106a090 sll   zero, zero, 0
	ldloc 10
	brfalse L_106a090
// --- basic block ---
// 0x01069f54: 0x1069f54: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01069f58: 0x1069f58: sll   zero, zero, 0
// 0x01069f5c: 0x1069f5c: beq   t2, zero, 0x1069f7c sll   zero, zero, 0
	ldloc 10
	brfalse L_1069f7c
// --- basic block ---
// 0x01069f64: 0x1069f64: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01069f68: 0x1069f68: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01069f6c: 0x1069f6c: jal   0x1069ca8 sw    s1, 24(sp)
	ldloc 5
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
	call int32 Cibyl78::wstq_Add_1069ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069f74: 0x1069f74: j	 0x106a094 sll   zero, zero, 0
	br L_106a094
// --- basic block ---
L_1069f7c:
// 0x01069f7c: 0x1069f7c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01069f80: 0x1069f80: sll   zero, zero, 0
// 0x01069f84: 0x1069f84: bne   a0, zero, 0x106a090 addu  a1, t0, zero
	ldloc.1
	ldloc 16
	stloc.2
	brtrue L_106a090
// --- basic block ---
// 0x01069f8c: 0x1069f8c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01069f90: 0x1069f90: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01069f94: 0x1069f94: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01069f98: 0x1069f98: jal   0x1069e78 sw    v1, 16(sp)
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
	call int32 Cibyl78::wst_context_load_1069e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069fa0: 0x1069fa0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069fa8: 0x1069fa8: addiu s4, v0, 410
	ldloc 6
	ldc.i4 410
	add
	stloc 12
// 0x01069fac: 0x1069fac: addiu a0, s0, 160
	ldloc 9
	ldc.i4 160
	add
	stloc.1
// 0x01069fb0: 0x1069fb0: jal   0x106774c addu  a1, s4, zero
	ldloc 12
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
// 0x01069fb8: 0x1069fb8: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x01069fbc: 0x1069fbc: lw    a3, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01069fc0: 0x1069fc0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01069fc4: 0x1069fc4: addiu a2, a2, 20212
	ldloc.3
	ldc.i4 20212
	add
	stloc.3
// 0x01069fc8: 0x1069fc8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01069fcc: 0x1069fcc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01069fd0: 0x1069fd0: addu  s5, v0, zero
	ldloc 6
	stloc 14
// 0x01069fd4: 0x1069fd4: jal   0x1000f9c sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069fdc: 0x1069fdc: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069fe4: 0x1069fe4: lw    a3, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01069fe8: 0x1069fe8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01069fec: 0x1069fec: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01069ff0: 0x1069ff0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01069ff4: 0x1069ff4: addiu a2, a2, 20108
	ldloc.3
	ldc.i4 20108
	add
	stloc.3
// 0x01069ff8: 0x1069ff8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01069ffc: 0x1069ffc: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a004: 0x106a004: lw    a3, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106a008: 0x106a008: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106a00c: 0x106a00c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106a010: 0x106a010: addiu a0, a0, 5764
	ldloc.1
	ldc.i4 5764
	add
	stloc.1
// 0x0106a014: 0x106a014: addiu v0, v0, -23112
	ldloc 6
	ldc.i4 -23112
	add
	stloc 6
// 0x0106a018: 0x106a018: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0106a01c: 0x106a01c: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106a020: 0x106a020: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106a024: 0x106a024: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106a028: 0x106a028: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106a02c: 0x106a02c: jal   0x105254c sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_connect_async_105254c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a034: 0x106a034: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0106a038: 0x106a038: bne   v0, a0, 0x106a070 lui   v1, 0x0
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_106a070
// --- basic block ---
// 0x0106a040: 0x106a040: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a044: 0x106a044: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a048: 0x106a048: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x0106a04c: 0x106a04c: addiu a3, a3, 20152
	ldloc 4
	ldc.i4 20152
	add
	stloc 4
// 0x0106a050: 0x106a050: addiu a2, zero, 434
	ldc.i4 434
	stloc.3
// 0x0106a054: 0x106a054: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a058: 0x106a058: jal   0x100449c sw    zero, 14924(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3731
	add
	ldc.i4.s 0
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
// 0x0106a060: 0x106a060: jal   0x1069de0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_context_reset_1069de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a068: 0x106a068: j	 0x106a094 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106a094
// --- basic block ---
L_106a070:
// 0x0106a070: 0x106a070: sw    s1, 14924(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3731
	add
	ldloc 8
	stelem.i4
// 0x0106a074: 0x106a074: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106a078: 0x106a078: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106a07c: 0x106a07c: cibyl_sysc 0x20da
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0106a080: 0x106a080: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0106a084: 0x106a084: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106a088: 0x106a088: j	 0x106a094 sw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	br L_106a094
// --- basic block ---
L_106a090:
// 0x0106a090: 0x106a090: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_106a094:
// 0x0106a094: 0x106a094: lw    ra, 316(sp)
// 0x0106a098: 0x106a098: lw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x0106a09c: 0x106a09c: lw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 12
// 0x0106a0a0: 0x106a0a0: lw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106a0a4: 0x106a0a4: lw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x0106a0a8: 0x106a0a8: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0106a0ac: 0x106a0ac: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x0106a0b0: 0x106a0b0: jr    ra addiu sp, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 wst_start_trans_106a0b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s5,int32 s6,int32 s8,int32 s3,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a0b8: 0x106a0b8: addiu sp, sp, -2328
	ldloc.0
	ldc.i4 -2328
	add
	stloc.0
// 0x0106a0bc: 0x106a0bc: sw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 16
	stelem.i4
// 0x0106a0c0: 0x106a0c0: sw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x0106a0c4: 0x106a0c4: sw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 15
	stelem.i4
// 0x0106a0c8: 0x106a0c8: sw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 14
	stelem.i4
// 0x0106a0cc: 0x106a0cc: sw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 8
	stelem.i4
// 0x0106a0d0: 0x106a0d0: sw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 10
	stelem.i4
// 0x0106a0d4: 0x106a0d4: sw    ra, 2324(sp)
// 0x0106a0d8: 0x106a0d8: sw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 13
	stelem.i4
// 0x0106a0dc: 0x106a0dc: sw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 11
	stelem.i4
// 0x0106a0e0: 0x106a0e0: sw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 9
	stelem.i4
// 0x0106a0e4: 0x106a0e4: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x0106a0e8: 0x106a0e8: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x0106a0ec: 0x106a0ec: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0106a0f0: 0x106a0f0: lw    s6, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 12
// 0x0106a0f4: 0x106a0f4: lw    s1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 8
// 0x0106a0f8: 0x106a0f8: beq   a0, zero, 0x106a248 addu  s0, a3, zero
	ldloc.1
	ldloc 4
	stloc 10
	brfalse L_106a248
// --- basic block ---
// 0x0106a100: 0x106a100: beq   a1, zero, 0x106a24c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106a24c
// --- basic block ---
// 0x0106a108: 0x106a108: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a10c: 0x106a10c: sll   zero, zero, 0
// 0x0106a110: 0x106a110: beq   v0, zero, 0x106a248 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a248
// --- basic block ---
// 0x0106a118: 0x106a118: beq   a2, zero, 0x106a248 sll   zero, zero, 0
	ldloc.3
	brfalse L_106a248
// --- basic block ---
// 0x0106a120: 0x106a120: beq   a3, zero, 0x106a24c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_106a24c
// --- basic block ---
// 0x0106a128: 0x106a128: beq   s6, zero, 0x106a24c sll   zero, zero, 0
	ldloc 12
	brfalse L_106a24c
// --- basic block ---
// 0x0106a130: 0x106a130: beq   s1, zero, 0x106a24c sll   zero, zero, 0
	ldloc 8
	brfalse L_106a24c
// --- basic block ---
// 0x0106a138: 0x106a138: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a13c: 0x106a13c: sll   zero, zero, 0
// 0x0106a140: 0x106a140: beq   v0, zero, 0x106a248 addiu v0, a3, -1
	ldloc 5
	ldloc 4
	ldc.i4.m1
	add
	stloc 5
	brfalse L_106a248
// --- basic block ---
// 0x0106a148: 0x106a148: sltiu v0, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 5
// 0x0106a14c: 0x106a14c: beq   v0, zero, 0x106a248 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_106a248
// --- basic block ---
// 0x0106a154: 0x106a154: beq   a3, v0, 0x106a194 addu  v1, a2, zero
	ldloc 4
	ldloc 5
	ldloc.3
	stloc 7
	beq  L_106a194
// --- basic block ---
// 0x0106a15c: 0x106a15c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106a160: 0x106a160: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a164:
// 0x0106a164: 0x106a164: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0106a168: 0x106a168: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106a16c: 0x106a16c: beq   a1, zero, 0x106a184 slt   a2, v0, s0
	ldloc.2
	ldloc 5
	ldloc 10
	clt
	stloc.3
	brfalse L_106a184
// --- basic block ---
// 0x0106a174: 0x106a174: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0106a178: 0x106a178: sll   zero, zero, 0
// 0x0106a17c: 0x106a17c: bne   a1, zero, 0x106a18c sll   zero, zero, 0
	ldloc.2
	brtrue L_106a18c
// --- basic block ---
L_106a184:
// 0x0106a184: 0x106a184: bne   a0, zero, 0x106a248 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brtrue L_106a248
// --- basic block ---
L_106a18c:
// 0x0106a18c: 0x106a18c: bne   a2, zero, 0x106a164 addiu v1, v1, 8
	ldloc.3
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brtrue L_106a164
// --- basic block ---
L_106a194:
// 0x0106a194: 0x106a194: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0106a198: 0x106a198: jal   0x10676d4 addu  a0, s2, zero
	ldloc 9
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
// 0x0106a1a0: 0x106a1a0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a1a8: 0x106a1a8: addiu s8, v0, 655
	ldloc 5
	ldc.i4 655
	add
	stloc 13
// 0x0106a1ac: 0x106a1ac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106a1b0: 0x106a1b0: jal   0x106774c addu  a1, s8, zero
	ldloc 13
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
// 0x0106a1b8: 0x106a1b8: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0106a1bc: 0x106a1bc: addiu v0, sp, 2356
	ldloc.0
	ldc.i4 2356
	add
	stloc 5
// 0x0106a1c0: 0x106a1c0: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0106a1c4: 0x106a1c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106a1c8: 0x106a1c8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0106a1cc: 0x106a1cc: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106a1d0: 0x106a1d0: jal   0x10c0f10 sw    v0, 32(sp)
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
	call int32 Cibyl143::vsnprintf_10c0f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a1d8: 0x106a1d8: bgez  v0, 0x106a210 addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	ldc.i4.s 0
	bge L_106a210
// --- basic block ---
// 0x0106a1e0: 0x106a1e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a1e4: 0x106a1e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a1e8: 0x106a1e8: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x0106a1ec: 0x106a1ec: addiu a3, a3, 20248
	ldloc 4
	ldc.i4 20248
	add
	stloc 4
// 0x0106a1f0: 0x106a1f0: addiu a2, zero, 530
	ldc.i4 530
	stloc.3
// 0x0106a1f4: 0x106a1f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a1f8: 0x106a1f8: jal   0x100449c sw    s1, 16(sp)
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
// 0x0106a200: 0x106a200: jal   0x10676f8 addu  a0, s2, zero
	ldloc 9
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
// 0x0106a208: 0x106a208: j	 0x106a24c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106a24c
// --- basic block ---
L_106a210:
// 0x0106a210: 0x106a210: lw    v0, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 5
// 0x0106a214: 0x106a214: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0106a218: 0x106a218: addu  a2, s3, zero
	ldloc 14
	stloc.3
// 0x0106a21c: 0x106a21c: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x0106a220: 0x106a220: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0106a224: 0x106a224: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106a228: 0x106a228: jal   0x1069ed0 sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_start_trans__int_1069ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a230: 0x106a230: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106a234: 0x106a234: jal   0x10676f8 sw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 5
	stelem.i4
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
// 0x0106a23c: 0x106a23c: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x0106a240: 0x106a240: j	 0x106a24c sll   zero, zero, 0
	br L_106a24c
// --- basic block ---
L_106a248:
// 0x0106a248: 0x106a248: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a24c:
// 0x0106a24c: 0x106a24c: lw    ra, 2324(sp)
// 0x0106a250: 0x106a250: lw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 13
// 0x0106a254: 0x106a254: lw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 16
// 0x0106a258: 0x106a258: lw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x0106a25c: 0x106a25c: lw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 11
// 0x0106a260: 0x106a260: lw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 15
// 0x0106a264: 0x106a264: lw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 14
// 0x0106a268: 0x106a268: lw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 9
// 0x0106a26c: 0x106a26c: lw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x0106a270: 0x106a270: lw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 10
// 0x0106a274: 0x106a274: jr    ra addiu sp, sp, 2328
	ldloc.0
	ldc.i4 2328
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wst_process_queue_item_106a27c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s3,int32 v1,int32 s1,int32 s4,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local  7 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a27c: 0x106a27c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106a280: 0x106a280: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106a284: 0x106a284: addiu s4, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc 10
// 0x0106a288: 0x106a288: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0106a28c: 0x106a28c: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a290: 0x106a290: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0106a294: 0x106a294: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106a298: 0x106a298: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0106a29c: 0x106a29c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106a2a0: 0x106a2a0: sw    ra, 76(sp)
// 0x0106a2a4: 0x106a2a4: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0106a2a8: 0x106a2a8: jal   0x1068e64 addu  s0, a1, zero
	ldloc.2
	stloc 11
	ldloc.1
	call int32 Cibyl77::wstq_is_empty_1068e64(int32)
	stloc 6
// --- basic block ---
// 0x0106a2b0: 0x106a2b0: bne   v0, zero, 0x106a334 addiu s3, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_106a334
// --- basic block ---
// 0x0106a2b8: 0x106a2b8: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0106a2bc: 0x106a2bc: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106a2c0: 0x106a2c0: jal   0x1068fcc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::wstq_dequeue_1068fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a2c8: 0x106a2c8: bne   v0, zero, 0x106a2f0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106a2f0
// --- basic block ---
// 0x0106a2d0: 0x106a2d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a2d4: 0x106a2d4: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x0106a2d8: 0x106a2d8: addiu a3, a3, 20324
	ldloc 4
	ldc.i4 20324
	add
	stloc 4
// 0x0106a2dc: 0x106a2dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a2e0: 0x106a2e0: jal   0x100449c addiu a2, zero, 257
	ldc.i4 257
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
// 0x0106a2e8: 0x106a2e8: j	 0x106a334 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106a334
// --- basic block ---
L_106a2f0:
// 0x0106a2f0: 0x106a2f0: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0106a2f4: 0x106a2f4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0106a2f8: 0x106a2f8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106a2fc: 0x106a2fc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0106a300: 0x106a300: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0106a304: 0x106a304: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106a308: 0x106a308: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0106a30c: 0x106a30c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106a310: 0x106a310: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0106a314: 0x106a314: jal   0x106a0b8 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_start_trans_106a0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a31c: 0x106a31c: addu  s3, v0, zero
	ldloc 6
	stloc 7
// 0x0106a320: 0x106a320: jal   0x10690d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_10690d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a328: 0x106a328: beq   s3, zero, 0x106a334 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_106a334
// --- basic block ---
// 0x0106a330: 0x106a330: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_106a334:
// 0x0106a334: 0x106a334: lw    ra, 76(sp)
// 0x0106a338: 0x106a338: addu  v0, s3, zero
	ldloc 7
	stloc 6
// 0x0106a33c: 0x106a33c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106a340: 0x106a340: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0106a344: 0x106a344: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0106a348: 0x106a348: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0106a34c: 0x106a34c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106a350: 0x106a350: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
