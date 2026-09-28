
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 10:0:0:0
}
.assembly extern System.Collections
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 10:0:0:0
}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 10:0:0:0
}
.assembly Lab01
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 19 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 31 30 2E 30 01 00 54 0E   // ersion=v10.0..T.
                                                                                                              14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61   // .FrameworkDispla
                                                                                                              79 4E 61 6D 65 09 2E 4E 45 54 20 31 30 2E 30 )    // yName..NET 10.0
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 05 4C 61 62 30 31 00 00 )                   // ...Lab01..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 2E 31 2E 30 2E 30 2B 37 32 32 31 35 36 37   // ...1.0.0+7221567
                                                                                                                   39 32 37 32 33 64 30 35 34 64 66 64 63 37 32 32   // 92723d054dfdc722
                                                                                                                   30 38 32 39 61 30 64 36 66 61 61 31 66 35 35 38   // 0829a0d6faa1f558
                                                                                                                   38 00 00 )                                        // 8..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 05 4C 61 62 30 31 00 00 )                   // ...Lab01..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 05 4C 61 62 30 31 00 00 )                   // ...Lab01..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module Lab01.dll
// MVID: {925F655F-F70D-42D3-A871-5E37B6986CD1}
.custom instance void [System.Runtime]System.Runtime.CompilerServices.RefSafetyRulesAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x05310000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit Lab01.Bai1
       extends [System.Runtime]System.Object
{
  .method public hidebysig static void  Run() cil managed
  {
    // Code size       36 (0x24)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldstr      "Moi ban nhap ho ten: "
    IL_0006:  call       void [System.Console]System.Console::Write(string)
    IL_000b:  nop
    IL_000c:  call       string [System.Console]System.Console::ReadLine()
    IL_0011:  stloc.0
    IL_0012:  ldstr      "Ho ten da nhap la: "
    IL_0017:  ldloc.0
    IL_0018:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_001d:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0022:  nop
    IL_0023:  ret
  } // end of method Bai1::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai1::.ctor

} // end of class Lab01.Bai1

.class public auto ansi beforefieldinit Lab01.Lab1
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void Lab01.Bai1::Run()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Lab1::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Lab1::.ctor

} // end of class Lab01.Lab1

.class private auto ansi beforefieldinit Lab01.Bai2
       extends [System.Runtime]System.Object
{
  .method public hidebysig static void  Run() cil managed
  {
    // Code size       52 (0x34)
    .maxstack  3
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldstr      "\n--- Bai 2 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldstr      "Nhap ho ten cua ban: "
    IL_0011:  call       void [System.Console]System.Console::Write(string)
    IL_0016:  nop
    IL_0017:  call       string [System.Console]System.Console::ReadLine()
    IL_001c:  stloc.0
    IL_001d:  ldstr      "Chao ban "
    IL_0022:  ldloc.0
    IL_0023:  ldstr      "!"
    IL_0028:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string)
    IL_002d:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0032:  nop
    IL_0033:  ret
  } // end of method Bai2::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai2::.ctor

} // end of class Lab01.Bai2

.class private auto ansi beforefieldinit Lab01.Bai3
       extends [System.Runtime]System.Object
{
  .method public hidebysig static void  Run() cil managed
  {
    // Code size       156 (0x9c)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1,
             float64 V_2,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_3)
    IL_0000:  nop
    IL_0001:  ldstr      "\n--- Bai 3 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldstr      "Nhap so nguyen x: "
    IL_0011:  call       void [System.Console]System.Console::Write(string)
    IL_0016:  nop
    IL_0017:  call       string [System.Console]System.Console::ReadLine()
    IL_001c:  call       int32 [System.Runtime]System.Int32::Parse(string)
    IL_0021:  stloc.0
    IL_0022:  ldstr      "Nhap so nguyen y: "
    IL_0027:  call       void [System.Console]System.Console::Write(string)
    IL_002c:  nop
    IL_002d:  call       string [System.Console]System.Console::ReadLine()
    IL_0032:  call       int32 [System.Runtime]System.Int32::Parse(string)
    IL_0037:  stloc.1
    IL_0038:  ldloc.0
    IL_0039:  conv.r8
    IL_003a:  ldloc.1
    IL_003b:  conv.r8
    IL_003c:  call       float64 [System.Runtime]System.Math::Pow(float64,
                                                                  float64)
    IL_0041:  stloc.2
    IL_0042:  ldloca.s   V_3
    IL_0044:  ldc.i4.s   17
    IL_0046:  ldc.i4.3
    IL_0047:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_004c:  ldloca.s   V_3
    IL_004e:  ldstr      "Ket qua "
    IL_0053:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0058:  nop
    IL_0059:  ldloca.s   V_3
    IL_005b:  ldloc.0
    IL_005c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_0061:  nop
    IL_0062:  ldloca.s   V_3
    IL_0064:  ldstr      " mu "
    IL_0069:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_006e:  nop
    IL_006f:  ldloca.s   V_3
    IL_0071:  ldloc.1
    IL_0072:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_0077:  nop
    IL_0078:  ldloca.s   V_3
    IL_007a:  ldstr      " la: "
    IL_007f:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0084:  nop
    IL_0085:  ldloca.s   V_3
    IL_0087:  ldloc.2
    IL_0088:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_008d:  nop
    IL_008e:  ldloca.s   V_3
    IL_0090:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0095:  call       void [System.Console]System.Console::WriteLine(string)
    IL_009a:  nop
    IL_009b:  ret
  } // end of method Bai3::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai3::.ctor

} // end of class Lab01.Bai3

.class private auto ansi beforefieldinit Lab01.Bai4
       extends [System.Runtime]System.Object
{
  .method public hidebysig static void  Run() cil managed
  {
    // Code size       214 (0xd6)
    .maxstack  3
    .locals init (string V_0,
             int32 V_1,
             bool V_2,
             string V_3,
             int32 V_4,
             float64 V_5,
             bool V_6,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_7)
    IL_0000:  nop
    IL_0001:  ldstr      "\n--- Bai 4 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldstr      "Nhap so nguyen x: "
    IL_0011:  call       void [System.Console]System.Console::Write(string)
    IL_0016:  nop
    IL_0017:  call       string [System.Console]System.Console::ReadLine()
    IL_001c:  stloc.0
    IL_001d:  ldloc.0
    IL_001e:  ldloca.s   V_1
    IL_0020:  call       bool [System.Runtime]System.Int32::TryParse(string,
                                                                     int32&)
    IL_0025:  stloc.2
    IL_0026:  ldloc.2
    IL_0027:  brfalse    IL_00c7

    IL_002c:  nop
    IL_002d:  ldstr      "Nhap so nguyen y: "
    IL_0032:  call       void [System.Console]System.Console::Write(string)
    IL_0037:  nop
    IL_0038:  call       string [System.Console]System.Console::ReadLine()
    IL_003d:  stloc.3
    IL_003e:  ldloc.3
    IL_003f:  ldloca.s   V_4
    IL_0041:  call       bool [System.Runtime]System.Int32::TryParse(string,
                                                                     int32&)
    IL_0046:  ldc.i4.0
    IL_0047:  ceq
    IL_0049:  stloc.s    V_6
    IL_004b:  ldloc.s    V_6
    IL_004d:  brfalse.s  IL_005d

    IL_004f:  nop
    IL_0050:  ldstr      "Loi: y khong phai la so nguyen!"
    IL_0055:  call       void [System.Console]System.Console::WriteLine(string)
    IL_005a:  nop
    IL_005b:  br.s       IL_00d5

    IL_005d:  ldloc.1
    IL_005e:  conv.r8
    IL_005f:  ldloc.s    V_4
    IL_0061:  conv.r8
    IL_0062:  call       float64 [System.Runtime]System.Math::Pow(float64,
                                                                  float64)
    IL_0067:  stloc.s    V_5
    IL_0069:  ldloca.s   V_7
    IL_006b:  ldc.i4.s   17
    IL_006d:  ldc.i4.3
    IL_006e:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0073:  ldloca.s   V_7
    IL_0075:  ldstr      "Ket qua "
    IL_007a:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_007f:  nop
    IL_0080:  ldloca.s   V_7
    IL_0082:  ldloc.1
    IL_0083:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_0088:  nop
    IL_0089:  ldloca.s   V_7
    IL_008b:  ldstr      " mu "
    IL_0090:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0095:  nop
    IL_0096:  ldloca.s   V_7
    IL_0098:  ldloc.s    V_4
    IL_009a:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_009f:  nop
    IL_00a0:  ldloca.s   V_7
    IL_00a2:  ldstr      " la: "
    IL_00a7:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00ac:  nop
    IL_00ad:  ldloca.s   V_7
    IL_00af:  ldloc.s    V_5
    IL_00b1:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_00b6:  nop
    IL_00b7:  ldloca.s   V_7
    IL_00b9:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_00be:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00c3:  nop
    IL_00c4:  nop
    IL_00c5:  br.s       IL_00d5

    IL_00c7:  nop
    IL_00c8:  ldstr      "Loi: x khong phai la so nguyen!"
    IL_00cd:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00d2:  nop
    IL_00d3:  br.s       IL_00d5

    IL_00d5:  ret
  } // end of method Bai4::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai4::.ctor

} // end of class Lab01.Bai4

