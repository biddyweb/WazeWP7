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

.class public auto beforefieldinit Cibyl59
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
  } // end of method Cibyl59::.ctor

.method public static int32 roadmap_internet_open_browser_104f7cc(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 v1,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f7cc: 0x104f7cc: cibyl_sysc 0xfa7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc.1
// 0x0104f7d0: 0x104f7d0: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f7d4: 0x104f7d4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f7d8: 0x104f7d8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f7dc: 0x104f7dc: cibyl_sysc 0xfc2
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_openBrowser(int32,int32)
// 0x0104f7e0: 0x104f7e0: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x0104f7e4: 0x104f7e4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104f7e8: 0x104f7e8: cibyl_sysc 0xfe5
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f7ec: 0x104f7ec: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_time_get_time_104f7f4(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f7f4: 0x104f7f4: cibyl_sysc 0xff1
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc.2
// 0x0104f7f8: 0x104f7f8: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x0104f7fc: 0x104f7fc: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x0104f800: 0x104f800: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f804: 0x104f804: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f808: 0x104f808: cibyl_sysc 0x100b
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f80c: 0x104f80c: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f810: 0x104f810: sw    a1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104f814: 0x104f814: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104f818: 0x104f818: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f81c: 0x104f81c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f820: 0x104f820: cibyl_sysc 0x101d
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f824: 0x104f824: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f828: 0x104f828: sw    a1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0104f82c: 0x104f82c: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104f830: 0x104f830: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f834: 0x104f834: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f838: 0x104f838: cibyl_sysc 0x102f
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0104f83c: 0x104f83c: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0104f840: 0x104f840: sw    a1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0104f844: 0x104f844: cibyl_sysc_arg 0x3
	ldloc.3
// 0x0104f848: 0x104f848: cibyl_sysc 0x1041
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f84c: 0x104f84c: jr    ra addu  v1, v0, zero
	ldloc.2
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_time_get_millis_104f854(int32)
{
.maxstack 5
.locals init (int32 sp,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register sp
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f854: 0x104f854: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0104f858: 0x104f858: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x0104f85c: 0x104f85c: cibyl_sysc 0x104d
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0104f860: 0x104f860: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x0104f864: 0x104f864: lw    v0, 4(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104f868: 0x104f868: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 getIntegerFromString_104f870(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s8,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local  8 is register s8
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f870: 0x104f870: addiu v0, a3, 15
	ldloc 4
	ldc.i4.s 15
	add
	stloc 6
// 0x0104f874: 0x104f874: srl   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shr.un
	stloc 6
// 0x0104f878: 0x104f878: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104f87c: 0x104f87c: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0104f880: 0x104f880: sw    ra, 36(sp)
// 0x0104f884: 0x104f884: sw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104f888: 0x104f888: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104f88c: 0x104f88c: addu  s8, sp, zero
	ldloc.0
	stloc 8
// 0x0104f890: 0x104f890: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104f894: 0x104f894: subu  sp, sp, v0
	ldloc.0
	ldloc 6
	sub
	stloc.0
// 0x0104f898: 0x104f898: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0104f89c: 0x104f89c: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104f8a0: 0x104f8a0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0104f8a4: 0x104f8a4: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0104f8a8: 0x104f8a8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104f8ac: 0x104f8ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104f8b0: 0x104f8b0: jal   0x1001af8 sw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0104f8b8: 0x104f8b8: lw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104f8bc: 0x104f8bc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104f8c0: 0x104f8c0: addu  a3, s0, a3
	ldloc 7
	ldloc 4
	add
	stloc 4
// 0x0104f8c4: 0x104f8c4: jal   0x1000d8c sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0104f8cc: 0x104f8cc: addu  sp, s8, zero
	ldloc 8
	stloc.0
// 0x0104f8d0: 0x104f8d0: lw    ra, 36(sp)
// 0x0104f8d4: 0x104f8d4: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104f8d8: 0x104f8d8: lw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104f8dc: 0x104f8dc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104f8e0: 0x104f8e0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f8e4: 0x104f8e4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_time_parseGMTString_104f8ec(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s3,int32 v1,int32 s2,int32 s4,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f8ec: 0x104f8ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104f8f0: 0x104f8f0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104f8f4: 0x104f8f4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104f8f8: 0x104f8f8: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104f8fc: 0x104f8fc: addu  s1, a0, zero
	ldloc.1
	stloc 6
// 0x0104f900: 0x104f900: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104f904: 0x104f904: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104f908: 0x104f908: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104f90c: 0x104f90c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0104f910: 0x104f910: addiu a1, s1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.2
// 0x0104f914: 0x104f914: sw    ra, 44(sp)
// 0x0104f918: 0x104f918: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104f91c: 0x104f91c: jal   0x1001af8 sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0104f924: 0x104f924: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f928: 0x104f928: addiu a1, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc.2
// 0x0104f92c: 0x104f92c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0104f930: 0x104f930: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0104f934: 0x104f934: jal   0x104f870 sb    zero, 19(sp)
	ldloc.0
	ldc.i4.s 19
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f93c: 0x104f93c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f940: 0x104f940: addiu a1, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
// 0x0104f944: 0x104f944: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104f948: 0x104f948: jal   0x104f870 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f950: 0x104f950: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f954: 0x104f954: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x0104f958: 0x104f958: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0104f95c: 0x104f95c: jal   0x104f870 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f964: 0x104f964: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f968: 0x104f968: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0104f96c: 0x104f96c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0104f970: 0x104f970: jal   0x104f870 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f978: 0x104f978: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0104f97c: 0x104f97c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104f980: 0x104f980: addiu a2, zero, 23
	ldc.i4.s 23
	stloc.3
// 0x0104f984: 0x104f984: jal   0x104f870 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_104f870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104f98c: 0x104f98c: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104f990: 0x104f990: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0104f994: 0x104f994: addiu v0, v0, -1900
	ldloc 7
	ldc.i4 -1900
	add
	stloc 7
// 0x0104f998: 0x104f998: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104f99c: 0x104f99c: addiu s3, s3, 28152
	ldloc 9
	ldc.i4 28152
	add
	stloc 9
// 0x0104f9a0: 0x104f9a0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104f9a4: 0x104f9a4: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
L_104f9a8:
// 0x0104f9a8: 0x104f9a8: lw    a1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104f9ac: 0x104f9ac: jal   0x1001b14 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104f9b4: 0x104f9b4: beq   v0, zero, 0x104f9c8 sll   zero, zero, 0
	ldloc 7
	brfalse L_104f9c8
// --- basic block ---
// 0x0104f9bc: 0x104f9bc: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104f9c0: 0x104f9c0: bne   s1, s4, 0x104f9a8 addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_104f9a8
// --- basic block ---
L_104f9c8:
// 0x0104f9c8: 0x104f9c8: lw    ra, 44(sp)
// 0x0104f9cc: 0x104f9cc: sw    s1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104f9d0: 0x104f9d0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104f9d4: 0x104f9d4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104f9d8: 0x104f9d8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104f9dc: 0x104f9dc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104f9e0: 0x104f9e0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104f9e4: 0x104f9e4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_time_get_time_wseconds_104f9ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f9ec: 0x104f9ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f9f0: 0x104f9f0: sw    ra, 28(sp)
// 0x0104f9f4: 0x104f9f4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104f9f8: 0x104f9f8: cibyl_sysc 0x106d
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104f9fc: 0x104f9fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fa00: 0x104fa00: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104fa04: 0x104fa04: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fa08: 0x104fa08: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fa0c: 0x104fa0c: cibyl_sysc 0x1087
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fa10: 0x104fa10: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104fa14: 0x104fa14: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x0104fa18: 0x104fa18: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fa1c: 0x104fa1c: cibyl_sysc_arg 0x8
	ldloc 9
// 0x0104fa20: 0x104fa20: cibyl_sysc 0x1099
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fa24: 0x104fa24: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x0104fa28: 0x104fa28: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x0104fa2c: 0x104fa2c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fa30: 0x104fa30: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104fa34: 0x104fa34: cibyl_sysc 0x10ab
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fa38: 0x104fa38: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104fa3c: 0x104fa3c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fa40: 0x104fa40: cibyl_sysc 0x10bd
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fa44: 0x104fa44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fa48: 0x104fa48: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104fa4c: 0x104fa4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104fa50: 0x104fa50: addiu a0, s0, -3580
	ldloc 8
	ldc.i4 -3580
	add
	stloc.1
// 0x0104fa54: 0x104fa54: addiu a2, a2, 4148
	ldloc.3
	ldc.i4 4148
	add
	stloc.3
// 0x0104fa58: 0x104fa58: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x0104fa5c: 0x104fa5c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104fa60: 0x104fa60: jal   0x1000f9c sw    v1, 20(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104fa68: 0x104fa68: lw    ra, 28(sp)
// 0x0104fa6c: 0x104fa6c: addiu v0, s0, -3580
	ldloc 8
	ldc.i4 -3580
	add
	stloc 5
// 0x0104fa70: 0x104fa70: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104fa74: 0x104fa74: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_time_get_hours_minutes_104fa7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local 11 is register hi
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fa7c: 0x104fa7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104fa80: 0x104fa80: sw    ra, 44(sp)
// 0x0104fa84: 0x104fa84: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104fa88: 0x104fa88: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104fa8c: 0x104fa8c: cibyl_sysc 0x10c9
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0104fa90: 0x104fa90: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104fa94: 0x104fa94: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x0104fa98: 0x104fa98: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fa9c: 0x104fa9c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104faa0: 0x104faa0: cibyl_sysc 0x10e3
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104faa4: 0x104faa4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104faa8: 0x104faa8: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x0104faac: 0x104faac: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fab0: 0x104fab0: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104fab4: 0x104fab4: cibyl_sysc 0x10f5
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104fab8: 0x104fab8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104fabc: 0x104fabc: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0104fac0: 0x104fac0: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fac4: 0x104fac4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fac8: 0x104fac8: cibyl_sysc 0x1107
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0104facc: 0x104facc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fad0: 0x104fad0: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fad4: 0x104fad4: cibyl_sysc 0x1119
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fad8: 0x104fad8: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104fadc: 0x104fadc: jal   0x10a4b04 sw    a3, 24(sp)
	ldloc 7
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
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a4b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104fae4: 0x104fae4: lw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0104fae8: 0x104fae8: bne   v0, zero, 0x104fb04 sll   zero, zero, 0
	ldloc 5
	brtrue L_104fb04
// --- basic block ---
// 0x0104faf0: 0x104faf0: div   a3, s0
	ldloc 4
	ldloc 6
	ldloc 4
	ldloc 6
	div
	stloc 12
	rem
	stloc 11
// 0x0104faf4: 0x104faf4: mfhi  hi
	ldloc 11
	stloc 4
// 0x0104faf8: 0x104faf8: bne   a3, zero, 0x104fb08 lui   s0, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 6
	brtrue L_104fb08
// --- basic block ---
// 0x0104fb00: 0x104fb00: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
L_104fb04:
// 0x0104fb04: 0x104fb04: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
L_104fb08:
// 0x0104fb08: 0x104fb08: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104fb0c: 0x104fb0c: addiu a0, s0, -3564
	ldloc 6
	ldc.i4 -3564
	add
	stloc.1
// 0x0104fb10: 0x104fb10: addiu a2, a2, 4164
	ldloc.3
	ldc.i4 4164
	add
	stloc.3
// 0x0104fb14: 0x104fb14: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0104fb18: 0x104fb18: jal   0x1000f9c sw    s1, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104fb20: 0x104fb20: lw    ra, 44(sp)
// 0x0104fb24: 0x104fb24: addiu v0, s0, -3564
	ldloc 6
	ldc.i4 -3564
	add
	stloc 5
// 0x0104fb28: 0x104fb28: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104fb2c: 0x104fb2c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0104fb30: 0x104fb30: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_serial_read_104fb7c(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fb7c: 0x104fb7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104fb80: 0x104fb80: lw    v1, -3556(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -889
	add
	ldelem.i4
	stloc 4
// 0x0104fb84: 0x104fb84: sll   zero, zero, 0
// 0x0104fb88: 0x104fb88: beq   v1, zero, 0x104fba4 addiu a0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc.0
	brfalse L_104fba4
// --- basic block ---
// 0x0104fb90: 0x104fb90: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fb94: 0x104fb94: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fb98: 0x104fb98: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fb9c: 0x104fb9c: cibyl_sysc 0x1159
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc.3
// 0x0104fba0: 0x104fba0: addu  a0, v0, zero
	ldloc.3
	stloc.0
L_104fba4:
// 0x0104fba4: 0x104fba4: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_serial_write_104fbac()
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
// 0x0104fbac: 0x104fbac: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_serial_close_104fbb4()
{
.maxstack 5
.locals init (int32 v1,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fbb4: 0x104fbb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fbb8: 0x104fbb8: lw    v1, -3556(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -889
	add
	ldelem.i4
	stloc.0
// 0x0104fbbc: 0x104fbbc: sll   zero, zero, 0
// 0x0104fbc0: 0x104fbc0: beq   v1, zero, 0x104fbd4 sll   zero, zero, 0
	ldloc.0
	brfalse L_104fbd4
// --- basic block ---
// 0x0104fbc8: 0x104fbc8: cibyl_sysc_arg 0x3
	ldloc.0
// 0x0104fbcc: 0x104fbcc: cibyl_sysc 0x116e
	call void [WazeWP7]Syscalls::NOPH_GpsManager_disconnect(int32)
// 0x0104fbd0: 0x104fbd0: addu  v1, v0, zero
	ldloc.1
	stloc.0
L_104fbd4:
// 0x0104fbd4: 0x104fbd4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_horizontal_screen_orientation_104fbec()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fbec: 0x104fbec: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0104fbf0: 0x104fbf0: lw    v1, -29912(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc.1
// 0x0104fbf4: 0x104fbf4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0104fbf8: 0x104fbf8: lw    v0, -29908(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.0
// 0x0104fbfc: 0x104fbfc: jr    ra slt   v0, v1, v0
	ldloc.1
	ldloc.0
	clt
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_main_toggle_full_screen_104fc04()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104fc04:
// 0x0104fc04: 0x104fc04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_set_keyboard_104fc0c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fc0c: 0x104fc0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_new_menu_104fc14()
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
// 0x0104fc14: 0x104fc14: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_main_add_menu_104fc24()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fc24: 0x104fc24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_browser_hide_104fc2c()
{
.maxstack 4
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
// 0x0104fc2c: 0x104fc2c: cibyl_sysc 0x131f
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserHide()
// 0x0104fc30: 0x104fc30: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_menuItem_104fc58(int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 v1,int32 v0,int32 ra)

// local  3 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fc58: 0x104fc58: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104fc5c: 0x104fc5c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fc60: 0x104fc60: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fc64: 0x104fc64: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fc68: 0x104fc68: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fc6c: 0x104fc6c: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fc70: 0x104fc70: cibyl_sysc 0x1363
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x0104fc74: 0x104fc74: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_main_set_miniMenu_item_104fc7c(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register ra
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fc7c: 0x104fc7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0104fc80: 0x104fc80: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104fc84: 0x104fc84: lw    v1, -1320(v0)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc 5
// 0x0104fc88: 0x104fc88: addiu a3, a3, 4916
	ldloc.3
	ldc.i4 4916
	add
	stloc.3
// 0x0104fc8c: 0x104fc8c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104fc90: 0x104fc90: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fc94: 0x104fc94: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fc98: 0x104fc98: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fc9c: 0x104fc9c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fca0: 0x104fca0: cibyl_sysc 0x137d
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setMiniMenuItem(int32,int32,int32,int32,int32)
// 0x0104fca4: 0x104fca4: jr    ra addu  v1, v0, zero
	ldloc 4
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_main_context_menu_reset_104fcac(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fcac: 0x104fcac: beq   a0, zero, 0x104fcd0 lui   v0, 0x70000
	ldloc.0
	ldc.i4 458752
	stloc.1
	brfalse L_104fcd0
// 0x0104fcb4: 0x104fcb4: lw    v1, -1320(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc.2
// 0x0104fcb8: 0x104fcb8: addiu a0, zero, 2
	ldc.i4.2
	stloc.0
// 0x0104fcbc: 0x104fcbc: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fcc0: 0x104fcc0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fcc4: 0x104fcc4: cibyl_sysc 0x13a4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fcc8: 0x104fcc8: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_104fcd0:
// 0x0104fcd0: 0x104fcd0: lw    v1, -1320(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc.2
// 0x0104fcd4: 0x104fcd4: sll   zero, zero, 0
// 0x0104fcd8: 0x104fcd8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fcdc: 0x104fcdc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fce0: 0x104fce0: cibyl_sysc 0x13cc
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0104fce4: 0x104fce4: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_main_add_menu_item_104fcec(int32,int32,int32,int32)
{
.maxstack 9
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 t0,int32 ra,int32[] mem)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fcec: 0x104fcec: beq   a1, zero, 0x104fd30 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_104fd30
// 0x0104fcf4: 0x104fcf4: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104fcf8: 0x104fcf8: lw    a0, -1320(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc.0
// 0x0104fcfc: 0x104fcfc: addiu v1, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104fd00: 0x104fd00: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104fd04: 0x104fd04: addiu a2, a2, 4916
	ldloc.2
	ldc.i4 4916
	add
	stloc.2
// 0x0104fd08: 0x104fd08: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fd0c: 0x104fd0c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104fd10: 0x104fd10: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fd14: 0x104fd14: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fd18: 0x104fd18: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104fd1c: 0x104fd1c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104fd20: 0x104fd20: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104fd24: 0x104fd24: cibyl_sysc 0x13f4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x0104fd28: 0x104fd28: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_104fd30:
// 0x0104fd30: 0x104fd30: lw    v1, -1320(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc 4
// 0x0104fd34: 0x104fd34: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fd38: 0x104fd38: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104fd3c: 0x104fd3c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fd40: 0x104fd40: cibyl_sysc 0x1417
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104fd44: 0x104fd44: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_separator_104fd54(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd54: 0x104fd54: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fd58: 0x104fd58: lw    v1, -1320(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc.2
// 0x0104fd5c: 0x104fd5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0104fd60: 0x104fd60: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0104fd64: 0x104fd64: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104fd68: 0x104fd68: cibyl_sysc 0x1443
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x0104fd6c: 0x104fd6c: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void roadmap_main_add_tool_104fd74()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd74: 0x104fd74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_add_tool_space_104fd7c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd7c: 0x104fd7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_show_104fd8c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd8c: 0x104fd8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_set_last_cb_104fd94(int32)
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
// 0x0104fd94: 0x104fd94: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fd98: 0x104fd98: jr    ra sw    a0, -3540(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -885
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_main_flush_104fda8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fda8: 0x104fda8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rim_on_gps_104fdc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s4,int32 v1,int32 s0,int32 s1,int32 s5,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local  7 is register s4
// local 11 is register s5
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fdc0: 0x104fdc0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104fdc4: 0x104fdc4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104fdc8: 0x104fdc8: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0104fdcc: 0x104fdcc: lw    v0, -3544(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -886
	add
	ldelem.i4
	stloc 6
// 0x0104fdd0: 0x104fdd0: sw    ra, 44(sp)
// 0x0104fdd4: 0x104fdd4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104fdd8: 0x104fdd8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0104fddc: 0x104fddc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104fde0: 0x104fde0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104fde4: 0x104fde4: bne   v0, zero, 0x104fe18 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brtrue L_104fe18
// --- basic block ---
// 0x0104fdec: 0x104fdec: j	 0x104fe64 sll   zero, zero, 0
	br L_104fe64
// --- basic block ---
L_104fdf4:
// 0x0104fdf4: 0x104fdf4: lw    v0, 52(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104fdf8: 0x104fdf8: sll   zero, zero, 0
// 0x0104fdfc: 0x104fdfc: beq   v0, zero, 0x104fe30 sll   zero, zero, 0
	ldloc 6
	brfalse L_104fe30
// --- basic block ---
// 0x0104fe04: 0x104fe04: sw    v0, -3540(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -885
	add
	ldloc 6
	stelem.i4
// 0x0104fe08: 0x104fe08: jalr  v0 addu  a0, s4, zero
	ldloc 6
	ldloc 7
	stloc.1
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
// 0x0104fe10: 0x104fe10: j	 0x104fe30 sll   zero, zero, 0
	br L_104fe30
// --- basic block ---
L_104fe18:
// 0x0104fe18: 0x104fe18: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104fe1c: 0x104fe1c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104fe20: 0x104fe20: addiu s4, s4, -2496
	ldloc 7
	ldc.i4 -2496
	add
	stloc 7
// 0x0104fe24: 0x104fe24: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0104fe28: 0x104fe28: addiu s3, s0, -2504
	ldloc 9
	ldc.i4 -2504
	add
	stloc 13
// 0x0104fe2c: 0x104fe2c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 12
L_104fe30:
// 0x0104fe30: 0x104fe30: lw    v0, -2504(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -626
	add
	ldelem.i4
	stloc 6
// 0x0104fe34: 0x104fe34: sll   zero, zero, 0
// 0x0104fe38: 0x104fe38: beq   v0, zero, 0x104fe64 sll   zero, zero, 0
	ldloc 6
	brfalse L_104fe64
// --- basic block ---
// 0x0104fe40: 0x104fe40: lw    v1, -3544(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -886
	add
	ldelem.i4
	stloc 8
// 0x0104fe44: 0x104fe44: sll   zero, zero, 0
// 0x0104fe48: 0x104fe48: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104fe4c: 0x104fe4c: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104fe50: 0x104fe50: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0104fe54: 0x104fe54: cibyl_sysc 0x147f
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc 6
// 0x0104fe58: 0x104fe58: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104fe5c: 0x104fe5c: bne   v1, zero, 0x104fdf4 sll   zero, zero, 0
	ldloc 8
	brtrue L_104fdf4
// --- basic block ---
L_104fe64:
// 0x0104fe64: 0x104fe64: lw    ra, 44(sp)
// 0x0104fe68: 0x104fe68: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104fe6c: 0x104fe6c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104fe70: 0x104fe70: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0104fe74: 0x104fe74: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104fe78: 0x104fe78: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104fe7c: 0x104fe7c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104fe80: 0x104fe80: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_main_show_miniMenu_104fe88()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fe88: 0x104fe88: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104fe8c: 0x104fe8c: lw    v1, -1320(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc.1
// 0x0104fe90: 0x104fe90: sll   zero, zero, 0
// 0x0104fe94: 0x104fe94: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104fe98: 0x104fe98: cibyl_sysc 0x1494
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x0104fe9c: 0x104fe9c: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t1,int32 t0,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register t1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fea4: 0x104fea4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fea8: 0x104fea8: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0104feac: 0x104feac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104feb0: 0x104feb0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104feb4: 0x104feb4: sw    ra, 28(sp)
// 0x0104feb8: 0x104feb8: addiu a0, a0, -1608
	ldloc.1
	ldc.i4 -1608
	add
	stloc.1
// 0x0104febc: 0x104febc: addiu v1, v1, -268
	ldloc 5
	ldc.i4 -268
	add
	stloc 5
// 0x0104fec0: 0x104fec0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104fec4: 0x104fec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104fec8: 0x104fec8: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0104fecc: 0x104fecc: addu  t1, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 8
L_104fed0:
// 0x0104fed0: 0x104fed0: lw    t1, 0(t1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104fed4: 0x104fed4: addu  t0, v1, a2
	ldloc 5
	ldloc.3
	add
	stloc 9
// 0x0104fed8: 0x104fed8: bne   t1, v0, 0x104ff20 addiu a2, a2, 12
	ldloc 8
	ldloc 6
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
	bne.un L_104ff20
// --- basic block ---
// 0x0104fee0: 0x104fee0: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0104fee4: 0x104fee4: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0104fee8: 0x104fee8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104feec: 0x104feec: mflo  lo
	ldloc 10
	stloc.2
// 0x0104fef0: 0x104fef0: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0104fef4: 0x104fef4: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104fef8: 0x104fef8: sw    zero, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104fefc: 0x104fefc: sw    zero, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104ff00: 0x104ff00: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0104ff04: 0x104ff04: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ff08: 0x104ff08: cibyl_sysc 0x14b8
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x0104ff0c: 0x104ff0c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0104ff10: 0x104ff10: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ff14: 0x104ff14: cibyl_sysc 0x14ce
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104ff18: 0x104ff18: j	 0x104ff80 addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_104ff80
// --- basic block ---
L_104ff20:
// 0x0104ff20: 0x104ff20: lw    t0, 4(t0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ff24: 0x104ff24: sll   zero, zero, 0
// 0x0104ff28: 0x104ff28: bne   t0, v0, 0x104ff58 addiu a1, a1, 1
	ldloc 9
	ldloc 6
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_104ff58
// --- basic block ---
// 0x0104ff30: 0x104ff30: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0104ff34: 0x104ff34: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104ff38: 0x104ff38: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 10
// 0x0104ff3c: 0x104ff3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104ff40: 0x104ff40: mflo  lo
	ldloc 10
	stloc.2
// 0x0104ff44: 0x104ff44: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0104ff48: 0x104ff48: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104ff4c: 0x104ff4c: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ff50: 0x104ff50: j	 0x104ff80 sw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_104ff80
// --- basic block ---
L_104ff58:
// 0x0104ff58: 0x104ff58: bne   a1, a3, 0x104fed0 addu  t1, a0, a2
	ldloc.2
	ldloc 4
	ldloc.1
	ldloc.3
	add
	stloc 8
	bne.un L_104fed0
// --- basic block ---
// 0x0104ff60: 0x104ff60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ff64: 0x104ff64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ff68: 0x104ff68: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x0104ff6c: 0x104ff6c: addiu a3, a3, 4240
	ldloc 4
	ldc.i4 4240
	add
	stloc 4
// 0x0104ff70: 0x104ff70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ff74: 0x104ff74: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
// 0x0104ff78: 0x104ff78: jal   0x100449c sw    v0, 16(sp)
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
L_104ff80:
// 0x0104ff80: 0x104ff80: lw    ra, 28(sp)
// 0x0104ff84: 0x104ff84: sll   zero, zero, 0
// 0x0104ff88: 0x104ff88: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_main_set_seconds_timer_104ff90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s2,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ff90: 0x104ff90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ff94: 0x104ff94: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104ff98: 0x104ff98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ff9c: 0x104ff9c: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104ffa0: 0x104ffa0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104ffa4: 0x104ffa4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104ffa8: 0x104ffa8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104ffac: 0x104ffac: sw    ra, 28(sp)
// 0x0104ffb0: 0x104ffb0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0104ffb4: 0x104ffb4: addiu v0, v0, -264
	ldloc 5
	ldc.i4 -264
	add
	stloc 5
// 0x0104ffb8: 0x104ffb8: addiu a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x0104ffbc: 0x104ffbc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_104ffc0:
// 0x0104ffc0: 0x104ffc0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104ffc4: 0x104ffc4: sll   zero, zero, 0
// 0x0104ffc8: 0x104ffc8: beq   v1, s1, 0x1050024 sll   zero, zero, 0
	ldloc 10
	ldloc 9
	beq  L_1050024
// --- basic block ---
// 0x0104ffd0: 0x104ffd0: bne   s0, zero, 0x104ffe4 sll   zero, zero, 0
	ldloc 7
	brtrue L_104ffe4
// --- basic block ---
// 0x0104ffd8: 0x104ffd8: bne   v1, zero, 0x104ffe4 sll   zero, zero, 0
	ldloc 10
	brtrue L_104ffe4
// --- basic block ---
// 0x0104ffe0: 0x104ffe0: addiu s0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 7
L_104ffe4:
// 0x0104ffe4: 0x104ffe4: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x0104ffe8: 0x104ffe8: bne   v0, a0, 0x104ffc0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104ffc0
// --- basic block ---
// 0x0104fff0: 0x104fff0: bne   s0, zero, 0x1050018 addiu v0, s2, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	brtrue L_1050018
// --- basic block ---
// 0x0104fff8: 0x104fff8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104fffc: 0x104fffc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050000: 0x1050000: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x01050004: 0x1050004: addiu a3, a3, 4264
	ldloc 4
	ldc.i4 4264
	add
	stloc 4
// 0x01050008: 0x1050008: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0105000c: 0x105000c: jal   0x100449c addiu a2, zero, 830
	ldc.i4 830
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
// 0x01050014: 0x1050014: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
L_1050018:
// 0x01050018: 0x1050018: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105001c: 0x105001c: sw    s1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01050020: 0x1050020: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1050024:
// 0x01050024: 0x1050024: lw    ra, 28(sp)
// 0x01050028: 0x1050028: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0105002c: 0x105002c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01050030: 0x1050030: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01050034: 0x1050034: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s2,int32 s5,int32 s6,int32 s1,int32 s3,int32 s7,int32 s8,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local 10 is register s2
// local 14 is register s3
// local  9 is register s4
// local 11 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register hi
// local 19 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105003c: 0x105003c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01050040: 0x1050040: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01050044: 0x1050044: addiu v0, v0, 764
	ldloc 5
	ldc.i4 764
	add
	stloc 5
// 0x01050048: 0x1050048: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0105004c: 0x105004c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01050050: 0x1050050: sw    ra, 68(sp)
// 0x01050054: 0x1050054: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01050058: 0x1050058: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105005c: 0x105005c: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01050060: 0x1050060: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01050064: 0x1050064: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01050068: 0x1050068: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105006c: 0x105006c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050070: 0x1050070: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01050074: 0x1050074: beq   a1, v0, 0x1050090 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 14
	beq  L_1050090
// --- basic block ---
// 0x0105007c: 0x105007c: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01050080: 0x1050080: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x01050084: 0x1050084: mfhi  hi
	ldloc 18
	stloc 5
// 0x01050088: 0x1050088: beq   v0, zero, 0x10500b0 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brfalse L_10500b0
// --- basic block ---
L_1050090:
// 0x01050090: 0x1050090: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01050094: 0x1050094: addiu s2, s2, -1608
	ldloc 10
	ldc.i4 -1608
	add
	stloc 10
// 0x01050098: 0x1050098: addu  v1, s2, zero
	ldloc 10
	stloc 7
// 0x0105009c: 0x105009c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010500a0: 0x10500a0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010500a4: 0x10500a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010500a8: 0x10500a8: j	 0x1050114 addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	br L_1050114
// --- basic block ---
L_10500b0:
// 0x010500b0: 0x10500b0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010500b4: 0x10500b4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010500b8: 0x10500b8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010500bc: 0x10500bc: addiu s0, s0, -1608
	ldloc 8
	ldc.i4 -1608
	add
	stloc 8
// 0x010500c0: 0x10500c0: addiu s5, s5, -1320
	ldloc 11
	ldc.i4 -1320
	add
	stloc 11
// 0x010500c4: 0x10500c4: addiu s4, s4, 4224
	ldloc 9
	ldc.i4 4224
	add
	stloc 9
// 0x010500c8: 0x10500c8: addiu s2, s2, 4288
	ldloc 10
	ldc.i4 4288
	add
	stloc 10
L_10500cc:
// 0x010500cc: 0x10500cc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010500d0: 0x10500d0: sll   zero, zero, 0
// 0x010500d4: 0x10500d4: bne   v0, s1, 0x10500f4 addiu s0, s0, 12
	ldloc 5
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_10500f4
// --- basic block ---
// 0x010500dc: 0x10500dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010500e0: 0x10500e0: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x010500e4: 0x10500e4: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x010500e8: 0x10500e8: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010500ec: 0x10500ec: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10500f4:
// 0x010500f4: 0x10500f4: bne   s0, s5, 0x10500cc addiu a0, zero, 1000
	ldloc 8
	ldloc 11
	ldc.i4 1000
	stloc.1
	bne.un L_10500cc
// --- basic block ---
// 0x010500fc: 0x10500fc: div   s3, a0
	ldloc 14
	ldloc.1
	ldloc 14
	ldloc.1
	div
	stloc 19
	rem
	stloc 18
// 0x01050100: 0x1050100: mflo  lo
	ldloc 19
	stloc.1
// 0x01050104: 0x1050104: jal   0x104ff90 addu  a1, s1, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_seconds_timer_104ff90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105010c: 0x105010c: j	 0x10502a4 sll   zero, zero, 0
	br L_10502a4
// --- basic block ---
L_1050114:
// 0x01050114: 0x1050114: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01050118: 0x1050118: sll   zero, zero, 0
// 0x0105011c: 0x105011c: beq   a0, s1, 0x10502a4 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_10502a4
// --- basic block ---
// 0x01050124: 0x1050124: bne   s0, zero, 0x105013c sll   zero, zero, 0
	ldloc 8
	brtrue L_105013c
// --- basic block ---
// 0x0105012c: 0x105012c: bne   a0, zero, 0x105013c sll   zero, zero, 0
	ldloc.1
	brtrue L_105013c
// --- basic block ---
// 0x01050134: 0x1050134: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x01050138: 0x1050138: addu  s6, v0, zero
	ldloc 5
	stloc 12
L_105013c:
// 0x0105013c: 0x105013c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01050140: 0x1050140: bne   v0, a1, 0x1050114 addiu v1, v1, 12
	ldloc 5
	ldloc.2
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1050114
// --- basic block ---
// 0x01050148: 0x1050148: bne   s0, zero, 0x10501c4 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brtrue L_10501c4
// --- basic block ---
// 0x01050150: 0x1050150: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01050154: 0x1050154: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01050158: 0x1050158: addiu v0, v0, 4224
	ldloc 5
	ldc.i4 4224
	add
	stloc 5
// 0x0105015c: 0x105015c: addiu s8, s8, 4392
	ldloc 16
	ldc.i4 4392
	add
	stloc 16
// 0x01050160: 0x1050160: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x01050164: 0x1050164: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01050168: 0x1050168: addiu s7, zero, 24
	ldc.i4.s 24
	stloc 15
L_105016c:
// 0x0105016c: 0x105016c: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01050170: 0x1050170: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050174: 0x1050174: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01050178: 0x1050178: addiu a2, zero, 915
	ldc.i4 915
	stloc.3
// 0x0105017c: 0x105017c: beq   v1, zero, 0x1050198 addu  a3, s8, zero
	ldloc 7
	ldloc 16
	stloc 4
	brfalse L_1050198
// --- basic block ---
// 0x01050184: 0x1050184: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01050188: 0x1050188: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105018c: 0x105018c: jal   0x100449c sw    s4, 16(sp)
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
// 0x01050194: 0x1050194: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1050198:
// 0x01050198: 0x1050198: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105019c: 0x105019c: bne   s4, s7, 0x105016c addiu s5, s5, 12
	ldloc 9
	ldloc 15
	ldloc 11
	ldc.i4.s 12
	add
	stloc 11
	bne.un L_105016c
// --- basic block ---
// 0x010501a4: 0x10501a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010501a8: 0x10501a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010501ac: 0x10501ac: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x010501b0: 0x10501b0: addiu a3, a3, 4264
	ldloc 4
	ldc.i4 4264
	add
	stloc 4
// 0x010501b4: 0x10501b4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010501b8: 0x10501b8: jal   0x100449c addiu a2, zero, 918
	ldc.i4 918
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
// 0x010501c0: 0x10501c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10501c4:
// 0x010501c4: 0x10501c4: lw    v1, -2528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -632
	add
	ldelem.i4
	stloc 7
// 0x010501c8: 0x10501c8: addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
// 0x010501cc: 0x10501cc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010501d0: 0x10501d0: bne   v1, a0, 0x10501e0 sw    v1, -2528(v0)
	ldloc 7
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -632
	add
	ldloc 7
	stelem.i4
	bne.un L_10501e0
// --- basic block ---
// 0x010501d8: 0x10501d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010501dc: 0x10501dc: sw    v1, -2528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -632
	add
	ldloc 7
	stelem.i4
L_10501e0:
// 0x010501e0: 0x10501e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010501e4: 0x10501e4: lw    v0, -2528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -632
	add
	ldelem.i4
	stloc 5
// 0x010501e8: 0x10501e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010501ec: 0x10501ec: sll   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 5
// 0x010501f0: 0x10501f0: or    s6, s6, v0
	ldloc 12
	ldloc 5
	or
	stloc 12
// 0x010501f4: 0x10501f4: cibyl_sysc_arg 0x16
	ldloc 12
// 0x010501f8: 0x10501f8: cibyl_sysc_arg 0x13
	ldloc 14
// 0x010501fc: 0x10501fc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050200: 0x1050200: cibyl_sysc 0x14da
	call int32 [WazeWP7]Syscalls::NOPH_RimTimerMgr_schedule(int32,int32,int32)
	stloc 5
// 0x01050204: 0x1050204: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01050208: 0x1050208: bne   s3, zero, 0x1050278 lui   v0, 0x70000
	ldloc 14
	ldc.i4 458752
	stloc 5
	brtrue L_1050278
// --- basic block ---
// 0x01050210: 0x1050210: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01050214: 0x1050214: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01050218: 0x1050218: addiu s7, s7, 4224
	ldloc 15
	ldc.i4 4224
	add
	stloc 15
// 0x0105021c: 0x105021c: addiu s6, s6, 4392
	ldloc 12
	ldc.i4 4392
	add
	stloc 12
// 0x01050220: 0x1050220: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01050224: 0x1050224: addiu s5, zero, 24
	ldc.i4.s 24
	stloc 11
L_1050228:
// 0x01050228: 0x1050228: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105022c: 0x105022c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050230: 0x1050230: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01050234: 0x1050234: addiu a2, zero, 930
	ldc.i4 930
	stloc.3
// 0x01050238: 0x1050238: beq   v0, zero, 0x105024c addu  a3, s6, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_105024c
// --- basic block ---
// 0x01050240: 0x1050240: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01050244: 0x1050244: jal   0x100449c sw    s4, 16(sp)
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
L_105024c:
// 0x0105024c: 0x105024c: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01050250: 0x1050250: bne   s4, s5, 0x1050228 addiu s2, s2, 12
	ldloc 9
	ldloc 11
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_1050228
// --- basic block ---
// 0x01050258: 0x1050258: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105025c: 0x105025c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050260: 0x1050260: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x01050264: 0x1050264: addiu a3, a3, 4412
	ldloc 4
	ldc.i4 4412
	add
	stloc 4
// 0x01050268: 0x1050268: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0105026c: 0x105026c: jal   0x100449c addiu a2, zero, 934
	ldc.i4 934
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
// 0x01050274: 0x1050274: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1050278:
// 0x01050278: 0x1050278: lw    v0, -2528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -632
	add
	ldelem.i4
	stloc 5
// 0x0105027c: 0x105027c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050280: 0x1050280: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050284: 0x1050284: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01050288: 0x1050288: sw    s1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0105028c: 0x105028c: sw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01050290: 0x1050290: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x01050294: 0x1050294: addiu a3, a3, 4440
	ldloc 4
	ldc.i4 4440
	add
	stloc 4
// 0x01050298: 0x1050298: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105029c: 0x105029c: jal   0x100449c addiu a2, zero, 940
	ldc.i4 940
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
L_10502a4:
// 0x010502a4: 0x10502a4: lw    ra, 68(sp)
// 0x010502a8: 0x10502a8: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x010502ac: 0x10502ac: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010502b0: 0x10502b0: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010502b4: 0x10502b4: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010502b8: 0x10502b8: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010502bc: 0x10502bc: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010502c0: 0x10502c0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010502c4: 0x10502c4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010502c8: 0x10502c8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010502cc: 0x10502cc: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_register_seconds_timer_mgr_10502d4(int32,int32,int32,int32,int32)
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
// 0x010502d4: 0x10502d4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010502d8: 0x10502d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010502dc: 0x10502dc: addiu a1, a1, 764
	ldloc.2
	ldc.i4 764
	add
	stloc.2
// 0x010502e0: 0x10502e0: sw    ra, 20(sp)
// 0x010502e4: 0x10502e4: jal   0x105003c addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010502ec: 0x10502ec: lw    ra, 20(sp)
// 0x010502f0: 0x10502f0: sll   zero, zero, 0
// 0x010502f4: 0x10502f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_seconds_timer_mgr_10502fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s2,int32 s3,int32 s4,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
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
// 0x010502fc: 0x10502fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050300: 0x1050300: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01050304: 0x1050304: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01050308: 0x1050308: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105030c: 0x105030c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050310: 0x1050310: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01050314: 0x1050314: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050318: 0x1050318: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105031c: 0x105031c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01050320: 0x1050320: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01050324: 0x1050324: sw    ra, 36(sp)
// 0x01050328: 0x1050328: addiu s0, s0, -264
	ldloc 6
	ldc.i4 -264
	add
	stloc 6
// 0x0105032c: 0x105032c: addiu s4, s4, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc 11
// 0x01050330: 0x1050330: addiu s3, s3, 4224
	ldloc 10
	ldc.i4 4224
	add
	stloc 10
// 0x01050334: 0x1050334: addiu s2, s2, 4476
	ldloc 9
	ldc.i4 4476
	add
	stloc 9
// 0x01050338: 0x1050338: lui   s1, 0x70000
	ldc.i4 458752
	stloc 12
L_105033c:
// 0x0105033c: 0x105033c: lw    v1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01050340: 0x1050340: sll   zero, zero, 0
// 0x01050344: 0x1050344: beq   v1, zero, 0x1050390 sll   zero, zero, 0
	ldloc 8
	brfalse L_1050390
// --- basic block ---
// 0x0105034c: 0x105034c: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01050350: 0x1050350: sll   zero, zero, 0
// 0x01050354: 0x1050354: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01050358: 0x1050358: bne   v0, zero, 0x1050378 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1050378
// --- basic block ---
// 0x01050360: 0x1050360: lw    v0, -4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x01050364: 0x1050364: sw    v1, -3540(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -885
	add
	ldloc 8
	stelem.i4
// 0x01050368: 0x1050368: jalr  v1 sw    v0, 4(s0)
	ldloc 8
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050370: 0x1050370: j	 0x1050394 addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	br L_1050394
// --- basic block ---
L_1050378:
// 0x01050378: 0x1050378: bgez  v0, 0x1050390 addiu a0, zero, 4
	ldloc 7
	ldc.i4.4
	stloc.1
	ldc.i4.s 0
	bge L_1050390
// --- basic block ---
// 0x01050380: 0x1050380: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01050384: 0x1050384: addiu a2, zero, 802
	ldc.i4 802
	stloc.3
// 0x01050388: 0x1050388: jal   0x100449c addu  a3, s2, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_1050390:
// 0x01050390: 0x1050390: addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
L_1050394:
// 0x01050394: 0x1050394: bne   s0, s4, 0x105033c sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_105033c
// --- basic block ---
// 0x0105039c: 0x105039c: lw    ra, 36(sp)
// 0x010503a0: 0x10503a0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010503a4: 0x10503a4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010503a8: 0x10503a8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010503ac: 0x10503ac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x010503b0: 0x10503b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010503b4: 0x10503b4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 battery_status_print_10503bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
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
// 0x010503bc: 0x10503bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010503c0: 0x10503c0: slti  v0, a0, 15
	ldloc.1
	ldc.i4.s 15
	clt
	stloc 5
// 0x010503c4: 0x10503c4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010503c8: 0x10503c8: sw    ra, 36(sp)
// 0x010503cc: 0x10503cc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010503d0: 0x10503d0: beq   v0, zero, 0x1050414 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1050414
// --- basic block ---
// 0x010503d8: 0x10503d8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010503dc: 0x10503dc: lw    v0, 13848(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldelem.i4
	stloc 5
// 0x010503e0: 0x10503e0: sll   zero, zero, 0
// 0x010503e4: 0x10503e4: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010503e8: 0x10503e8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010503ec: 0x10503ec: beq   v0, zero, 0x1050414 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1050414
// --- basic block ---
// 0x010503f4: 0x10503f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010503f8: 0x10503f8: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x010503fc: 0x10503fc: addiu a3, a3, 4552
	ldloc 4
	ldc.i4 4552
	add
	stloc 4
// 0x01050400: 0x1050400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050404: 0x1050404: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01050408: 0x1050408: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01050410: 0x1050410: sw    s0, 13848(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldloc 7
	stelem.i4
L_1050414:
// 0x01050414: 0x1050414: lw    ra, 36(sp)
// 0x01050418: 0x1050418: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105041c: 0x105041c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050420: 0x1050420: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_add_canvas_10504b0(int32,int32,int32,int32,int32)
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
// 0x010504b0: 0x10504b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010504b4: 0x10504b4: sw    ra, 20(sp)
// 0x010504b8: 0x10504b8: jal   0x104e304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010504c0: 0x10504c0: lw    ra, 20(sp)
// 0x010504c4: 0x10504c4: sll   zero, zero, 0
// 0x010504c8: 0x10504c8: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_orientation_change_10504d0(int32,int32,int32,int32,int32)
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
// 0x010504d0: 0x10504d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010504d4: 0x10504d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010504d8: 0x10504d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010504dc: 0x10504dc: sw    a0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010504e0: 0x10504e0: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x010504e4: 0x10504e4: addiu a3, a3, 4580
	ldloc 4
	ldc.i4 4580
	add
	stloc 4
// 0x010504e8: 0x10504e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010504ec: 0x10504ec: sw    ra, 28(sp)
// 0x010504f0: 0x10504f0: jal   0x100449c addiu a2, zero, 1548
	ldc.i4 1548
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
// 0x010504f8: 0x10504f8: jal   0x104e304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104e304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050500: 0x1050500: jal   0x1040050 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_event_notification_1040050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050508: 0x1050508: lw    ra, 28(sp)
// 0x0105050c: 0x105050c: sll   zero, zero, 0
// 0x01050510: 0x1050510: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_navigation_movement_1050518(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s2,int32 lo,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local  0 is register sp
// local 13 is register ra
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050518: 0x1050518: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105051c: 0x105051c: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01050520: 0x1050520: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01050524: 0x1050524: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01050528: 0x1050528: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0105052c: 0x105052c: sw    ra, 44(sp)
// 0x01050530: 0x1050530: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01050534: 0x1050534: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01050538: 0x1050538: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0105053c: 0x105053c: jal   0x1094140 addu  s3, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x01050544: 0x1050544: beq   v0, zero, 0x1050588 sll   zero, zero, 0
	ldloc 5
	brfalse L_1050588
// --- basic block ---
// 0x0105054c: 0x105054c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050550: 0x1050550: lw    v1, -3548(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -887
	add
	ldelem.i4
	stloc 6
// 0x01050554: 0x1050554: sll   zero, zero, 0
// 0x01050558: 0x1050558: subu  v1, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 6
// 0x0105055c: 0x105055c: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x01050560: 0x1050560: bne   v1, zero, 0x1050640 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1050640
// --- basic block ---
// 0x01050568: 0x1050568: bgtz  s0, 0x1050660 addiu v0, zero, 7
	ldloc 7
	ldc.i4.7
	stloc 5
	ldc.i4.s 0
	bgt L_1050660
// --- basic block ---
// 0x01050570: 0x1050570: bne   s0, zero, 0x1050660 addiu v0, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 5
	brtrue L_1050660
// --- basic block ---
// 0x01050578: 0x1050578: bgtz  s1, 0x1050660 addiu v0, zero, 5
	ldloc 9
	ldc.i4.5
	stloc 5
	ldc.i4.s 0
	bgt L_1050660
// --- basic block ---
// 0x01050580: 0x1050580: bne   s1, zero, 0x105065c sll   zero, zero, 0
	ldloc 9
	brtrue L_105065c
// --- basic block ---
L_1050588:
// 0x01050588: 0x1050588: andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
L_105058c:
// 0x0105058c: 0x105058c: beq   s2, zero, 0x1050600 sll   zero, zero, 0
	ldloc 10
	brfalse L_1050600
// --- basic block ---
// 0x01050594: 0x1050594: bgtz  s0, 0x10505a4 addiu a0, zero, -10
	ldloc 7
	ldc.i4.s -10
	stloc.1
	ldc.i4.s 0
	bgt L_10505a4
// --- basic block ---
// 0x0105059c: 0x105059c: beq   s0, zero, 0x10505b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10505b4
// --- basic block ---
L_10505a4:
// 0x010505a4: 0x10505a4: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010505a8: 0x10505a8: mflo  lo
	ldloc 11
	stloc.1
// 0x010505ac: 0x10505ac: jal   0x10212d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_10212d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10505b4:
// 0x010505b4: 0x10505b4: blez  s1, 0x10505d8 addu  s0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	ble L_10505d8
// --- basic block ---
L_10505bc:
// 0x010505bc: 0x10505bc: jal   0x1021060 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_1021060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010505c4: 0x10505c4: slt   v0, s0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x010505c8: 0x10505c8: bne   v0, zero, 0x10505bc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10505bc
// --- basic block ---
// 0x010505d0: 0x10505d0: j	 0x105063c lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_105063c
// --- basic block ---
L_10505d8:
// 0x010505d8: 0x10505d8: beq   s1, zero, 0x1050638 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1050638
// --- basic block ---
// 0x010505e0: 0x10505e0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10505e4:
// 0x010505e4: 0x10505e4: jal   0x1021130 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010505ec: 0x10505ec: slt   v0, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010505f0: 0x10505f0: bne   v0, zero, 0x10505e4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10505e4
// --- basic block ---
// 0x010505f8: 0x10505f8: j	 0x105063c lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_105063c
// --- basic block ---
L_1050600:
// 0x01050600: 0x1050600: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050608: 0x1050608: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0105060c: 0x105060c: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x01050610: 0x1050610: mflo  lo
	ldloc 11
	stloc.2
// 0x01050614: 0x1050614: sll   zero, zero, 0
// 0x01050618: 0x1050618: sll   zero, zero, 0
// 0x0105061c: 0x105061c: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01050620: 0x1050620: mflo  lo
	ldloc 11
	stloc.1
// 0x01050624: 0x1050624: jal   0x1020c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_1020c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105062c: 0x105062c: jal   0x101fc20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050634: 0x1050634: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1050638:
// 0x01050638: 0x1050638: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_105063c:
// 0x0105063c: 0x105063c: sw    s3, -3548(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -887
	add
	ldloc 12
	stelem.i4
L_1050640:
// 0x01050640: 0x1050640: lw    ra, 44(sp)
// 0x01050644: 0x1050644: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01050648: 0x1050648: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0105064c: 0x105064c: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01050650: 0x1050650: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050654: 0x1050654: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_105065c:
// 0x0105065c: 0x105065c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1050660:
// 0x01050660: 0x1050660: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01050664: 0x1050664: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01050668: 0x1050668: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105066c: 0x105066c: jal   0x10388d4 sb    zero, 17(sp)
	ldloc.0
	ldc.i4.s 17
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10388d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050674: 0x1050674: bne   v0, zero, 0x105063c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_105063c
// --- basic block ---
// 0x0105067c: 0x105067c: j	 0x105058c andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	br L_105058c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_scheduledTask_1050684(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050684: 0x1050684: andi  v1, a0, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc 6
// 0x01050688: 0x1050688: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0105068c: 0x105068c: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01050690: 0x1050690: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050694: 0x1050694: addiu v0, v0, -1608
	ldloc 5
	ldc.i4 -1608
	add
	stloc 5
// 0x01050698: 0x1050698: sra   v1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc 6
// 0x0105069c: 0x105069c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010506a0: 0x10506a0: sw    ra, 44(sp)
// 0x010506a4: 0x10506a4: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010506a8: 0x10506a8: mflo  lo
	ldloc 10
	stloc.2
// 0x010506ac: 0x10506ac: addu  a0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.1
// 0x010506b0: 0x10506b0: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010506b4: 0x10506b4: sll   zero, zero, 0
// 0x010506b8: 0x10506b8: beq   v1, v0, 0x10506e8 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_10506e8
// --- basic block ---
// 0x010506c0: 0x10506c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010506c4: 0x10506c4: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x010506c8: 0x10506c8: addiu a3, a3, 4620
	ldloc 4
	ldc.i4 4620
	add
	stloc 4
// 0x010506cc: 0x10506cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010506d0: 0x10506d0: addiu a2, zero, 853
	ldc.i4 853
	stloc.3
// 0x010506d4: 0x10506d4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010506d8: 0x10506d8: jal   0x100449c sw    v0, 20(sp)
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
// 0x010506e0: 0x10506e0: j	 0x105074c sll   zero, zero, 0
	br L_105074c
// --- basic block ---
L_10506e8:
// 0x010506e8: 0x10506e8: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010506ec: 0x10506ec: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010506f0: 0x10506f0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010506f4: 0x10506f4: cibyl_sysc 0x1514
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010506f8: 0x10506f8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010506fc: 0x10506fc: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01050700: 0x1050700: beq   a2, zero, 0x1050718 lui   v0, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 5
	brfalse L_1050718
// --- basic block ---
// 0x01050708: 0x1050708: sw    a2, -3540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -885
	add
	ldloc.3
	stelem.i4
// 0x0105070c: 0x105070c: jalr  a2 sw    a2, 32(sp)
	ldloc.3
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050714: 0x1050714: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
L_1050718:
// 0x01050718: 0x1050718: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105071c: 0x105071c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050720: 0x1050720: cibyl_sysc 0x1534
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050724: 0x1050724: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050728: 0x1050728: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105072c: 0x105072c: sll   zero, zero, 0
// 0x01050730: 0x1050730: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01050734: 0x1050734: slti  v0, a1, 1001
	ldloc.2
	ldc.i4 1001
	clt
	stloc 5
// 0x01050738: 0x1050738: bne   v0, zero, 0x105074c sll   zero, zero, 0
	ldloc 5
	brtrue L_105074c
// --- basic block ---
// 0x01050740: 0x1050740: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050744: 0x1050744: jal   0x1000e78 addiu a0, a0, 4652
	ldloc.1
	ldc.i4 4652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105074c:
// 0x0105074c: 0x105074c: lw    ra, 44(sp)
// 0x01050750: 0x1050750: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01050754: 0x1050754: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_input_ready_105075c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105075c: 0x105075c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050760: 0x1050760: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050764: 0x1050764: sw    ra, 44(sp)
// 0x01050768: 0x1050768: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105076c: 0x105076c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01050770: 0x1050770: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050774: 0x1050774: addiu v0, v0, -2444
	ldloc 5
	ldc.i4 -2444
	add
	stloc 5
// 0x01050778: 0x1050778: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105077c: 0x105077c: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1050780:
// 0x01050780: 0x1050780: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01050784: 0x1050784: sll   zero, zero, 0
// 0x01050788: 0x1050788: bne   a2, a0, 0x1050858 addiu v0, v0, 56
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_1050858
// --- basic block ---
// 0x01050790: 0x1050790: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01050794: 0x1050794: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050798: 0x1050798: cibyl_sysc 0x1554
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0105079c: 0x105079c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010507a0: 0x10507a0: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x010507a4: 0x10507a4: mult  v1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x010507a8: 0x10507a8: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010507ac: 0x10507ac: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010507b0: 0x10507b0: addiu a1, a1, -2504
	ldloc.2
	ldc.i4 -2504
	add
	stloc.2
// 0x010507b4: 0x10507b4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010507b8: 0x10507b8: mflo  lo
	ldloc 11
	stloc 8
// 0x010507bc: 0x10507bc: addu  s0, a1, s0
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x010507c0: 0x10507c0: lw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010507c4: 0x10507c4: mult  v1, a0
	ldloc 6
	ldloc.1
	mul
	stloc 11
// 0x010507c8: 0x10507c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010507cc: 0x10507cc: sw    v0, -3540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -885
	add
	ldloc 5
	stelem.i4
// 0x010507d0: 0x10507d0: mflo  lo
	ldloc 11
	stloc.1
// 0x010507d4: 0x10507d4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010507d8: 0x10507d8: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010507dc: 0x10507dc: jalr  v0 addu  a0, a1, a0
	ldloc 5
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010507e4: 0x10507e4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010507e8: 0x10507e8: cibyl_sysc 0x1574
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010507ec: 0x10507ec: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010507f0: 0x10507f0: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010507f4: 0x10507f4: sll   zero, zero, 0
// 0x010507f8: 0x10507f8: subu  v0, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x010507fc: 0x10507fc: slti  v1, v0, 751
	ldloc 5
	ldc.i4 751
	clt
	stloc 6
// 0x01050800: 0x1050800: bne   v1, zero, 0x1050864 sll   zero, zero, 0
	ldloc 6
	brtrue L_1050864
// --- basic block ---
// 0x01050808: 0x1050808: slti  a1, v0, 3001
	ldloc 5
	ldc.i4 3001
	clt
	stloc.2
// 0x0105080c: 0x105080c: lw    v1, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01050810: 0x1050810: bne   a1, zero, 0x1050840 lui   a0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.1
	brtrue L_1050840
// --- basic block ---
// 0x01050818: 0x1050818: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105081c: 0x105081c: addiu a3, a0, 4696
	ldloc.1
	ldc.i4 4696
	add
	stloc 4
// 0x01050820: 0x1050820: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x01050824: 0x1050824: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050828: 0x1050828: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x0105082c: 0x105082c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050830: 0x1050830: jal   0x100449c sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050838: 0x1050838: j	 0x1050864 sll   zero, zero, 0
	br L_1050864
// --- basic block ---
L_1050840:
// 0x01050840: 0x1050840: addiu a0, a0, 4696
	ldloc.1
	ldc.i4 4696
	add
	stloc.1
// 0x01050844: 0x1050844: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01050848: 0x1050848: jal   0x1000e78 addu  a2, v1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050850: 0x1050850: j	 0x1050864 sll   zero, zero, 0
	br L_1050864
// --- basic block ---
L_1050858:
// 0x01050858: 0x1050858: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0105085c: 0x105085c: bne   v1, a1, 0x1050780 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1050780
// --- basic block ---
L_1050864:
// 0x01050864: 0x1050864: lw    ra, 44(sp)
// 0x01050868: 0x1050868: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105086c: 0x105086c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01050870: 0x1050870: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01050874: 0x1050874: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 main_105087c(int32,int32,int32,int32,int32)
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
// 0x0105087c: 0x105087c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01050880: 0x1050880: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050884: 0x1050884: addiu a0, a0, -13648
	ldloc.1
	ldc.i4 -13648
	add
	stloc.1
// 0x01050888: 0x1050888: sw    ra, 20(sp)
// 0x0105088c: 0x105088c: jal   0x1000e78 addiu a1, zero, 6
	ldc.i4.6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050894: 0x1050894: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050898: 0x1050898: jal   0x1000350 addiu a0, a0, 4744
	ldloc.1
	ldc.i4 4744
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x010508a0: 0x10508a0: lw    ra, 20(sp)
// 0x010508a4: 0x10508a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010508a8: 0x10508a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_browser_launcher_10508b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 v0,int32 v1,int32 ra)

// local 11 is register v0
// local 12 is register v1
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
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
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
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x010508b0: 0x10508b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010508b4: 0x10508b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010508b8: 0x10508b8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010508bc: 0x10508bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010508c0: 0x10508c0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010508c4: 0x10508c4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010508c8: 0x10508c8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010508cc: 0x10508cc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010508d0: 0x10508d0: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010508d4: 0x10508d4: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010508d8: 0x10508d8: lw    s3, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010508dc: 0x10508dc: lw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010508e0: 0x10508e0: sw    ra, 36(sp)
// 0x010508e4: 0x10508e4: jal   0x101cd80 addiu a0, a0, -11844
	ldloc.1
	ldc.i4 -11844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x010508ec: 0x10508ec: addu  v1, v0, zero
	ldloc 11
	stloc 12
// 0x010508f0: 0x10508f0: addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
// 0x010508f4: 0x10508f4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010508f8: 0x10508f8: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010508fc: 0x10508fc: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01050900: 0x1050900: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01050904: 0x1050904: cibyl_sysc_arg 0x14
	ldloc 10
// 0x01050908: 0x1050908: cibyl_sysc_arg 0x3
	ldloc 12
// 0x0105090c: 0x105090c: cibyl_sysc 0x1594
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int32,int32,int32,int32,int32,int32)
// 0x01050910: 0x1050910: addu  s0, v0, zero
	ldloc 11
	stloc 6
// 0x01050914: 0x1050914: lw    ra, 36(sp)
// 0x01050918: 0x1050918: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105091c: 0x105091c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01050920: 0x1050920: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050924: 0x1050924: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01050928: 0x1050928: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105092c: 0x105092c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
.method public static int32 roadmap_main_context_menu_set_1050934(int32,int32,int32,int32,int32)
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
// 0x01050934: 0x1050934: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050938: 0x1050938: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0105093c: 0x105093c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01050940: 0x1050940: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050944: 0x1050944: addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
// 0x01050948: 0x1050948: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105094c: 0x105094c: sw    ra, 36(sp)
// 0x01050950: 0x1050950: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050954: 0x1050954: jal   0x101cd80 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105095c: 0x105095c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050960: 0x1050960: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01050968: 0x1050968: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105096c: 0x105096c: beq   v0, zero, 0x1050994 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1050994
// --- basic block ---
// 0x01050974: 0x1050974: lw    v1, -1320(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldelem.i4
	stloc 8
// 0x01050978: 0x1050978: sll   zero, zero, 0
// 0x0105097c: 0x105097c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050980: 0x1050980: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01050984: 0x1050984: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01050988: 0x1050988: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105098c: 0x105098c: cibyl_sysc 0x15bd
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setContextMenuItem(int32,int32,int32,int32)
// 0x01050990: 0x1050990: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1050994:
// 0x01050994: 0x1050994: lw    ra, 36(sp)
// 0x01050998: 0x1050998: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0105099c: 0x105099c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010509a0: 0x10509a0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 rim_start_10509a8(int32,int32,int32,int32,int32)
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
// 0x010509a8: 0x10509a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010509ac: 0x10509ac: sw    ra, 28(sp)
// 0x010509b0: 0x10509b0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010509b4: 0x10509b4: jal   0x102c410 sw    s0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010509bc: 0x10509bc: jal   0x1053884 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_read_1053884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010509c4: 0x10509c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010509c8: 0x10509c8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010509cc: 0x10509cc: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010509d0: 0x10509d0: addiu v1, v1, -1316
	ldloc 6
	ldc.i4 -1316
	add
	stloc 6
// 0x010509d4: 0x10509d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010509d8: 0x10509d8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010509dc: 0x10509dc: cibyl_sysc 0x15e7
	call void [WazeWP7]Syscalls::NOPH_UIWorker_registerMsgAddr(int32,int32)
// 0x010509e0: 0x10509e0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010509e4: 0x10509e4: cibyl_sysc 0x1605
	call void [WazeWP7]Syscalls::NOPH_FreemapApp_printOSVersionToLog()
// 0x010509e8: 0x10509e8: jal   0x10502d4 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_register_seconds_timer_mgr_10502d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010509f0: 0x10509f0: cibyl_sysc 0x1629
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x010509f4: 0x10509f4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010509f8: 0x10509f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010509fc: 0x10509fc: sw    v1, -1320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -330
	add
	ldloc 6
	stelem.i4
// 0x01050a00: 0x1050a00: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01050a04: 0x1050a04: addiu v1, v1, -29904
	ldloc 6
	ldc.i4 -29904
	add
	stloc 6
// 0x01050a08: 0x1050a08: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01050a0c: 0x1050a0c: cibyl_sysc 0x1644
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setKeyDownAddr(int32)
// 0x01050a10: 0x1050a10: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01050a14: 0x1050a14: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050a18: 0x1050a18: addiu a1, a1, 2804
	ldloc.2
	ldc.i4 2804
	add
	stloc.2
// 0x01050a1c: 0x1050a1c: jal   0x105003c addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050a24: 0x1050a24: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050a28: 0x1050a28: jal   0x1054ff8 addiu a0, a0, 2224
	ldloc.1
	ldc.i4 2224
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_launcher_1054ff8(int32)
	stloc 5
// --- basic block ---
// 0x01050a30: 0x1050a30: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050a34: 0x1050a34: jal   0x1055004 addiu a0, a0, -980
	ldloc.1
	ldc.i4 -980
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_close_1055004(int32)
	stloc 5
// --- basic block ---
// 0x01050a3c: 0x1050a3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050a40: 0x1050a40: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050a44: 0x1050a44: addiu v0, v0, -2488
	ldloc 5
	ldc.i4 -2488
	add
	stloc 5
// 0x01050a48: 0x1050a48: addiu a0, a0, -1592
	ldloc.1
	ldc.i4 -1592
	add
	stloc.1
// 0x01050a4c: 0x1050a4c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1050a50:
// 0x01050a50: 0x1050a50: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01050a54: 0x1050a54: sw    zero, -8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01050a58: 0x1050a58: addiu v0, v0, 56
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
// 0x01050a5c: 0x1050a5c: bne   v0, a0, 0x1050a50 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050a50
// --- basic block ---
// 0x01050a64: 0x1050a64: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050a68: 0x1050a68: jal   0x102c1a0 addiu a0, a0, 2764
	ldloc.1
	ldc.i4 2764
	add
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_start_subscribe_102c1a0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050a70: 0x1050a70: beq   s1, zero, 0x1050a8c sll   zero, zero, 0
	ldloc 9
	brfalse L_1050a8c
// --- basic block ---
// 0x01050a78: 0x1050a78: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01050a7c: 0x1050a7c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01050a84: 0x1050a84: beq   v0, zero, 0x1050ab0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1050ab0
// --- basic block ---
L_1050a8c:
// 0x01050a8c: 0x1050a8c: jal   0x1053810 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_write_1053810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050a94: 0x1050a94: jal   0x104c5fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050a9c: 0x1050a9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050aa0: 0x1050aa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050aa4: 0x1050aa4: jal   0x104da9c addiu a1, a1, 4756
	ldloc.2
	ldc.i4 4756
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050aac: 0x1050aac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1050ab0:
// 0x01050ab0: 0x1050ab0: jal   0x102dcdc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_102dcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050ab8: 0x1050ab8: lw    ra, 28(sp)
// 0x01050abc: 0x1050abc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050ac0: 0x1050ac0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01050ac4: 0x1050ac4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_event_1050acc(int32,int32,int32,int32,int32)
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
// 0x01050acc: 0x1050acc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050ad0: 0x1050ad0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050ad4: 0x1050ad4: bne   a0, v0, 0x1050ae4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1050ae4
// --- basic block ---
// 0x01050adc: 0x1050adc: jal   0x10acc48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_check_map_10acc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1050ae4:
// 0x01050ae4: 0x1050ae4: lw    ra, 20(sp)
// 0x01050ae8: 0x1050ae8: sll   zero, zero, 0
// 0x01050aec: 0x1050aec: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_backlight_on_callback_1050af4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050af4: 0x1050af4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050af8: 0x1050af8: sw    ra, 28(sp)
// 0x01050afc: 0x1050afc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050b00: 0x1050b00: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01050b04: 0x1050b04: cibyl_sysc 0x166a
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_setBacklightOn()
// 0x01050b08: 0x1050b08: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050b0c: 0x1050b0c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01050b10: 0x1050b10: lw    v0, 13828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3457
	add
	ldelem.i4
	stloc 6
// 0x01050b14: 0x1050b14: sll   zero, zero, 0
// 0x01050b18: 0x1050b18: beq   v0, zero, 0x1050b60 lui   s1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1050b60
// --- basic block ---
// 0x01050b20: 0x1050b20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050b24: 0x1050b24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050b28: 0x1050b28: addiu a2, a2, -16868
	ldloc.3
	ldc.i4 -16868
	add
	stloc.3
// 0x01050b2c: 0x1050b2c: addiu a1, s1, 13812
	ldloc 9
	ldc.i4 13812
	add
	stloc.2
// 0x01050b30: 0x1050b30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050b34: 0x1050b34: jal   0x100edd0 addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050b3c: 0x1050b3c: jal   0x100e7a8 addiu a0, s1, 13812
	ldloc 9
	ldc.i4 13812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050b44: 0x1050b44: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050b48: 0x1050b48: addiu v1, zero, 30
	ldc.i4.s 30
	stloc 7
// 0x01050b4c: 0x1050b4c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050b50: 0x1050b50: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050b54: 0x1050b54: cibyl_sysc 0x168d
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_init(int32,int32)
// 0x01050b58: 0x1050b58: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050b5c: 0x1050b5c: sw    zero, 13828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3457
	add
	ldc.i4.s 0
	stelem.i4
L_1050b60:
// 0x01050b60: 0x1050b60: lw    ra, 28(sp)
// 0x01050b64: 0x1050b64: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050b68: 0x1050b68: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01050b6c: 0x1050b6c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_sound_level_init_1050b74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 s0,int32 v0,int32[] mem,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050b74: 0x1050b74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050b78: 0x1050b78: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050b7c: 0x1050b7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01050b80: 0x1050b80: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01050b84: 0x1050b84: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050b88: 0x1050b88: addiu a2, a2, 4776
	ldloc.3
	ldc.i4 4776
	add
	stloc.3
// 0x01050b8c: 0x1050b8c: addiu a1, s0, 13832
	ldloc 6
	ldc.i4 13832
	add
	stloc.2
// 0x01050b90: 0x1050b90: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050b94: 0x1050b94: sw    ra, 20(sp)
// 0x01050b98: 0x1050b98: jal   0x100edd0 addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01050ba0: 0x1050ba0: jal   0x100e7a8 addiu a0, s0, 13832
	ldloc 6
	ldc.i4 13832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01050ba8: 0x1050ba8: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01050bac: 0x1050bac: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050bb0: 0x1050bb0: cibyl_sysc 0x16a6
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_setVolume(int32)
// 0x01050bb4: 0x1050bb4: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01050bb8: 0x1050bb8: lw    ra, 20(sp)
// 0x01050bbc: 0x1050bbc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050bc0: 0x1050bc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_sound_level_1050bc8(int32,int32,int32,int32,int32)
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
// 0x01050bc8: 0x1050bc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050bcc: 0x1050bcc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050bd0: 0x1050bd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01050bd4: 0x1050bd4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050bd8: 0x1050bd8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01050bdc: 0x1050bdc: addiu a1, a1, -13648
	ldloc.2
	ldc.i4 -13648
	add
	stloc.2
// 0x01050be0: 0x1050be0: sw    ra, 20(sp)
// 0x01050be4: 0x1050be4: jal   0x1000f64 addiu a0, s0, -3536
	ldloc 5
	ldc.i4 -3536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050bec: 0x1050bec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01050bf0: 0x1050bf0: addiu a1, s0, -3536
	ldloc 5
	ldc.i4 -3536
	add
	stloc.2
// 0x01050bf4: 0x1050bf4: jal   0x100e5e0 addiu a0, a0, 13832
	ldloc.1
	ldc.i4 13832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01050bfc: 0x1050bfc: lw    ra, 20(sp)
// 0x01050c00: 0x1050c00: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01050c04: 0x1050c04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_write_exception_to_log_1050c0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050c0c: 0x1050c0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050c10: 0x1050c10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050c14: 0x1050c14: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050c18: 0x1050c18: lw    v0, -3540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -885
	add
	ldelem.i4
	stloc 5
// 0x01050c1c: 0x1050c1c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01050c20: 0x1050c20: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050c24: 0x1050c24: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01050c28: 0x1050c28: addiu a0, s0, -3532
	ldloc 7
	ldc.i4 -3532
	add
	stloc.1
// 0x01050c2c: 0x1050c2c: addiu a2, a2, 4780
	ldloc.3
	ldc.i4 4780
	add
	stloc.3
// 0x01050c30: 0x1050c30: addiu a3, a3, -1316
	ldloc 4
	ldc.i4 -1316
	add
	stloc 4
// 0x01050c34: 0x1050c34: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01050c38: 0x1050c38: sw    ra, 28(sp)
// 0x01050c3c: 0x1050c3c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01050c44: 0x1050c44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050c48: 0x1050c48: addiu a3, s0, -3532
	ldloc 7
	ldc.i4 -3532
	add
	stloc 4
// 0x01050c4c: 0x1050c4c: addiu a1, a1, 4224
	ldloc.2
	ldc.i4 4224
	add
	stloc.2
// 0x01050c50: 0x1050c50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050c54: 0x1050c54: jal   0x100449c addiu a2, zero, 1203
	ldc.i4 1203
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01050c5c: 0x1050c5c: lw    ra, 28(sp)
// 0x01050c60: 0x1050c60: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050c64: 0x1050c64: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