.class private auto ansi beforefieldinit Lab01.Bai5
       extends [System.Runtime]System.Object
{
  .method public hidebysig static void  Run() cil managed
  {
    // Code size       684 (0x2ac)
    .maxstack  3
    .locals init (float64 V_0,
             float64 V_1,
             int32 V_2,
             bool V_3,
             int32 V_4,
             int32 V_5,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_6,
             bool V_7,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_8,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_9,
             bool V_10,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_11,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_12,
             bool V_13)
    IL_0000:  nop
    IL_0001:  ldstr      "\n--- Bai 5 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldc.r8     0.0
    IL_0015:  stloc.0
    IL_0016:  ldc.r8     0.0
    IL_001f:  stloc.1
    IL_0020:  nop
    IL_0021:  ldstr      "-------------------------"
    IL_0026:  call       void [System.Console]System.Console::WriteLine(string)
    IL_002b:  nop
    IL_002c:  ldstr      "MENU"
    IL_0031:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0036:  nop
    IL_0037:  ldstr      "1. Nhap hai gia tri so thuc cho x, y"
    IL_003c:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0041:  nop
    IL_0042:  ldstr      "2. Tinh x^y"
    IL_0047:  call       void [System.Console]System.Console::WriteLine(string)
    IL_004c:  nop
    IL_004d:  ldstr      "3. Tinh can bac 2 cua x va y"
    IL_0052:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0057:  nop
    IL_0058:  ldstr      "4. Thoat"
    IL_005d:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0062:  nop
    IL_0063:  ldstr      "Chon chuc nang: "
    IL_0068:  call       void [System.Console]System.Console::Write(string)
    IL_006d:  nop
    IL_006e:  call       string [System.Console]System.Console::ReadLine()
    IL_0073:  ldloca.s   V_2
    IL_0075:  call       bool [System.Runtime]System.Int32::TryParse(string,
                                                                     int32&)
    IL_007a:  ldc.i4.0
    IL_007b:  ceq
    IL_007d:  stloc.3
    IL_007e:  ldloc.3
    IL_007f:  brfalse.s  IL_0092

    IL_0081:  nop
    IL_0082:  ldstr      "Loi: Vui long nhap mot so nguyen tu 1 den 4."
    IL_0087:  call       void [System.Console]System.Console::WriteLine(string)
    IL_008c:  nop
    IL_008d:  br         IL_029b

    IL_0092:  ldloc.2
    IL_0093:  stloc.s    V_5
    IL_0095:  ldloc.s    V_5
    IL_0097:  stloc.s    V_4
    IL_0099:  ldloc.s    V_4
    IL_009b:  ldc.i4.1
    IL_009c:  sub
    IL_009d:  switch     ( 
                          IL_00b7,
                          IL_00e8,
                          IL_014c,
                          IL_0280)
    IL_00b2:  br         IL_028d

    IL_00b7:  ldstr      "Nhap x: "
    IL_00bc:  call       void [System.Console]System.Console::Write(string)
    IL_00c1:  nop
    IL_00c2:  call       string [System.Console]System.Console::ReadLine()
    IL_00c7:  call       float64 [System.Runtime]System.Double::Parse(string)
    IL_00cc:  stloc.0
    IL_00cd:  ldstr      "Nhap y: "
    IL_00d2:  call       void [System.Console]System.Console::Write(string)
    IL_00d7:  nop
    IL_00d8:  call       string [System.Console]System.Console::ReadLine()
    IL_00dd:  call       float64 [System.Runtime]System.Double::Parse(string)
    IL_00e2:  stloc.1
    IL_00e3:  br         IL_029a

    IL_00e8:  ldloca.s   V_6
    IL_00ea:  ldc.i4.s   15
    IL_00ec:  ldc.i4.3
    IL_00ed:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_00f2:  ldloca.s   V_6
    IL_00f4:  ldstr      "=> Ket qua "
    IL_00f9:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00fe:  nop
    IL_00ff:  ldloca.s   V_6
    IL_0101:  ldloc.0
    IL_0102:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_0107:  nop
    IL_0108:  ldloca.s   V_6
    IL_010a:  ldstr      "^"
    IL_010f:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0114:  nop
    IL_0115:  ldloca.s   V_6
    IL_0117:  ldloc.1
    IL_0118:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_011d:  nop
    IL_011e:  ldloca.s   V_6
    IL_0120:  ldstr      " = "
    IL_0125:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_012a:  nop
    IL_012b:  ldloca.s   V_6
    IL_012d:  ldloc.0
    IL_012e:  ldloc.1
    IL_012f:  call       float64 [System.Runtime]System.Math::Pow(float64,
                                                                  float64)
    IL_0134:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_0139:  nop
    IL_013a:  ldloca.s   V_6
    IL_013c:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0141:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0146:  nop
    IL_0147:  br         IL_029a

    IL_014c:  ldloc.0
    IL_014d:  ldc.r8     0.0
    IL_0156:  clt.un
    IL_0158:  ldc.i4.0
    IL_0159:  ceq
    IL_015b:  stloc.s    V_7
    IL_015d:  ldloc.s    V_7
    IL_015f:  brfalse.s  IL_01ab

    IL_0161:  ldloca.s   V_8
    IL_0163:  ldc.i4.s   20
    IL_0165:  ldc.i4.2
    IL_0166:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_016b:  ldloca.s   V_8
    IL_016d:  ldstr      "=> Can bac 2 cua "
    IL_0172:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0177:  nop
    IL_0178:  ldloca.s   V_8
    IL_017a:  ldloc.0
    IL_017b:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_0180:  nop
    IL_0181:  ldloca.s   V_8
    IL_0183:  ldstr      " = "
    IL_0188:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_018d:  nop
    IL_018e:  ldloca.s   V_8
    IL_0190:  ldloc.0
    IL_0191:  call       float64 [System.Runtime]System.Math::Sqrt(float64)
    IL_0196:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_019b:  nop
    IL_019c:  ldloca.s   V_8
    IL_019e:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_01a3:  call       void [System.Console]System.Console::WriteLine(string)
    IL_01a8:  nop
    IL_01a9:  br.s       IL_01e5

    IL_01ab:  ldloca.s   V_9
    IL_01ad:  ldc.i4.s   42
    IL_01af:  ldc.i4.1
    IL_01b0:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_01b5:  ldloca.s   V_9
    IL_01b7:  ldstr      "=> Khong the tinh can bac 2 cua so am x ("
    IL_01bc:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_01c1:  nop
    IL_01c2:  ldloca.s   V_9
    IL_01c4:  ldloc.0
    IL_01c5:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_01ca:  nop
    IL_01cb:  ldloca.s   V_9
    IL_01cd:  ldstr      ")"
    IL_01d2:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_01d7:  nop
    IL_01d8:  ldloca.s   V_9
    IL_01da:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_01df:  call       void [System.Console]System.Console::WriteLine(string)
    IL_01e4:  nop
    IL_01e5:  ldloc.1
    IL_01e6:  ldc.r8     0.0
    IL_01ef:  clt.un
    IL_01f1:  ldc.i4.0
    IL_01f2:  ceq
    IL_01f4:  stloc.s    V_10
    IL_01f6:  ldloc.s    V_10
    IL_01f8:  brfalse.s  IL_0244

    IL_01fa:  ldloca.s   V_11
    IL_01fc:  ldc.i4.s   20
    IL_01fe:  ldc.i4.2
    IL_01ff:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0204:  ldloca.s   V_11
    IL_0206:  ldstr      "=> Can bac 2 cua "
    IL_020b:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0210:  nop
    IL_0211:  ldloca.s   V_11
    IL_0213:  ldloc.1
    IL_0214:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_0219:  nop
    IL_021a:  ldloca.s   V_11
    IL_021c:  ldstr      " = "
    IL_0221:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0226:  nop
    IL_0227:  ldloca.s   V_11
    IL_0229:  ldloc.1
    IL_022a:  call       float64 [System.Runtime]System.Math::Sqrt(float64)
    IL_022f:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_0234:  nop
    IL_0235:  ldloca.s   V_11
    IL_0237:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_023c:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0241:  nop
    IL_0242:  br.s       IL_027e

    IL_0244:  ldloca.s   V_12
    IL_0246:  ldc.i4.s   42
    IL_0248:  ldc.i4.1
    IL_0249:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_024e:  ldloca.s   V_12
    IL_0250:  ldstr      "=> Khong the tinh can bac 2 cua so am y ("
    IL_0255:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_025a:  nop
    IL_025b:  ldloca.s   V_12
    IL_025d:  ldloc.1
    IL_025e:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_0263:  nop
    IL_0264:  ldloca.s   V_12
    IL_0266:  ldstr      ")"
    IL_026b:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0270:  nop
    IL_0271:  ldloca.s   V_12
    IL_0273:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0278:  call       void [System.Console]System.Console::WriteLine(string)
    IL_027d:  nop
    IL_027e:  br.s       IL_029a

    IL_0280:  ldstr      "Da thoat chuong trinh."
    IL_0285:  call       void [System.Console]System.Console::WriteLine(string)
    IL_028a:  nop
    IL_028b:  br.s       IL_029a

    IL_028d:  ldstr      "Loi: Chuc nang khong ton tai. Vui long chon 1-4."
    IL_0292:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0297:  nop
    IL_0298:  br.s       IL_029a

    IL_029a:  nop
    IL_029b:  ldloc.2
    IL_029c:  ldc.i4.4
    IL_029d:  ceq
    IL_029f:  ldc.i4.0
    IL_02a0:  ceq
    IL_02a2:  stloc.s    V_13
    IL_02a4:  ldloc.s    V_13
    IL_02a6:  brtrue     IL_0020

    IL_02ab:  ret
  } // end of method Bai5::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai5::.ctor

} // end of class Lab01.Bai5

.class private auto ansi beforefieldinit Lab01.Bai6
       extends [System.Runtime]System.Object
{
  .method public hidebysig static int32  TimMax(int32 a,
                                                int32 b,
                                                int32 c) cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  2
    .locals init (int32 V_0,
             bool V_1,
             bool V_2,
             int32 V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  stloc.0
    IL_0003:  ldarg.1
    IL_0004:  ldloc.0
    IL_0005:  cgt
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000d

    IL_000b:  ldarg.1
    IL_000c:  stloc.0
    IL_000d:  ldarg.2
    IL_000e:  ldloc.0
    IL_000f:  cgt
    IL_0011:  stloc.2
    IL_0012:  ldloc.2
    IL_0013:  brfalse.s  IL_0017

    IL_0015:  ldarg.2
    IL_0016:  stloc.0
    IL_0017:  ldloc.0
    IL_0018:  stloc.3
    IL_0019:  br.s       IL_001b

    IL_001b:  ldloc.3
    IL_001c:  ret
  } // end of method Bai6::TimMax

  .method public hidebysig static void  Run() cil managed
  {
    // Code size       69 (0x45)
    .maxstack  3
    .locals init (int32 V_0,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_1)
    IL_0000:  nop
    IL_0001:  ldstr      "--- Bai 6 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldc.i4.s   15
    IL_000e:  ldc.i4.7
    IL_000f:  ldc.i4.s   22
    IL_0011:  call       int32 Lab01.Bai6::TimMax(int32,
                                                  int32,
                                                  int32)
    IL_0016:  stloc.0
    IL_0017:  ldloca.s   V_1
    IL_0019:  ldc.i4.s   21
    IL_001b:  ldc.i4.1
    IL_001c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0021:  ldloca.s   V_1
    IL_0023:  ldstr      "Gia tri lon nhat la: "
    IL_0028:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_002d:  nop
    IL_002e:  ldloca.s   V_1
    IL_0030:  ldloc.0
    IL_0031:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_0036:  nop
    IL_0037:  ldloca.s   V_1
    IL_0039:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_003e:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0043:  nop
    IL_0044:  ret
  } // end of method Bai6::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai6::.ctor

} // end of class Lab01.Bai6

.class private auto ansi beforefieldinit Lab01.Bai7
       extends [System.Runtime]System.Object
{
  .method public hidebysig static bool  KiemTraNguyenTo(int32 n) cil managed
  {
    // Code size       63 (0x3f)
    .maxstack  2
    .locals init (bool V_0,
             bool V_1,
             int32 V_2,
             bool V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.2
    IL_0003:  clt
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  brfalse.s  IL_000d

    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_003d

    IL_000d:  ldc.i4.2
    IL_000e:  stloc.2
    IL_000f:  br.s       IL_0025

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  ldloc.2
    IL_0014:  rem
    IL_0015:  ldc.i4.0
    IL_0016:  ceq
    IL_0018:  stloc.3
    IL_0019:  ldloc.3
    IL_001a:  brfalse.s  IL_0020

    IL_001c:  ldc.i4.0
    IL_001d:  stloc.1
    IL_001e:  br.s       IL_003d

    IL_0020:  nop
    IL_0021:  ldloc.2
    IL_0022:  ldc.i4.1
    IL_0023:  add
    IL_0024:  stloc.2
    IL_0025:  ldloc.2
    IL_0026:  conv.r8
    IL_0027:  ldarg.0
    IL_0028:  conv.r8
    IL_0029:  call       float64 [System.Runtime]System.Math::Sqrt(float64)
    IL_002e:  cgt.un
    IL_0030:  ldc.i4.0
    IL_0031:  ceq
    IL_0033:  stloc.s    V_4
    IL_0035:  ldloc.s    V_4
    IL_0037:  brtrue.s   IL_0011

    IL_0039:  ldc.i4.1
    IL_003a:  stloc.1
    IL_003b:  br.s       IL_003d

    IL_003d:  ldloc.1
    IL_003e:  ret
  } // end of method Bai7::KiemTraNguyenTo

  .method public hidebysig static void  Run() cil managed
  {
    // Code size       137 (0x89)
    .maxstack  3
    .locals init (int32 V_0,
             bool V_1,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_2,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_3)
    IL_0000:  nop
    IL_0001:  ldstr      "\n--- Bai 7 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldstr      "Nhap so nguyen n: "
    IL_0011:  call       void [System.Console]System.Console::Write(string)
    IL_0016:  nop
    IL_0017:  call       string [System.Console]System.Console::ReadLine()
    IL_001c:  call       int32 [System.Runtime]System.Int32::Parse(string)
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  call       bool Lab01.Bai7::KiemTraNguyenTo(int32)
    IL_0028:  stloc.1
    IL_0029:  ldloc.1
    IL_002a:  brfalse.s  IL_005b

    IL_002c:  ldloca.s   V_2
    IL_002e:  ldc.i4.s   17
    IL_0030:  ldc.i4.1
    IL_0031:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0036:  ldloca.s   V_2
    IL_0038:  ldloc.0
    IL_0039:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_003e:  nop
    IL_003f:  ldloca.s   V_2
    IL_0041:  ldstr      " la so nguyen to."
    IL_0046:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_004b:  nop
    IL_004c:  ldloca.s   V_2
    IL_004e:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0053:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0058:  nop
    IL_0059:  br.s       IL_0088

    IL_005b:  ldloca.s   V_3
    IL_005d:  ldc.i4.s   25
    IL_005f:  ldc.i4.1
    IL_0060:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0065:  ldloca.s   V_3
    IL_0067:  ldloc.0
    IL_0068:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_006d:  nop
    IL_006e:  ldloca.s   V_3
    IL_0070:  ldstr      " khong phai so nguyen to."
    IL_0075:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_007a:  nop
    IL_007b:  ldloca.s   V_3
    IL_007d:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0082:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0087:  nop
    IL_0088:  ret
  } // end of method Bai7::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai7::.ctor

} // end of class Lab01.Bai7

.class private auto ansi beforefieldinit Lab01.Bai8
       extends [System.Runtime]System.Object
{
  .method public hidebysig static void  HoanVi(float64& a,
                                               float64& b) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  2
    .locals init (float64 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldind.r8
    IL_0003:  stloc.0
    IL_0004:  ldarg.0
    IL_0005:  ldarg.1
    IL_0006:  ldind.r8
    IL_0007:  stind.r8
    IL_0008:  ldarg.1
    IL_0009:  ldloc.0
    IL_000a:  stind.r8
    IL_000b:  ret
  } // end of method Bai8::HoanVi

  .method public hidebysig static void  Run() cil managed
  {
    // Code size       177 (0xb1)
    .maxstack  3
    .locals init (float64 V_0,
             float64 V_1,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_2,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_3)
    IL_0000:  nop
    IL_0001:  ldstr      "\n--- Bai 8 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldc.r8     5.5
    IL_0015:  stloc.0
    IL_0016:  ldc.r8     10.199999999999999
    IL_001f:  stloc.1
    IL_0020:  ldloca.s   V_2
    IL_0022:  ldc.i4.s   25
    IL_0024:  ldc.i4.2
    IL_0025:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_002a:  ldloca.s   V_2
    IL_002c:  ldstr      "Truoc hoan vi: x = "
    IL_0031:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0036:  nop
    IL_0037:  ldloca.s   V_2
    IL_0039:  ldloc.0
    IL_003a:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_003f:  nop
    IL_0040:  ldloca.s   V_2
    IL_0042:  ldstr      ", y = "
    IL_0047:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_004c:  nop
    IL_004d:  ldloca.s   V_2
    IL_004f:  ldloc.1
    IL_0050:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_0055:  nop
    IL_0056:  ldloca.s   V_2
    IL_0058:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_005d:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0062:  nop
    IL_0063:  ldloca.s   V_0
    IL_0065:  ldloca.s   V_1
    IL_0067:  call       void Lab01.Bai8::HoanVi(float64&,
                                                 float64&)
    IL_006c:  nop
    IL_006d:  ldloca.s   V_3
    IL_006f:  ldc.i4.s   23
    IL_0071:  ldc.i4.2
    IL_0072:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0077:  ldloca.s   V_3
    IL_0079:  ldstr      "Sau hoan vi: x = "
    IL_007e:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0083:  nop
    IL_0084:  ldloca.s   V_3
    IL_0086:  ldloc.0
    IL_0087:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_008c:  nop
    IL_008d:  ldloca.s   V_3
    IL_008f:  ldstr      ", y = "
    IL_0094:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0099:  nop
    IL_009a:  ldloca.s   V_3
    IL_009c:  ldloc.1
    IL_009d:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_00a2:  nop
    IL_00a3:  ldloca.s   V_3
    IL_00a5:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_00aa:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00af:  nop
    IL_00b0:  ret
  } // end of method Bai8::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai8::.ctor

} // end of class Lab01.Bai8

.class private auto ansi beforefieldinit Lab01.Bai9
       extends [System.Runtime]System.Object
{
  .method public hidebysig static void  TimMaxMin(float64 a,
                                                  float64 b,
                                                  float64 c,
                                                  [out] float64& max,
                                                  [out] float64& min) cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  2
    .locals init (bool V_0,
             bool V_1,
             bool V_2,
             bool V_3)
    IL_0000:  nop
    IL_0001:  ldarg.3
    IL_0002:  ldarg.0
    IL_0003:  stind.r8
    IL_0004:  ldarg.s    min
    IL_0006:  ldarg.0
    IL_0007:  stind.r8
    IL_0008:  ldarg.1
    IL_0009:  ldarg.3
    IL_000a:  ldind.r8
    IL_000b:  cgt
    IL_000d:  stloc.0
    IL_000e:  ldloc.0
    IL_000f:  brfalse.s  IL_0014

    IL_0011:  ldarg.3
    IL_0012:  ldarg.1
    IL_0013:  stind.r8
    IL_0014:  ldarg.2
    IL_0015:  ldarg.3
    IL_0016:  ldind.r8
    IL_0017:  cgt
    IL_0019:  stloc.1
    IL_001a:  ldloc.1
    IL_001b:  brfalse.s  IL_0020

    IL_001d:  ldarg.3
    IL_001e:  ldarg.2
    IL_001f:  stind.r8
    IL_0020:  ldarg.1
    IL_0021:  ldarg.s    min
    IL_0023:  ldind.r8
    IL_0024:  clt
    IL_0026:  stloc.2
    IL_0027:  ldloc.2
    IL_0028:  brfalse.s  IL_002e

    IL_002a:  ldarg.s    min
    IL_002c:  ldarg.1
    IL_002d:  stind.r8
    IL_002e:  ldarg.2
    IL_002f:  ldarg.s    min
    IL_0031:  ldind.r8
    IL_0032:  clt
    IL_0034:  stloc.3
    IL_0035:  ldloc.3
    IL_0036:  brfalse.s  IL_003c

    IL_0038:  ldarg.s    min
    IL_003a:  ldarg.2
    IL_003b:  stind.r8
    IL_003c:  ret
  } // end of method Bai9::TimMaxMin

  .method public hidebysig static void  Run() cil managed
  {
    // Code size       117 (0x75)
    .maxstack  5
    .locals init (float64 V_0,
             float64 V_1,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_2)
    IL_0000:  nop
    IL_0001:  ldstr      "\n--- Bai 9 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldc.r8     4.5
    IL_0015:  ldc.r8     9.0999999999999996
    IL_001e:  ldc.r8     2.2999999999999998
    IL_0027:  ldloca.s   V_0
    IL_0029:  ldloca.s   V_1
    IL_002b:  call       void Lab01.Bai9::TimMaxMin(float64,
                                                    float64,
                                                    float64,
                                                    float64&,
                                                    float64&)
    IL_0030:  nop
    IL_0031:  ldloca.s   V_2
    IL_0033:  ldc.i4.s   22
    IL_0035:  ldc.i4.2
    IL_0036:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_003b:  ldloca.s   V_2
    IL_003d:  ldstr      "Lon nhat: "
    IL_0042:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0047:  nop
    IL_0048:  ldloca.s   V_2
    IL_004a:  ldloc.0
    IL_004b:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_0050:  nop
    IL_0051:  ldloca.s   V_2
    IL_0053:  ldstr      ", Nho nhat: "
    IL_0058:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_005d:  nop
    IL_005e:  ldloca.s   V_2
    IL_0060:  ldloc.1
    IL_0061:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_0066:  nop
    IL_0067:  ldloca.s   V_2
    IL_0069:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_006e:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0073:  nop
    IL_0074:  ret
  } // end of method Bai9::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai9::.ctor

} // end of class Lab01.Bai9

.class private auto ansi beforefieldinit Lab01.Bai10
       extends [System.Runtime]System.Object
{
  .method public hidebysig static bool  KiemTraDoiXung(string s) cil managed
  {
    // Code size       67 (0x43)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1,
             bool V_2,
             bool V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_0009:  ldc.i4.1
    IL_000a:  sub
    IL_000b:  stloc.1
    IL_000c:  br.s       IL_0033

    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldloc.0
    IL_0011:  callvirt   instance char [System.Runtime]System.String::get_Chars(int32)
    IL_0016:  ldarg.0
    IL_0017:  ldloc.1
    IL_0018:  callvirt   instance char [System.Runtime]System.String::get_Chars(int32)
    IL_001d:  ceq
    IL_001f:  ldc.i4.0
    IL_0020:  ceq
    IL_0022:  stloc.2
    IL_0023:  ldloc.2
    IL_0024:  brfalse.s  IL_002a

    IL_0026:  ldc.i4.0
    IL_0027:  stloc.3
    IL_0028:  br.s       IL_0041

    IL_002a:  ldloc.0
    IL_002b:  ldc.i4.1
    IL_002c:  add
    IL_002d:  stloc.0
    IL_002e:  ldloc.1
    IL_002f:  ldc.i4.1
    IL_0030:  sub
    IL_0031:  stloc.1
    IL_0032:  nop
    IL_0033:  ldloc.0
    IL_0034:  ldloc.1
    IL_0035:  clt
    IL_0037:  stloc.s    V_4
    IL_0039:  ldloc.s    V_4
    IL_003b:  brtrue.s   IL_000e

    IL_003d:  ldc.i4.1
    IL_003e:  stloc.3
    IL_003f:  br.s       IL_0041

    IL_0041:  ldloc.3
    IL_0042:  ret
  } // end of method Bai10::KiemTraDoiXung

  .method public hidebysig static void  Run() cil managed
  {
    // Code size       64 (0x40)
    .maxstack  1
    .locals init (string V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldstr      "--- Bai 10 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldstr      "Nhap chuoi can kiem tra: "
    IL_0011:  call       void [System.Console]System.Console::Write(string)
    IL_0016:  nop
    IL_0017:  call       string [System.Console]System.Console::ReadLine()
    IL_001c:  stloc.0
    IL_001d:  ldloc.0
    IL_001e:  call       bool Lab01.Bai10::KiemTraDoiXung(string)
    IL_0023:  stloc.1
    IL_0024:  ldloc.1
    IL_0025:  brfalse.s  IL_0034

    IL_0027:  ldstr      "Day la chuoi doi xung."
    IL_002c:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0031:  nop
    IL_0032:  br.s       IL_003f

    IL_0034:  ldstr      "Day khong phai chuoi doi xung."
    IL_0039:  call       void [System.Console]System.Console::WriteLine(string)
    IL_003e:  nop
    IL_003f:  ret
  } // end of method Bai10::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai10::.ctor

} // end of class Lab01.Bai10

.class private auto ansi beforefieldinit Lab01.Bai11
       extends [System.Runtime]System.Object
{
  .method public hidebysig static string 
          DaoChuoi(string s) cil managed
  {
    // Code size       60 (0x3c)
    .maxstack  3
    .locals init (class [System.Runtime]System.Text.StringBuilder V_0,
             int32 V_1,
             bool V_2,
             string V_3)
    IL_0000:  nop
    IL_0001:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_000d:  ldc.i4.1
    IL_000e:  sub
    IL_000f:  stloc.1
    IL_0010:  br.s       IL_0026

    IL_0012:  nop
    IL_0013:  ldloc.0
    IL_0014:  ldarg.0
    IL_0015:  ldloc.1
    IL_0016:  callvirt   instance char [System.Runtime]System.String::get_Chars(int32)
    IL_001b:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_0020:  pop
    IL_0021:  nop
    IL_0022:  ldloc.1
    IL_0023:  ldc.i4.1
    IL_0024:  sub
    IL_0025:  stloc.1
    IL_0026:  ldloc.1
    IL_0027:  ldc.i4.0
    IL_0028:  clt
    IL_002a:  ldc.i4.0
    IL_002b:  ceq
    IL_002d:  stloc.2
    IL_002e:  ldloc.2
    IL_002f:  brtrue.s   IL_0012

    IL_0031:  ldloc.0
    IL_0032:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_0037:  stloc.3
    IL_0038:  br.s       IL_003a

    IL_003a:  ldloc.3
    IL_003b:  ret
  } // end of method Bai11::DaoChuoi

  .method public hidebysig static void  Run() cil managed
  {
    // Code size       52 (0x34)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldstr      "\n--- Bai 11 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldstr      "Nhap chuoi can dao nguoc: "
    IL_0011:  call       void [System.Console]System.Console::Write(string)
    IL_0016:  nop
    IL_0017:  call       string [System.Console]System.Console::ReadLine()
    IL_001c:  stloc.0
    IL_001d:  ldstr      "Chuoi dao nguoc: "
    IL_0022:  ldloc.0
    IL_0023:  call       string Lab01.Bai11::DaoChuoi(string)
    IL_0028:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_002d:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0032:  nop
    IL_0033:  ret
  } // end of method Bai11::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai11::.ctor

} // end of class Lab01.Bai11

.class private auto ansi beforefieldinit Lab01.Bai12
       extends [System.Runtime]System.Object
{
  .method public hidebysig static void  Run() cil managed
  {
    // Code size       145 (0x91)
    .maxstack  5
    .locals init (string V_0,
             string[] V_1,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_2)
    IL_0000:  nop
    IL_0001:  ldstr      "\n--- Bai 12 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldstr      "Nhap chuoi gom nhieu tu: "
    IL_0011:  call       void [System.Console]System.Console::Write(string)
    IL_0016:  nop
    IL_0017:  call       string [System.Console]System.Console::ReadLine()
    IL_001c:  stloc.0
    IL_001d:  ldstr      "Chuoi in thuong: "
    IL_0022:  ldloc.0
    IL_0023:  callvirt   instance string [System.Runtime]System.String::ToLower()
    IL_0028:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_002d:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0032:  nop
    IL_0033:  ldstr      "Chuoi in hoa: "
    IL_0038:  ldloc.0
    IL_0039:  callvirt   instance string [System.Runtime]System.String::ToUpper()
    IL_003e:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0043:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0048:  nop
    IL_0049:  ldloc.0
    IL_004a:  ldc.i4.2
    IL_004b:  newarr     [System.Runtime]System.Char
    IL_0050:  dup
    IL_0051:  ldc.i4.0
    IL_0052:  ldc.i4.s   32
    IL_0054:  stelem.i2
    IL_0055:  dup
    IL_0056:  ldc.i4.1
    IL_0057:  ldc.i4.s   9
    IL_0059:  stelem.i2
    IL_005a:  ldc.i4.1
    IL_005b:  callvirt   instance string[] [System.Runtime]System.String::Split(char[],
                                                                                valuetype [System.Runtime]System.StringSplitOptions)
    IL_0060:  stloc.1
    IL_0061:  ldloca.s   V_2
    IL_0063:  ldc.i4.s   19
    IL_0065:  ldc.i4.1
    IL_0066:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_006b:  ldloca.s   V_2
    IL_006d:  ldstr      "So tu trong chuoi: "
    IL_0072:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0077:  nop
    IL_0078:  ldloca.s   V_2
    IL_007a:  ldloc.1
    IL_007b:  ldlen
    IL_007c:  conv.i4
    IL_007d:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_0082:  nop
    IL_0083:  ldloca.s   V_2
    IL_0085:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_008a:  call       void [System.Console]System.Console::WriteLine(string)
    IL_008f:  nop
    IL_0090:  ret
  } // end of method Bai12::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai12::.ctor

} // end of class Lab01.Bai12

.class private auto ansi beforefieldinit Lab01.Bai13
       extends [System.Runtime]System.Object
{
  .class auto ansi nested private beforefieldinit SinhVien
         extends [System.Runtime]System.Object
  {
    .field public string MaSV
    .field public string HoTen
    .field public string DiaChi
    .field public int32 NamThuMay
    .method public hidebysig instance void 
            Nhap() cil managed
    {
      // Code size       95 (0x5f)
      .maxstack  2
      IL_0000:  nop
      IL_0001:  ldstr      "Nhap Ma SV: "
      IL_0006:  call       void [System.Console]System.Console::Write(string)
      IL_000b:  nop
      IL_000c:  ldarg.0
      IL_000d:  call       string [System.Console]System.Console::ReadLine()
      IL_0012:  stfld      string Lab01.Bai13/SinhVien::MaSV
      IL_0017:  ldstr      "Nhap Ho ten: "
      IL_001c:  call       void [System.Console]System.Console::Write(string)
      IL_0021:  nop
      IL_0022:  ldarg.0
      IL_0023:  call       string [System.Console]System.Console::ReadLine()
      IL_0028:  stfld      string Lab01.Bai13/SinhVien::HoTen
      IL_002d:  ldstr      "Nhap Dia chi: "
      IL_0032:  call       void [System.Console]System.Console::Write(string)
      IL_0037:  nop
      IL_0038:  ldarg.0
      IL_0039:  call       string [System.Console]System.Console::ReadLine()
      IL_003e:  stfld      string Lab01.Bai13/SinhVien::DiaChi
      IL_0043:  ldstr      "Sinh vien nam thu may: "
      IL_0048:  call       void [System.Console]System.Console::Write(string)
      IL_004d:  nop
      IL_004e:  ldarg.0
      IL_004f:  call       string [System.Console]System.Console::ReadLine()
      IL_0054:  call       int32 [System.Runtime]System.Int32::Parse(string)
      IL_0059:  stfld      int32 Lab01.Bai13/SinhVien::NamThuMay
      IL_005e:  ret
    } // end of method SinhVien::Nhap

    .method public hidebysig instance void 
            Xuat() cil managed
    {
      // Code size       133 (0x85)
      .maxstack  3
      .locals init (valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0)
      IL_0000:  nop
      IL_0001:  ldloca.s   V_0
      IL_0003:  ldc.i4.s   40
      IL_0005:  ldc.i4.4
      IL_0006:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                                 int32)
      IL_000b:  ldloca.s   V_0
      IL_000d:  ldstr      "Thong tin SV: "
      IL_0012:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
      IL_0017:  nop
      IL_0018:  ldloca.s   V_0
      IL_001a:  ldarg.0
      IL_001b:  ldfld      string Lab01.Bai13/SinhVien::MaSV
      IL_0020:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
      IL_0025:  nop
      IL_0026:  ldloca.s   V_0
      IL_0028:  ldstr      " | "
      IL_002d:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
      IL_0032:  nop
      IL_0033:  ldloca.s   V_0
      IL_0035:  ldarg.0
      IL_0036:  ldfld      string Lab01.Bai13/SinhVien::HoTen
      IL_003b:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
      IL_0040:  nop
      IL_0041:  ldloca.s   V_0
      IL_0043:  ldstr      " | Dia chi: "
      IL_0048:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
      IL_004d:  nop
      IL_004e:  ldloca.s   V_0
      IL_0050:  ldarg.0
      IL_0051:  ldfld      string Lab01.Bai13/SinhVien::DiaChi
      IL_0056:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
      IL_005b:  nop
      IL_005c:  ldloca.s   V_0
      IL_005e:  ldstr      " | Nam thu "
      IL_0063:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
      IL_0068:  nop
      IL_0069:  ldloca.s   V_0
      IL_006b:  ldarg.0
      IL_006c:  ldfld      int32 Lab01.Bai13/SinhVien::NamThuMay
      IL_0071:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
      IL_0076:  nop
      IL_0077:  ldloca.s   V_0
      IL_0079:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
      IL_007e:  call       void [System.Console]System.Console::WriteLine(string)
      IL_0083:  nop
      IL_0084:  ret
    } // end of method SinhVien::Xuat

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method SinhVien::.ctor

  } // end of class SinhVien

  .method public hidebysig static void  Run() cil managed
  {
    // Code size       33 (0x21)
    .maxstack  1
    .locals init (class Lab01.Bai13/SinhVien V_0)
    IL_0000:  nop
    IL_0001:  ldstr      "\n--- Bai 13 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  newobj     instance void Lab01.Bai13/SinhVien::.ctor()
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  callvirt   instance void Lab01.Bai13/SinhVien::Nhap()
    IL_0018:  nop
    IL_0019:  ldloc.0
    IL_001a:  callvirt   instance void Lab01.Bai13/SinhVien::Xuat()
    IL_001f:  nop
    IL_0020:  ret
  } // end of method Bai13::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai13::.ctor

} // end of class Lab01.Bai13

.class private auto ansi beforefieldinit Lab01.Bai14
       extends [System.Runtime]System.Object
{
  .class auto ansi nested private beforefieldinit NhanVien
         extends [System.Runtime]System.Object
  {
    .field public string HoTen
    .field public float64 MucLuong
    .field public int32 SoNgayVang
    .method public hidebysig instance void 
            Nhap() cil managed
    {
      // Code size       78 (0x4e)
      .maxstack  2
      IL_0000:  nop
      IL_0001:  ldstr      "Nhap Ho ten nhan vien: "
      IL_0006:  call       void [System.Console]System.Console::Write(string)
      IL_000b:  nop
      IL_000c:  ldarg.0
      IL_000d:  call       string [System.Console]System.Console::ReadLine()
      IL_0012:  stfld      string Lab01.Bai14/NhanVien::HoTen
      IL_0017:  ldstr      "Nhap Muc luong: "
      IL_001c:  call       void [System.Console]System.Console::Write(string)
      IL_0021:  nop
      IL_0022:  ldarg.0
      IL_0023:  call       string [System.Console]System.Console::ReadLine()
      IL_0028:  call       float64 [System.Runtime]System.Double::Parse(string)
      IL_002d:  stfld      float64 Lab01.Bai14/NhanVien::MucLuong
      IL_0032:  ldstr      "Nhap So ngay vang: "
      IL_0037:  call       void [System.Console]System.Console::Write(string)
      IL_003c:  nop
      IL_003d:  ldarg.0
      IL_003e:  call       string [System.Console]System.Console::ReadLine()
      IL_0043:  call       int32 [System.Runtime]System.Int32::Parse(string)
      IL_0048:  stfld      int32 Lab01.Bai14/NhanVien::SoNgayVang
      IL_004d:  ret
    } // end of method NhanVien::Nhap

    .method public hidebysig instance float64 
            TinhThuLanh() cil managed
    {
      // Code size       26 (0x1a)
      .maxstack  3
      .locals init (float64 V_0)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      float64 Lab01.Bai14/NhanVien::MucLuong
      IL_0007:  ldarg.0
      IL_0008:  ldfld      int32 Lab01.Bai14/NhanVien::SoNgayVang
      IL_000d:  ldc.i4     0x186a0
      IL_0012:  mul
      IL_0013:  conv.r8
      IL_0014:  sub
      IL_0015:  stloc.0
      IL_0016:  br.s       IL_0018

      IL_0018:  ldloc.0
      IL_0019:  ret
    } // end of method NhanVien::TinhThuLanh

    .method public hidebysig instance void 
            Xuat() cil managed
    {
      // Code size       221 (0xdd)
      .maxstack  3
      .locals init (valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0,
               valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_1,
               valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_2)
      IL_0000:  nop
      IL_0001:  ldstr      "------------------"
      IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
      IL_000b:  nop
      IL_000c:  ldstr      "Nhan vien: "
      IL_0011:  ldarg.0
      IL_0012:  ldfld      string Lab01.Bai14/NhanVien::HoTen
      IL_0017:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string)
      IL_001c:  call       void [System.Console]System.Console::WriteLine(string)
      IL_0021:  nop
      IL_0022:  ldloca.s   V_0
      IL_0024:  ldc.i4.s   19
      IL_0026:  ldc.i4.1
      IL_0027:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                                 int32)
      IL_002c:  ldloca.s   V_0
      IL_002e:  ldstr      "Muc luong goc: "
      IL_0033:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
      IL_0038:  nop
      IL_0039:  ldloca.s   V_0
      IL_003b:  ldarg.0
      IL_003c:  ldfld      float64 Lab01.Bai14/NhanVien::MucLuong
      IL_0041:  ldstr      "N0"
      IL_0046:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0,
                                                                                                                                                    string)
      IL_004b:  nop
      IL_004c:  ldloca.s   V_0
      IL_004e:  ldstr      " VND"
      IL_0053:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
      IL_0058:  nop
      IL_0059:  ldloca.s   V_0
      IL_005b:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
      IL_0060:  call       void [System.Console]System.Console::WriteLine(string)
      IL_0065:  nop
      IL_0066:  ldloca.s   V_1
      IL_0068:  ldc.i4.s   14
      IL_006a:  ldc.i4.1
      IL_006b:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                                 int32)
      IL_0070:  ldloca.s   V_1
      IL_0072:  ldstr      "So ngay vang: "
      IL_0077:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
      IL_007c:  nop
      IL_007d:  ldloca.s   V_1
      IL_007f:  ldarg.0
      IL_0080:  ldfld      int32 Lab01.Bai14/NhanVien::SoNgayVang
      IL_0085:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
      IL_008a:  nop
      IL_008b:  ldloca.s   V_1
      IL_008d:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
      IL_0092:  call       void [System.Console]System.Console::WriteLine(string)
      IL_0097:  nop
      IL_0098:  ldloca.s   V_2
      IL_009a:  ldc.i4.s   26
      IL_009c:  ldc.i4.1
      IL_009d:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                                 int32)
      IL_00a2:  ldloca.s   V_2
      IL_00a4:  ldstr      "Tien luong thuc lanh: "
      IL_00a9:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
      IL_00ae:  nop
      IL_00af:  ldloca.s   V_2
      IL_00b1:  ldarg.0
      IL_00b2:  call       instance float64 Lab01.Bai14/NhanVien::TinhThuLanh()
      IL_00b7:  ldstr      "N0"
      IL_00bc:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0,
                                                                                                                                                    string)
      IL_00c1:  nop
      IL_00c2:  ldloca.s   V_2
      IL_00c4:  ldstr      " VND"
      IL_00c9:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
      IL_00ce:  nop
      IL_00cf:  ldloca.s   V_2
      IL_00d1:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
      IL_00d6:  call       void [System.Console]System.Console::WriteLine(string)
      IL_00db:  nop
      IL_00dc:  ret
    } // end of method NhanVien::Xuat

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method NhanVien::.ctor

  } // end of class NhanVien

  .method public hidebysig static void  Run() cil managed
  {
    // Code size       33 (0x21)
    .maxstack  1
    .locals init (class Lab01.Bai14/NhanVien V_0)
    IL_0000:  nop
    IL_0001:  ldstr      "\n--- Bai 14 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  newobj     instance void Lab01.Bai14/NhanVien::.ctor()
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  callvirt   instance void Lab01.Bai14/NhanVien::Nhap()
    IL_0018:  nop
    IL_0019:  ldloc.0
    IL_001a:  callvirt   instance void Lab01.Bai14/NhanVien::Xuat()
    IL_001f:  nop
    IL_0020:  ret
  } // end of method Bai14::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai14::.ctor

} // end of class Lab01.Bai14

.class private auto ansi beforefieldinit Lab01.Bai15
       extends [System.Runtime]System.Object
{
  .method public hidebysig static int32[] 
          NhapMang() cil managed
  {
    // Code size       128 (0x80)
    .maxstack  3
    .locals init (int32 V_0,
             int32[] V_1,
             int32 V_2,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_3,
             bool V_4,
             int32[] V_5)
    IL_0000:  nop
    IL_0001:  ldstr      "Nhap so luong phan tu n = "
    IL_0006:  call       void [System.Console]System.Console::Write(string)
    IL_000b:  nop
    IL_000c:  call       string [System.Console]System.Console::ReadLine()
    IL_0011:  call       int32 [System.Runtime]System.Int32::Parse(string)
    IL_0016:  stloc.0
    IL_0017:  ldloc.0
    IL_0018:  newarr     [System.Runtime]System.Int32
    IL_001d:  stloc.1
    IL_001e:  ldc.i4.0
    IL_001f:  stloc.2
    IL_0020:  br.s       IL_006e

    IL_0022:  nop
    IL_0023:  ldloca.s   V_3
    IL_0025:  ldc.i4.8
    IL_0026:  ldc.i4.1
    IL_0027:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_002c:  ldloca.s   V_3
    IL_002e:  ldstr      "arr["
    IL_0033:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0038:  nop
    IL_0039:  ldloca.s   V_3
    IL_003b:  ldloc.2
    IL_003c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_0041:  nop
    IL_0042:  ldloca.s   V_3
    IL_0044:  ldstr      "] = "
    IL_0049:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_004e:  nop
    IL_004f:  ldloca.s   V_3
    IL_0051:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0056:  call       void [System.Console]System.Console::Write(string)
    IL_005b:  nop
    IL_005c:  ldloc.1
    IL_005d:  ldloc.2
    IL_005e:  call       string [System.Console]System.Console::ReadLine()
    IL_0063:  call       int32 [System.Runtime]System.Int32::Parse(string)
    IL_0068:  stelem.i4
    IL_0069:  nop
    IL_006a:  ldloc.2
    IL_006b:  ldc.i4.1
    IL_006c:  add
    IL_006d:  stloc.2
    IL_006e:  ldloc.2
    IL_006f:  ldloc.0
    IL_0070:  clt
    IL_0072:  stloc.s    V_4
    IL_0074:  ldloc.s    V_4
    IL_0076:  brtrue.s   IL_0022

    IL_0078:  ldloc.1
    IL_0079:  stloc.s    V_5
    IL_007b:  br.s       IL_007d

    IL_007d:  ldloc.s    V_5
    IL_007f:  ret
  } // end of method Bai15::NhapMang

  .method public hidebysig static void  InMang(int32[] arr) cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldstr      "Mang hien tai: "
    IL_0006:  ldstr      ", "
    IL_000b:  ldarg.0
    IL_000c:  call       string [System.Runtime]System.String::Join<int32>(string,
                                                                           class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0011:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0016:  call       void [System.Console]System.Console::WriteLine(string)
    IL_001b:  nop
    IL_001c:  ret
  } // end of method Bai15::InMang

  .method public hidebysig static void  TimMaxMin(int32[] arr,
                                                  [out] int32& max,
                                                  [out] int32& min) cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  3
    .locals init (int32[] V_0,
             int32 V_1,
             int32 V_2,
             bool V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldarg.0
    IL_0003:  ldc.i4.0
    IL_0004:  ldelem.i4
    IL_0005:  stind.i4
    IL_0006:  ldarg.2
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.0
    IL_0009:  ldelem.i4
    IL_000a:  stind.i4
    IL_000b:  nop
    IL_000c:  ldarg.0
    IL_000d:  stloc.0
    IL_000e:  ldc.i4.0
    IL_000f:  stloc.1
    IL_0010:  br.s       IL_0036

    IL_0012:  ldloc.0
    IL_0013:  ldloc.1
    IL_0014:  ldelem.i4
    IL_0015:  stloc.2
    IL_0016:  nop
    IL_0017:  ldloc.2
    IL_0018:  ldarg.1
    IL_0019:  ldind.i4
    IL_001a:  cgt
    IL_001c:  stloc.3
    IL_001d:  ldloc.3
    IL_001e:  brfalse.s  IL_0023

    IL_0020:  ldarg.1
    IL_0021:  ldloc.2
    IL_0022:  stind.i4
    IL_0023:  ldloc.2
    IL_0024:  ldarg.2
    IL_0025:  ldind.i4
    IL_0026:  clt
    IL_0028:  stloc.s    V_4
    IL_002a:  ldloc.s    V_4
    IL_002c:  brfalse.s  IL_0031

    IL_002e:  ldarg.2
    IL_002f:  ldloc.2
    IL_0030:  stind.i4
    IL_0031:  nop
    IL_0032:  ldloc.1
    IL_0033:  ldc.i4.1
    IL_0034:  add
    IL_0035:  stloc.1
    IL_0036:  ldloc.1
    IL_0037:  ldloc.0
    IL_0038:  ldlen
    IL_0039:  conv.i4
    IL_003a:  blt.s      IL_0012

    IL_003c:  ret
  } // end of method Bai15::TimMaxMin

  .method private hidebysig static bool  KiemTraNguyenTo(int32 so) cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  2
    .locals init (bool V_0,
             bool V_1,
             int32 V_2,
             bool V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.2
    IL_0003:  clt
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  brfalse.s  IL_000d

    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_003b

    IL_000d:  ldc.i4.2
    IL_000e:  stloc.2
    IL_000f:  br.s       IL_0023

    IL_0011:  ldarg.0
    IL_0012:  ldloc.2
    IL_0013:  rem
    IL_0014:  ldc.i4.0
    IL_0015:  ceq
    IL_0017:  stloc.3
    IL_0018:  ldloc.3
    IL_0019:  brfalse.s  IL_001f

    IL_001b:  ldc.i4.0
    IL_001c:  stloc.1
    IL_001d:  br.s       IL_003b

    IL_001f:  ldloc.2
    IL_0020:  ldc.i4.1
    IL_0021:  add
    IL_0022:  stloc.2
    IL_0023:  ldloc.2
    IL_0024:  conv.r8
    IL_0025:  ldarg.0
    IL_0026:  conv.r8
    IL_0027:  call       float64 [System.Runtime]System.Math::Sqrt(float64)
    IL_002c:  cgt.un
    IL_002e:  ldc.i4.0
    IL_002f:  ceq
    IL_0031:  stloc.s    V_4
    IL_0033:  ldloc.s    V_4
    IL_0035:  brtrue.s   IL_0011

    IL_0037:  ldc.i4.1
    IL_0038:  stloc.1
    IL_0039:  br.s       IL_003b

    IL_003b:  ldloc.1
    IL_003c:  ret
  } // end of method Bai15::KiemTraNguyenTo

  .method public hidebysig static int32[] 
          LayMangNguyenTo(int32[] arr) cil managed
  {
    // Code size       63 (0x3f)
    .maxstack  2
    .locals init (class [System.Collections]System.Collections.Generic.List`1<int32> V_0,
             int32[] V_1,
             int32 V_2,
             int32 V_3,
             bool V_4,
             int32[] V_5)
    IL_0000:  nop
    IL_0001:  newobj     instance void class [System.Collections]System.Collections.Generic.List`1<int32>::.ctor()
    IL_0006:  stloc.0
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  stloc.1
    IL_000a:  ldc.i4.0
    IL_000b:  stloc.2
    IL_000c:  br.s       IL_002c

    IL_000e:  ldloc.1
    IL_000f:  ldloc.2
    IL_0010:  ldelem.i4
    IL_0011:  stloc.3
    IL_0012:  nop
    IL_0013:  ldloc.3
    IL_0014:  call       bool Lab01.Bai15::KiemTraNguyenTo(int32)
    IL_0019:  stloc.s    V_4
    IL_001b:  ldloc.s    V_4
    IL_001d:  brfalse.s  IL_0027

    IL_001f:  ldloc.0
    IL_0020:  ldloc.3
    IL_0021:  callvirt   instance void class [System.Collections]System.Collections.Generic.List`1<int32>::Add(!0)
    IL_0026:  nop
    IL_0027:  nop
    IL_0028:  ldloc.2
    IL_0029:  ldc.i4.1
    IL_002a:  add
    IL_002b:  stloc.2
    IL_002c:  ldloc.2
    IL_002d:  ldloc.1
    IL_002e:  ldlen
    IL_002f:  conv.i4
    IL_0030:  blt.s      IL_000e

    IL_0032:  ldloc.0
    IL_0033:  callvirt   instance !0[] class [System.Collections]System.Collections.Generic.List`1<int32>::ToArray()
    IL_0038:  stloc.s    V_5
    IL_003a:  br.s       IL_003c

    IL_003c:  ldloc.s    V_5
    IL_003e:  ret
  } // end of method Bai15::LayMangNguyenTo

  .method public hidebysig static void  Run() cil managed
  {
    // Code size       151 (0x97)
    .maxstack  3
    .locals init (int32[] V_0,
             int32 V_1,
             int32 V_2,
             int32[] V_3,
             bool V_4,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_5)
    IL_0000:  nop
    IL_0001:  ldstr      "--- Bai 15 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  call       int32[] Lab01.Bai15::NhapMang()
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  ldlen
    IL_0014:  ldc.i4.0
    IL_0015:  ceq
    IL_0017:  stloc.s    V_4
    IL_0019:  ldloc.s    V_4
    IL_001b:  brfalse.s  IL_001f

    IL_001d:  br.s       IL_0096

    IL_001f:  ldloc.0
    IL_0020:  call       void Lab01.Bai15::InMang(int32[])
    IL_0025:  nop
    IL_0026:  ldloc.0
    IL_0027:  ldloca.s   V_1
    IL_0029:  ldloca.s   V_2
    IL_002b:  call       void Lab01.Bai15::TimMaxMin(int32[],
                                                     int32&,
                                                     int32&)
    IL_0030:  nop
    IL_0031:  ldloca.s   V_5
    IL_0033:  ldc.i4.s   31
    IL_0035:  ldc.i4.2
    IL_0036:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_003b:  ldloca.s   V_5
    IL_003d:  ldstr      "Phan tu lon nhat: "
    IL_0042:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0047:  nop
    IL_0048:  ldloca.s   V_5
    IL_004a:  ldloc.1
    IL_004b:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_0050:  nop
    IL_0051:  ldloca.s   V_5
    IL_0053:  ldstr      " | Nho nhat: "
    IL_0058:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_005d:  nop
    IL_005e:  ldloca.s   V_5
    IL_0060:  ldloc.2
    IL_0061:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_0066:  nop
    IL_0067:  ldloca.s   V_5
    IL_0069:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_006e:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0073:  nop
    IL_0074:  ldloc.0
    IL_0075:  call       int32[] Lab01.Bai15::LayMangNguyenTo(int32[])
    IL_007a:  stloc.3
    IL_007b:  ldstr      "Cac so nguyen to: "
    IL_0080:  ldstr      ", "
    IL_0085:  ldloc.3
    IL_0086:  call       string [System.Runtime]System.String::Join<int32>(string,
                                                                           class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_008b:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0090:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0095:  nop
    IL_0096:  ret
  } // end of method Bai15::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai15::.ctor

} // end of class Lab01.Bai15

.class private auto ansi beforefieldinit Lab01.Bai16
       extends [System.Runtime]System.Object
{
  .method public hidebysig static void  Run() cil managed
  {
    // Code size       198 (0xc6)
    .maxstack  3
    .locals init (int32 V_0,
             string[] V_1,
             int32 V_2,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_3,
             bool V_4,
             string[] V_5,
             int32 V_6,
             string V_7)
    IL_0000:  nop
    IL_0001:  ldstr      "\n--- Bai 16 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldstr      "Nhap so luong nguoi n = "
    IL_0011:  call       void [System.Console]System.Console::Write(string)
    IL_0016:  nop
    IL_0017:  call       string [System.Console]System.Console::ReadLine()
    IL_001c:  call       int32 [System.Runtime]System.Int32::Parse(string)
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  newarr     [System.Runtime]System.String
    IL_0028:  stloc.1
    IL_0029:  ldc.i4.0
    IL_002a:  stloc.2
    IL_002b:  br.s       IL_0077

    IL_002d:  nop
    IL_002e:  ldloca.s   V_3
    IL_0030:  ldc.i4.s   21
    IL_0032:  ldc.i4.1
    IL_0033:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0038:  ldloca.s   V_3
    IL_003a:  ldstr      "Nhap ten nguoi thu "
    IL_003f:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0044:  nop
    IL_0045:  ldloca.s   V_3
    IL_0047:  ldloc.2
    IL_0048:  ldc.i4.1
    IL_0049:  add
    IL_004a:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_004f:  nop
    IL_0050:  ldloca.s   V_3
    IL_0052:  ldstr      ": "
    IL_0057:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_005c:  nop
    IL_005d:  ldloca.s   V_3
    IL_005f:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0064:  call       void [System.Console]System.Console::Write(string)
    IL_0069:  nop
    IL_006a:  ldloc.1
    IL_006b:  ldloc.2
    IL_006c:  call       string [System.Console]System.Console::ReadLine()
    IL_0071:  stelem.ref
    IL_0072:  nop
    IL_0073:  ldloc.2
    IL_0074:  ldc.i4.1
    IL_0075:  add
    IL_0076:  stloc.2
    IL_0077:  ldloc.2
    IL_0078:  ldloc.0
    IL_0079:  clt
    IL_007b:  stloc.s    V_4
    IL_007d:  ldloc.s    V_4
    IL_007f:  brtrue.s   IL_002d

    IL_0081:  ldloc.1
    IL_0082:  call       void [System.Runtime]System.Array::Sort<string>(!!0[])
    IL_0087:  nop
    IL_0088:  ldstr      "\nDanh sach sau khi sap xep tang dan:"
    IL_008d:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0092:  nop
    IL_0093:  nop
    IL_0094:  ldloc.1
    IL_0095:  stloc.s    V_5
    IL_0097:  ldc.i4.0
    IL_0098:  stloc.s    V_6
    IL_009a:  br.s       IL_00bd

    IL_009c:  ldloc.s    V_5
    IL_009e:  ldloc.s    V_6
    IL_00a0:  ldelem.ref
    IL_00a1:  stloc.s    V_7
    IL_00a3:  nop
    IL_00a4:  ldstr      "- "
    IL_00a9:  ldloc.s    V_7
    IL_00ab:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_00b0:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00b5:  nop
    IL_00b6:  nop
    IL_00b7:  ldloc.s    V_6
    IL_00b9:  ldc.i4.1
    IL_00ba:  add
    IL_00bb:  stloc.s    V_6
    IL_00bd:  ldloc.s    V_6
    IL_00bf:  ldloc.s    V_5
    IL_00c1:  ldlen
    IL_00c2:  conv.i4
    IL_00c3:  blt.s      IL_009c

    IL_00c5:  ret
  } // end of method Bai16::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai16::.ctor

} // end of class Lab01.Bai16

.class private auto ansi beforefieldinit Lab01.Bai17
       extends [System.Runtime]System.Object
{
  .method public hidebysig static int32[0...,0...] 
          SinhMang2D(int32 n,
                     int32 m) cil managed
  {
    // Code size       81 (0x51)
    .maxstack  6
    .locals init (int32[0...,0...] V_0,
             class [System.Runtime]System.Random V_1,
             int32 V_2,
             int32 V_3,
             bool V_4,
             bool V_5,
             int32[0...,0...] V_6)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  newobj     instance void int32[0...,0...]::.ctor(int32,
                                                               int32)
    IL_0008:  stloc.0
    IL_0009:  newobj     instance void [System.Runtime]System.Random::.ctor()
    IL_000e:  stloc.1
    IL_000f:  ldc.i4.0
    IL_0010:  stloc.2
    IL_0011:  br.s       IL_003f

    IL_0013:  nop
    IL_0014:  ldc.i4.0
    IL_0015:  stloc.3
    IL_0016:  br.s       IL_0030

    IL_0018:  nop
    IL_0019:  ldloc.0
    IL_001a:  ldloc.2
    IL_001b:  ldloc.3
    IL_001c:  ldloc.1
    IL_001d:  ldc.i4.s   10
    IL_001f:  ldc.i4.s   101
    IL_0021:  callvirt   instance int32 [System.Runtime]System.Random::Next(int32,
                                                                            int32)
    IL_0026:  call       instance void int32[0...,0...]::Set(int32,
                                                             int32,
                                                             int32)
    IL_002b:  nop
    IL_002c:  ldloc.3
    IL_002d:  ldc.i4.1
    IL_002e:  add
    IL_002f:  stloc.3
    IL_0030:  ldloc.3
    IL_0031:  ldarg.1
    IL_0032:  clt
    IL_0034:  stloc.s    V_4
    IL_0036:  ldloc.s    V_4
    IL_0038:  brtrue.s   IL_0018

    IL_003a:  nop
    IL_003b:  ldloc.2
    IL_003c:  ldc.i4.1
    IL_003d:  add
    IL_003e:  stloc.2
    IL_003f:  ldloc.2
    IL_0040:  ldarg.0
    IL_0041:  clt
    IL_0043:  stloc.s    V_5
    IL_0045:  ldloc.s    V_5
    IL_0047:  brtrue.s   IL_0013

    IL_0049:  ldloc.0
    IL_004a:  stloc.s    V_6
    IL_004c:  br.s       IL_004e

    IL_004e:  ldloc.s    V_6
    IL_0050:  ret
  } // end of method Bai17::SinhMang2D

  .method public hidebysig static void  InMang2D(int32[0...,0...] arr) cil managed
  {
    // Code size       104 (0x68)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3,
             bool V_4,
             bool V_5)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.0
    IL_0003:  callvirt   instance int32 [System.Runtime]System.Array::GetLength(int32)
    IL_0008:  stloc.0
    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.1
    IL_000b:  callvirt   instance int32 [System.Runtime]System.Array::GetLength(int32)
    IL_0010:  stloc.1
    IL_0011:  ldstr      "Mang 2 chieu sinh ngau nhien:"
    IL_0016:  call       void [System.Console]System.Console::WriteLine(string)
    IL_001b:  nop
    IL_001c:  ldc.i4.0
    IL_001d:  stloc.2
    IL_001e:  br.s       IL_005d

    IL_0020:  nop
    IL_0021:  ldc.i4.0
    IL_0022:  stloc.3
    IL_0023:  br.s       IL_0048

    IL_0025:  nop
    IL_0026:  ldarg.0
    IL_0027:  ldloc.2
    IL_0028:  ldloc.3
    IL_0029:  call       instance int32& int32[0...,0...]::Address(int32,
                                                                   int32)
    IL_002e:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_0033:  ldstr      "\t"
    IL_0038:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_003d:  call       void [System.Console]System.Console::Write(string)
    IL_0042:  nop
    IL_0043:  nop
    IL_0044:  ldloc.3
    IL_0045:  ldc.i4.1
    IL_0046:  add
    IL_0047:  stloc.3
    IL_0048:  ldloc.3
    IL_0049:  ldloc.1
    IL_004a:  clt
    IL_004c:  stloc.s    V_4
    IL_004e:  ldloc.s    V_4
    IL_0050:  brtrue.s   IL_0025

    IL_0052:  call       void [System.Console]System.Console::WriteLine()
    IL_0057:  nop
    IL_0058:  nop
    IL_0059:  ldloc.2
    IL_005a:  ldc.i4.1
    IL_005b:  add
    IL_005c:  stloc.2
    IL_005d:  ldloc.2
    IL_005e:  ldloc.0
    IL_005f:  clt
    IL_0061:  stloc.s    V_5
    IL_0063:  ldloc.s    V_5
    IL_0065:  brtrue.s   IL_0020

    IL_0067:  ret
  } // end of method Bai17::InMang2D

  .method public hidebysig static void  TachChanLe(int32[0...,0...] arr,
                                                   [out] int32[]& chan,
                                                   [out] int32[]& le) cil managed
  {
    // Code size       142 (0x8e)
    .maxstack  3
    .locals init (class [System.Collections]System.Collections.Generic.List`1<int32> V_0,
             class [System.Collections]System.Collections.Generic.List`1<int32> V_1,
             int32[0...,0...] V_2,
             int32 V_3,
             int32 V_4,
             int32 V_5,
             int32 V_6,
             int32 V_7,
             bool V_8)
    IL_0000:  nop
    IL_0001:  newobj     instance void class [System.Collections]System.Collections.Generic.List`1<int32>::.ctor()
    IL_0006:  stloc.0
    IL_0007:  newobj     instance void class [System.Collections]System.Collections.Generic.List`1<int32>::.ctor()
    IL_000c:  stloc.1
    IL_000d:  nop
    IL_000e:  ldarg.0
    IL_000f:  stloc.2
    IL_0010:  ldloc.2
    IL_0011:  ldc.i4.0
    IL_0012:  callvirt   instance int32 [System.Runtime]System.Array::GetUpperBound(int32)
    IL_0017:  stloc.3
    IL_0018:  ldloc.2
    IL_0019:  ldc.i4.1
    IL_001a:  callvirt   instance int32 [System.Runtime]System.Array::GetUpperBound(int32)
    IL_001f:  stloc.s    V_4
    IL_0021:  ldloc.2
    IL_0022:  ldc.i4.0
    IL_0023:  callvirt   instance int32 [System.Runtime]System.Array::GetLowerBound(int32)
    IL_0028:  stloc.s    V_5
    IL_002a:  br.s       IL_0078

    IL_002c:  ldloc.2
    IL_002d:  ldc.i4.1
    IL_002e:  callvirt   instance int32 [System.Runtime]System.Array::GetLowerBound(int32)
    IL_0033:  stloc.s    V_6
    IL_0035:  br.s       IL_006c

    IL_0037:  ldloc.2
    IL_0038:  ldloc.s    V_5
    IL_003a:  ldloc.s    V_6
    IL_003c:  call       instance int32 int32[0...,0...]::Get(int32,
                                                              int32)
    IL_0041:  stloc.s    V_7
    IL_0043:  nop
    IL_0044:  ldloc.s    V_7
    IL_0046:  ldc.i4.2
    IL_0047:  rem
    IL_0048:  ldc.i4.0
    IL_0049:  ceq
    IL_004b:  stloc.s    V_8
    IL_004d:  ldloc.s    V_8
    IL_004f:  brfalse.s  IL_005c

    IL_0051:  ldloc.0
    IL_0052:  ldloc.s    V_7
    IL_0054:  callvirt   instance void class [System.Collections]System.Collections.Generic.List`1<int32>::Add(!0)
    IL_0059:  nop
    IL_005a:  br.s       IL_0065

    IL_005c:  ldloc.1
    IL_005d:  ldloc.s    V_7
    IL_005f:  callvirt   instance void class [System.Collections]System.Collections.Generic.List`1<int32>::Add(!0)
    IL_0064:  nop
    IL_0065:  nop
    IL_0066:  ldloc.s    V_6
    IL_0068:  ldc.i4.1
    IL_0069:  add
    IL_006a:  stloc.s    V_6
    IL_006c:  ldloc.s    V_6
    IL_006e:  ldloc.s    V_4
    IL_0070:  ble.s      IL_0037

    IL_0072:  ldloc.s    V_5
    IL_0074:  ldc.i4.1
    IL_0075:  add
    IL_0076:  stloc.s    V_5
    IL_0078:  ldloc.s    V_5
    IL_007a:  ldloc.3
    IL_007b:  ble.s      IL_002c

    IL_007d:  ldarg.1
    IL_007e:  ldloc.0
    IL_007f:  callvirt   instance !0[] class [System.Collections]System.Collections.Generic.List`1<int32>::ToArray()
    IL_0084:  stind.ref
    IL_0085:  ldarg.2
    IL_0086:  ldloc.1
    IL_0087:  callvirt   instance !0[] class [System.Collections]System.Collections.Generic.List`1<int32>::ToArray()
    IL_008c:  stind.ref
    IL_008d:  ret
  } // end of method Bai17::TachChanLe

  .method public hidebysig static void  Run() cil managed
  {
    // Code size       138 (0x8a)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1,
             int32[0...,0...] V_2,
             int32[] V_3,
             int32[] V_4)
    IL_0000:  nop
    IL_0001:  ldstr      "\n--- Bai 17 ---"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldstr      "Nhap so dong n = "
    IL_0011:  call       void [System.Console]System.Console::Write(string)
    IL_0016:  nop
    IL_0017:  call       string [System.Console]System.Console::ReadLine()
    IL_001c:  call       int32 [System.Runtime]System.Int32::Parse(string)
    IL_0021:  stloc.0
    IL_0022:  ldstr      "Nhap so cot m = "
    IL_0027:  call       void [System.Console]System.Console::Write(string)
    IL_002c:  nop
    IL_002d:  call       string [System.Console]System.Console::ReadLine()
    IL_0032:  call       int32 [System.Runtime]System.Int32::Parse(string)
    IL_0037:  stloc.1
    IL_0038:  ldloc.0
    IL_0039:  ldloc.1
    IL_003a:  call       int32[0...,0...] Lab01.Bai17::SinhMang2D(int32,
                                                                  int32)
    IL_003f:  stloc.2
    IL_0040:  ldloc.2
    IL_0041:  call       void Lab01.Bai17::InMang2D(int32[0...,0...])
    IL_0046:  nop
    IL_0047:  ldloc.2
    IL_0048:  ldloca.s   V_3
    IL_004a:  ldloca.s   V_4
    IL_004c:  call       void Lab01.Bai17::TachChanLe(int32[0...,0...],
                                                      int32[]&,
                                                      int32[]&)
    IL_0051:  nop
    IL_0052:  ldstr      "Mang cac so chan: "
    IL_0057:  ldstr      ", "
    IL_005c:  ldloc.3
    IL_005d:  call       string [System.Runtime]System.String::Join<int32>(string,
                                                                           class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0062:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0067:  call       void [System.Console]System.Console::WriteLine(string)
    IL_006c:  nop
    IL_006d:  ldstr      "Mang cac so le: "
    IL_0072:  ldstr      ", "
    IL_0077:  ldloc.s    V_4
    IL_0079:  call       string [System.Runtime]System.String::Join<int32>(string,
                                                                           class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_007e:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0083:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0088:  nop
    IL_0089:  ret
  } // end of method Bai17::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Bai17::.ctor

} // end of class Lab01.Bai17


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file D:\LEARN\A-HOCKY1NAM3\NNLTCsharp\Csharp\NNLTCsharpC5\Lab01\bin\Debug\net10.0\Bai1.res
