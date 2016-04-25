/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140926-64 [Oct  1 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of dsdt.aml, Mon Apr 25 20:33:11 2016
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001089D (67741)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0xE4
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "SLIC-MPC"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x01000013 (16777235)
 */
DefinitionBlock ("dsdt.aml", "DSDT", 1, "HPQOEM", "SLIC-MPC", 0x00000001)
{
    /*
     * iASL Warning: There were 8 external control methods found during
     * disassembly, but only 0 was resolved (8 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods.
     *
     * If necessary, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.GFX0.AFN4, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.AFN6, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.IEIT.EITV, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (ECST, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (HDOS, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (IDAB, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (TNOT, MethodObj)    // Warning: Unresolved method, guessing 0 arguments

    External (_PR_.CPU0._PPC, IntObj)
    External (CFGD, IntObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)

    Name (SP2O, 0x4E)
    Name (SP1O, 0x2E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0600)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x4000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED1B000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xF0000000)
    Name (PELN, 0x08000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (SUSW, 0xFF)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, Zero)
    Name (SHPC, One)
    Name (PEPM, Zero)
    Name (PEER, Zero)
    Name (PECS, Zero)
    Name (ITKE, Zero)
    Name (FHPP, One)
    Name (DSSP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (BRF, One)
    Name (BPH, 0x02)
    Name (BLC, 0x03)
    Name (BRFS, 0x04)
    Name (BPHS, 0x05)
    Name (BLCT, 0x06)
    Name (BRF4, 0x07)
    Name (BEP, 0x08)
    Name (BBF, 0x09)
    Name (BOF, 0x0A)
    Name (BPT, 0x0B)
    Name (SRAF, 0x0C)
    Name (WWP, 0x0D)
    Name (SDOE, 0x0E)
    Name (TRTP, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (SMBL, 0x10)
    Name (MUWK, Zero)
    Name (KBWK, Zero)
    Name (LAWK, Zero)
    Name (WAOK, Zero)
    Name (BCL1, Package (0x0D)
    {
        0x07, 
        0x08, 
        0x0C, 
        0x11, 
        0x15, 
        0x1A, 
        0x1E, 
        0x2C, 
        0x39, 
        0x47, 
        0x5A
    })
    Name (BCL2, Package (0x0D)
    {
        0x06, 
        0x09, 
        0x0E, 
        0x11, 
        0x16, 
        0x18, 
        0x1F, 
        0x2E, 
        0x3C, 
        0x4A, 
        0x5A
    })
    Name (BCL3, Package (0x0D)
    {
        0x06, 
        0x08, 
        0x0B, 
        0x0F, 
        0x12, 
        0x18, 
        0x1A, 
        0x26, 
        0x30, 
        0x3B, 
        0x50
    })
    Name (BCL4, Package (0x0D)
    {
        0x06, 
        0x07, 
        0x0B, 
        0x0D, 
        0x10, 
        0x15, 
        0x17, 
        0x22, 
        0x2D, 
        0x38, 
        0x4F
    })
    Name (BCL5, Package (0x0D)
    {
        0x06, 
        0x07, 
        0x0B, 
        0x0E, 
        0x11, 
        0x16, 
        0x18, 
        0x23, 
        0x2E, 
        0x39, 
        0x50
    })
    Name (BCL6, Package (0x0D)
    {
        0x06, 
        0x07, 
        0x0B, 
        0x0D, 
        0x10, 
        0x17, 
        0x1A, 
        0x22, 
        0x2D, 
        0x38, 
        0x56
    })
    Name (BCL7, Package (0x0D)
    {
        0x14, 
        0x18, 
        0x1C, 
        0x20, 
        0x24, 
        0x29, 
        0x33, 
        0x3D, 
        0x46, 
        0x55, 
        0x5A
    })
    Name (BCL8, Package (0x0D)
    {
        0x08, 
        0x0B, 
        0x0E, 
        0x12, 
        0x15, 
        0x18, 
        0x22, 
        0x2D, 
        0x39, 
        0x44, 
        0x4F
    })
    Name (BCL9, Package (0x0D)
    {
        0x08, 
        0x0B, 
        0x0E, 
        0x12, 
        0x15, 
        0x18, 
        0x23, 
        0x2E, 
        0x3A, 
        0x45, 
        0x50
    })
    Name (BCLI, Package (0x0B)
    {
        0x1C, 
        0x21, 
        0x26, 
        0x2B, 
        0x32, 
        0x3C, 
        0x5F, 
        0x82, 
        0xA5, 
        0xC8, 
        0xFF
    })
    Name (BCLA, Package (0x0B)
    {
        0x0A, 
        0x0C, 
        0x0F, 
        0x10, 
        0x13, 
        0x17, 
        0x25, 
        0x32, 
        0xA5, 
        0x40, 
        0x64
    })
    Name (BC1A, Package (0x0B)
    {
        0x1C, 
        0x21, 
        0x26, 
        0x2B, 
        0x32, 
        0x3C, 
        0x5F, 
        0x82, 
        0xA5, 
        0xC8, 
        0xFF
    })
    Name (BCLB, Package (0x0B)
    {
        0x05, 
        0x06, 
        0x07, 
        0x08, 
        0x0B, 
        0x17, 
        0x18, 
        0x1B, 
        0x1F, 
        0x63, 
        0x64
    })
    Name (BC1B, Package (0x0B)
    {
        0x10, 
        0x15, 
        0x1D, 
        0x27, 
        0x31, 
        0x3C, 
        0x47, 
        0x65, 
        0x83, 
        0xB4, 
        0xD7
    })
    Name (BCLC, Package (0x0B)
    {
        0x06, 
        0x08, 
        0x0B, 
        0x0F, 
        0x13, 
        0x17, 
        0x1C, 
        0x27, 
        0x32, 
        0x48, 
        0x54
    })
    Name (BC1C, Package (0x0B)
    {
        0x10, 
        0x15, 
        0x1D, 
        0x27, 
        0x31, 
        0x3C, 
        0x47, 
        0x65, 
        0x80, 
        0xB8, 
        0xD7
    })
    Name (BC5C, Package (0x0B)
    {
        0x10, 
        0x15, 
        0x1D, 
        0x27, 
        0x31, 
        0x40, 
        0x4A, 
        0x68, 
        0x83, 
        0xBB, 
        0xDF
    })
    Name (BCLD, Package (0x0B)
    {
        0x0A, 
        0x0B, 
        0x0D, 
        0x10, 
        0x15, 
        0x19, 
        0x1C, 
        0x28, 
        0x35, 
        0x48, 
        0x57
    })
    Name (BCLE, Package (0x0B)
    {
        0x06, 
        0x08, 
        0x0C, 
        0x0F, 
        0x13, 
        0x17, 
        0x1C, 
        0x27, 
        0x32, 
        0x45, 
        0x53
    })
    Name (BCLF, Package (0x0B)
    {
        0x0A, 
        0x0B, 
        0x10, 
        0x16, 
        0x1A, 
        0x1D, 
        0x28, 
        0x36, 
        0x48, 
        0x57, 
        0x64
    })
    Name (BCLG, Package (0x0B)
    {
        0x06, 
        0x09, 
        0x0D, 
        0x10, 
        0x14, 
        0x18, 
        0x1C, 
        0x29, 
        0x34, 
        0x46, 
        0x50
    })
    Name (BCLH, Package (0x0B)
    {
        0x0A, 
        0x0B, 
        0x10, 
        0x15, 
        0x1A, 
        0x1E, 
        0x27, 
        0x36, 
        0x46, 
        0x55, 
        0x64
    })
    Name (BC1D, Package (0x0B)
    {
        0x1A, 
        0x1D, 
        0x23, 
        0x2A, 
        0x36, 
        0x3F, 
        0x49, 
        0x68, 
        0x89, 
        0xB8, 
        0xDF
    })
    Name (BC2D, Package (0x0B)
    {
        0x1A, 
        0x1D, 
        0x29, 
        0x39, 
        0x43, 
        0x4B, 
        0x67, 
        0x8B, 
        0xB9, 
        0xDF, 
        0xFF
    })
    Name (BC7D, Package (0x0B)
    {
        0x1A, 
        0x1D, 
        0x23, 
        0x2A, 
        0x36, 
        0x40, 
        0x4B, 
        0x6B, 
        0x8C, 
        0xB8, 
        0xE5
    })
    Name (BC8D, Package (0x0B)
    {
        0x1A, 
        0x1D, 
        0x2A, 
        0x36, 
        0x43, 
        0x4D, 
        0x64, 
        0x8C, 
        0xB4, 
        0xDA, 
        0xFF
    })
    Name (BC15, Package (0x0B)
    {
        0x10, 
        0x15, 
        0x1D, 
        0x27, 
        0x31, 
        0x3C, 
        0x47, 
        0x65, 
        0x83, 
        0xB4, 
        0xD7
    })
    Name (BC25, Package (0x0B)
    {
        0x10, 
        0x15, 
        0x1D, 
        0x27, 
        0x31, 
        0x3C, 
        0x47, 
        0x65, 
        0x83, 
        0x97, 
        0xD7
    })
    Name (BC1E, Package (0x0B)
    {
        0x10, 
        0x15, 
        0x1E, 
        0x26, 
        0x31, 
        0x3C, 
        0x47, 
        0x65, 
        0x80, 
        0xAD, 
        0xCC
    })
    Name (BC2E, Package (0x0B)
    {
        0x10, 
        0x15, 
        0x1E, 
        0x26, 
        0x31, 
        0x3C, 
        0x47, 
        0x65, 
        0x80, 
        0x97, 
        0xCC
    })
    Name (BC3E, Package (0x0B)
    {
        0x10, 
        0x18, 
        0x22, 
        0x29, 
        0x34, 
        0x3E, 
        0x48, 
        0x69, 
        0x86, 
        0xB4, 
        0xCC
    })
    Name (BCLT, Package (0x0D)
    {
        0x64, 
        0x32, 
        Zero, 
        0x0A, 
        0x14, 
        0x1E, 
        0x28, 
        0x32, 
        0x3C, 
        0x46, 
        0x50, 
        0x5A, 
        0x64
    })
    Name (BCLQ, Package (0x0D)
    {
        0x64, 
        0x32, 
        0x0A, 
        0x12, 
        0x1A, 
        0x22, 
        0x2A, 
        0x32, 
        0x3C, 
        0x46, 
        0x50, 
        0x5A, 
        0x64
    })
    Name (BCLU, Package (0x0D)
    {
        0x5A, 
        0x32, 
        0x0A, 
        0x12, 
        0x1A, 
        0x22, 
        0x2A, 
        0x32, 
        0x3A, 
        0x42, 
        0x4A, 
        0x52, 
        0x5A
    })
    Name (BCLV, Package (0x0D)
    {
        0x54, 
        0x18, 
        0x07, 
        0x0A, 
        0x0C, 
        0x10, 
        0x14, 
        0x18, 
        0x2A, 
        0x32, 
        0x42, 
        0x4B, 
        0x54
    })
    Name (AU14, Package (0x0B)
    {
        0x10, 
        0x19, 
        0x20, 
        0x27, 
        0x2E, 
        0x35, 
        0x4E, 
        0x67, 
        0x80, 
        0x99, 
        0xB3
    })
    Name (IN14, Package (0x0B)
    {
        0x13, 
        0x20, 
        0x2A, 
        0x34, 
        0x3E, 
        0x46, 
        0x6B, 
        0x8E, 
        0xB1, 
        0xD4, 
        0xF0
    })
    Name (LG14, Package (0x0B)
    {
        0x13, 
        0x20, 
        0x2C, 
        0x38, 
        0x44, 
        0x4B, 
        0x73, 
        0x96, 
        0xB9, 
        0xDC, 
        0xF7
    })
    Name (L14A, Package (0x0B)
    {
        0x10, 
        0x19, 
        0x24, 
        0x30, 
        0x3B, 
        0x49, 
        0x55, 
        0x79, 
        0x9B, 
        0xBE, 
        0xF7
    })
    Name (L14B, Package (0x0B)
    {
        0x13, 
        0x20, 
        0x2C, 
        0x38, 
        0x44, 
        0x4B, 
        0x73, 
        0x96, 
        0xB9, 
        0xDC, 
        0xF7
    })
    Name (SE14, Package (0x0B)
    {
        0x08, 
        0x11, 
        0x1C, 
        0x27, 
        0x32, 
        0x39, 
        0x5A, 
        0x77, 
        0x94, 
        0xB1, 
        0xC3
    })
    Name (SE15, Package (0x0B)
    {
        0x10, 
        0x1A, 
        0x24, 
        0x2E, 
        0x38, 
        0x44, 
        0x60, 
        0x7E, 
        0x9C, 
        0xBA, 
        0xE6
    })
    Name (CM15, Package (0x0B)
    {
        0x13, 
        0x1E, 
        0x28, 
        0x32, 
        0x3C, 
        0x46, 
        0x68, 
        0x8A, 
        0xAC, 
        0xCE, 
        0xF0
    })
    Name (LG15, Package (0x0B)
    {
        0x13, 
        0x1C, 
        0x27, 
        0x32, 
        0x3D, 
        0x45, 
        0x6B, 
        0x8E, 
        0xB1, 
        0xD4, 
        0xEE
    })
    Name (L15C, Package (0x0B)
    {
        0x11, 
        0x19, 
        0x25, 
        0x30, 
        0x3B, 
        0x45, 
        0x58, 
        0x7C, 
        0xA0, 
        0xC3, 
        0xF0
    })
    Name (AU15, Package (0x0B)
    {
        0x1A, 
        0x21, 
        0x31, 
        0x3E, 
        0x4D, 
        0x58, 
        0x6D, 
        0x9A, 
        0xCF, 
        0xD5, 
        0xFA
    })
    Name (AU17, Package (0x0B)
    {
        0x13, 
        0x1D, 
        0x27, 
        0x31, 
        0x3B, 
        0x43, 
        0x67, 
        0x89, 
        0xAB, 
        0xCD, 
        0xE3
    })
    Name (LG17, Package (0x0B)
    {
        0x1A, 
        0x26, 
        0x3C, 
        0x4D, 
        0x5E, 
        0x78, 
        0x82, 
        0xB9, 
        0xEF, 
        0xFD, 
        0xFF
    })
    Name (L173, Package (0x0B)
    {
        0x13, 
        0x1F, 
        0x2B, 
        0x37, 
        0x43, 
        0x52, 
        0x72, 
        0x95, 
        0xB8, 
        0xDB, 
        0xFF
    })
    Name (N173, Package (0x0B)
    {
        0x13, 
        0x1F, 
        0x29, 
        0x33, 
        0x3D, 
        0x47, 
        0x68, 
        0x89, 
        0xAA, 
        0xCB, 
        0xF0
    })
    Name (SE17, Package (0x0B)
    {
        0x10, 
        0x17, 
        0x23, 
        0x2A, 
        0x36, 
        0x40, 
        0x4B, 
        0x78, 
        0x8C, 
        0xB0, 
        0xD7
    })
    Name (CCBL, Zero)
    Name (WA40, Zero)
    Name (SAV0, One)
    Name (SAV1, One)
    Name (PSVD, Zero)
    OperationRegion (GNVS, SystemMemory, 0x9B7AD018, 0x0000FD79)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        Offset (0x32), 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        COMA,   8, 
        COMB,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SDGV,   8, 
        SDDV,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        DPBM,   8, 
        DPCM,   8, 
        DPDM,   8, 
        ALFP,   8, 
        IMON,   8, 
        SMIA,   8, 
        SROM,   32, 
        VROM,   516096, 
        S3DS,   8, 
        PMEE,   8
    }

    OperationRegion (OGNS, SystemMemory, 0x9B7ACD98, 0x0000010D)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
        OG01,   8, 
        OG02,   8, 
        OG03,   8, 
        OG04,   8, 
        OG05,   8, 
        OG06,   8, 
        OG07,   8, 
        OG08,   8, 
        OG09,   8, 
        OG10,   8, 
        WMIA,   8, 
        WMIO,   8, 
        ACPS,   8, 
        HPBD,   8, 
        IVIM,   8, 
        EXTM,   8, 
        WDI0,   8, 
        WDI1,   8, 
        WDI2,   8, 
        WDI3,   8, 
        WSI0,   8, 
        WSI1,   8, 
        WSI2,   8, 
        WSI3,   8, 
        NCDD,   8, 
        NCAD,   8, 
        NNDD,   8, 
        EXCM,   8, 
        VBTL,   8, 
        SID0,   8, 
        SID1,   8, 
        SID2,   8, 
        SID3,   8, 
        SID4,   8, 
        SID5,   8, 
        SID6,   8, 
        SID7,   8, 
        WBLC,   8, 
        WLD0,   8, 
        WLD1,   8, 
        WLD2,   8, 
        WLD3,   8, 
        WLD4,   8, 
        WLD5,   8, 
        WLD6,   8, 
        WLD7,   8, 
        WBD0,   8, 
        WBD1,   8, 
        WBD2,   8, 
        WBD3,   8, 
        WWD0,   8, 
        WWD1,   8, 
        WWD2,   8, 
        WWD3,   8, 
        WAB0,   8, 
        WAB1,   8, 
        WAB2,   8, 
        WAB3,   8, 
        WAB4,   8, 
        WAB5,   8, 
        DBGD,   32, 
        CMTF,   8, 
        CMTI,   32, 
        CMTO,   8, 
        MSRA,   8, 
        BLLV,   8, 
        PSTN,   8, 
        VGAT,   8, 
        U67T,   8, 
        DPBL,   8, 
        PCHV,   8, 
        TJMX,   8, 
        BTCP,   8, 
        EDID,   32, 
        CKPF,   8, 
        WAB6,   8, 
        TSMS,   16, 
        SMP0,   8, 
        SMP1,   8, 
        SMP2,   8, 
        SMP3,   8, 
        SMP4,   8, 
        SMP5,   8, 
        SMP6,   8, 
        SMP7,   8, 
        GPVD,   16, 
        GPDD,   16, 
        HWCT,   8, 
        HWBC,   8, 
        HWBF,   1024, 
        CPUP,   64, 
        GPUP,   32, 
        SYSP,   64, 
        FANP,   32, 
        BATP,   32, 
        HDDP,   32, 
        CPTP,   8, 
        GPUT,   8, 
        SYST,   8, 
        FANT,   8, 
        BATT,   8, 
        HDDT,   8, 
        TTST,   8
    }

    OperationRegion (H1DA, SystemMemory, 0x9B7BEF98, 0x00000021)
    Field (H1DA, AnyAcc, Lock, Preserve)
    {
        H1SG,   32, 
        RCKP,   8, 
        HDSM,   16, 
        HD1H,   64, 
        HD2H,   64, 
        OD1H,   64, 
        FACM,   16
    }

    OperationRegion (HSMI, SystemIO, 0xB2, 0x02)
    Field (HSMI, ByteAcc, NoLock, Preserve)
    {
        HSMC,   8, 
        HSMS,   8
    }

    OperationRegion (MBOX, SystemMemory, 0x9B7BDA98, 0x00000320)
    Field (MBOX, AnyAcc, NoLock, Preserve)
    {
        PCI1,   8, 
        PCI2,   8, 
        PCI3,   8, 
        PCI4,   8, 
        PCI5,   8, 
        PCI6,   8, 
        PCI7,   8, 
        PCI8,   8, 
        NLCK,   8, 
        ZIPE,   8, 
        COA1,   8, 
        CAIO,   8, 
        CAIP,   8, 
        CAMD,   8, 
        CADA,   8, 
        COB1,   8, 
        CBIO,   8, 
        CBIP,   8, 
        CBMD,   8, 
        CBDA,   8, 
        FHSD,   8, 
        COMC,   8, 
        CCIO,   8, 
        CCIP,   8, 
        CCMD,   8, 
        CCDA,   8, 
        COMD,   8, 
        CDIO,   8, 
        CDIP,   8, 
        CDMD,   8, 
        CDDA,   8, 
        LPT1,   8, 
        L1IO,   8, 
        L1IP,   8, 
        L1MD,   8, 
        L1DA,   8, 
        LPT2,   8, 
        L2IO,   8, 
        L2IP,   8, 
        L2MD,   8, 
        L2DA,   8, 
        LPT3,   8, 
        L3IO,   8, 
        L3IP,   8, 
        L3MD,   8, 
        L3DA,   8, 
        FDDC,   8, 
        FDWP,   8, 
        HGMP,   8, 
        LGMP,   8, 
        MIDI,   8, 
        AZLA,   8, 
        AUDO,   8, 
        MODM,   8, 
        IDEC,   8, 
        SSED,   8, 
        PACT,   8, 
        SCFG,   8, 
        AMOD,   8, 
        IMOD,   8, 
        LCFG,   8, 
        IDLY,   8, 
        PMTP,   8, 
        PM32,   8, 
        PMBM,   8, 
        PMTM,   8, 
        PSTP,   8, 
        PSIO,   8, 
        PSBM,   8, 
        PSTM,   8, 
        IDE0,   8, 
        IDE1,   8, 
        IDE2,   8, 
        IDE3,   8, 
        IDE4,   8, 
        IDE5,   8, 
        IDE6,   8, 
        IDE7,   8, 
        HIUB,   8, 
        LUBS,   8, 
        PLYT,   8, 
        EDCG,   8, 
        SDFY,   8, 
        SDTC,   8, 
        SDRP,   8, 
        SDCL,   8, 
        SDRC,   8, 
        SDRE,   8, 
        FC2L,   8, 
        FC3L,   8, 
        FCS4,   8, 
        APIM,   8, 
        HPTS,   8, 
        HPTA,   8, 
        EMAS,   8, 
        VGAO,   8, 
        SOFF,   8, 
        KBPO,   8, 
        MSPO,   8, 
        USBB,   8, 
        EVTL,   8, 
        SYBE,   8, 
        ETLC,   8, 
        ACPV,   8, 
        TPMD,   8, 
        TPMO,   8, 
        TPMC,   8, 
        TPMM,   8, 
        TPCC,   8, 
        TPLC,   8, 
        TPLR,   32, 
        QBOT,   8, 
        BOTQ,   8, 
        PBOT,   8, 
        M256,   8, 
        PEGF,   8, 
        OSY1,   16, 
        BMTP,   8, 
        BNPT,   8, 
        LNMT,   8, 
        NBTO,   8, 
        NABD,   8, 
        NEBD,   8, 
        NLBD,   8, 
        DFBT,   16, 
        NPSP,   16, 
        LANG,   8, 
        UACL,   8, 
        SUPS,   8, 
        DVET,   8, 
        S3RS,   8, 
        DAS1,   8, 
        DAS3,   8, 
        WKPM,   8, 
        WKMD,   8, 
        WKS5,   8, 
        HOUR,   8, 
        MINS,   8, 
        SECS,   8, 
        DOFM,   8, 
        NBTV,   64, 
        BTOD,   64, 
        SPVP,   16, 
        POPW,   16, 
        USPW,   16, 
        HDPW,   16, 
        SAHP,   16, 
        SAHF,   8, 
        SUVF,   8, 
        USRF,   8, 
        UMPW,   8, 
        SMHP,   16, 
        SAMP,   16, 
        SAMF,   8, 
        SPFA,   8, 
        SPFB,   8, 
        SPFC,   8, 
        SPFD,   8, 
        SPFE,   8, 
        SPFF,   8, 
        SPFG,   8, 
        SPFH,   8, 
        SPFI,   8, 
        SPFJ,   8, 
        SPFK,   8, 
        SPFL,   8, 
        SPFM,   8, 
        SPFN,   8, 
        SPFO,   8, 
        SPFP,   8, 
        SPFQ,   8, 
        SPFR,   8, 
        SPFS,   8, 
        SPFT,   8, 
        SPFU,   8, 
        SPFV,   8, 
        SPFW,   8, 
        SPFX,   8, 
        SPFY,   8, 
        SPFZ,   8, 
        SPF0,   8, 
        SPF1,   8, 
        SPF2,   8, 
        SPF3,   8, 
        SPF4,   8, 
        SPF5,   8, 
        CRD0,   8, 
        CRD1,   8, 
        CRD2,   8, 
        CRD3,   8, 
        CRD4,   8, 
        CRD5,   8, 
        CRD6,   8, 
        CRD7,   8, 
        SPCR,   8, 
        KRSV,   64, 
        LANE,   8, 
        AORS,   8, 
        P0HP,   8, 
        P1HP,   8, 
        P2HP,   8, 
        P3HP,   8, 
        P4HP,   8, 
        P5HP,   8, 
        P0IL,   8, 
        P1IL,   8, 
        P2IL,   8, 
        WOLN,   8, 
        DVPA,   8, 
        DTGM,   8, 
        Offset (0xF5), 
        Offset (0xF6), 
        BOTT,   8, 
        PANT,   8, 
        TVTP,   8, 
        U201,   8, 
        U202,   8, 
        U111,   8, 
        U112,   8, 
        U113,   8, 
        U114,   8, 
        U115,   8, 
        UPPC,   8, 
        UP00,   8, 
        UP01,   8, 
        UP02,   8, 
        UP03,   8, 
        UP04,   8, 
        UP05,   8, 
        UP06,   8, 
        UP07,   8, 
        UP08,   8, 
        UP09,   8, 
        UP10,   8, 
        UP11,   8, 
        P80R,   8, 
        WDOG,   8, 
        WDTO,   16, 
        WDTB,   16, 
        MASF,   8, 
        MAMT,   8, 
        ABXP,   8, 
        SPIL,   8, 
        PWDW,   8, 
        HETO,   8, 
        AWTR,   16, 
        EOPT,   8, 
        ASFB,   8, 
        MBTX,   8, 
        IDER,   8, 
        SOLE,   8, 
        UCME,   8, 
        MEDM,   8, 
        PPDA,   8, 
        PPCG,   8, 
        PPBV,   8, 
        PPV1,   8, 
        PPPV,   8, 
        PPMV,   8, 
        PRE0,   8, 
        PRE1,   8, 
        PRE2,   8, 
        PRE3,   8, 
        PRE4,   8, 
        PRE5,   8, 
        PRE6,   8, 
        PRE7,   8, 
        PRA0,   8, 
        PRA1,   8, 
        PRA2,   8, 
        PRA3,   8, 
        PRA4,   8, 
        PRA5,   8, 
        PRA6,   8, 
        PRA7,   8, 
        PRU0,   8, 
        PRU1,   8, 
        PRU2,   8, 
        PRU3,   8, 
        PRU4,   8, 
        PRU5,   8, 
        PRU6,   8, 
        PRU7,   8, 
        PRF0,   8, 
        PRF1,   8, 
        PRF2,   8, 
        PRF3,   8, 
        PRF4,   8, 
        PRF5,   8, 
        PRF6,   8, 
        PRF7,   8, 
        PRN0,   8, 
        PRN1,   8, 
        PRN2,   8, 
        PRN3,   8, 
        PRN4,   8, 
        PRN5,   8, 
        PRN6,   8, 
        PRN7,   8, 
        PRC0,   8, 
        PRC1,   8, 
        PRC2,   8, 
        PRC3,   8, 
        PRC4,   8, 
        PRC5,   8, 
        PRC6,   8, 
        PRC7,   8, 
        CTD0,   8, 
        CTD1,   8, 
        CTD2,   8, 
        CTD3,   8, 
        CTD4,   8, 
        CTD5,   8, 
        CTD6,   8, 
        CTD7,   8, 
        PIE0,   8, 
        PIE1,   8, 
        PIE2,   8, 
        PIE3,   8, 
        PIE4,   8, 
        PIE5,   8, 
        PIE6,   8, 
        PIE7,   8, 
        SFE0,   8, 
        SFE1,   8, 
        SFE2,   8, 
        SFE3,   8, 
        SFE4,   8, 
        SFE5,   8, 
        SFE6,   8, 
        SFE7,   8, 
        SNE0,   8, 
        SNE1,   8, 
        SNE2,   8, 
        SNE3,   8, 
        SNE4,   8, 
        SNE5,   8, 
        SNE6,   8, 
        SNE7,   8, 
        SCE0,   8, 
        SCE1,   8, 
        SCE2,   8, 
        SCE3,   8, 
        SCE4,   8, 
        SCE5,   8, 
        SCE6,   8, 
        SCE7,   8, 
        PPS0,   8, 
        PPS1,   8, 
        PPS2,   8, 
        PPS3,   8, 
        PPS4,   8, 
        PPS5,   8, 
        PPS6,   8, 
        PPS7,   8, 
        PHP0,   8, 
        PHP1,   8, 
        PHP2,   8, 
        PHP3,   8, 
        PHP4,   8, 
        PHP5,   8, 
        PHP6,   8, 
        PHP7,   8, 
        PEGA,   8, 
        PGAA,   8, 
        PGL0,   8, 
        PL0A,   8, 
        PGL1,   8, 
        Offset (0x196), 
        PAV1,   8, 
        ISTC,   8, 
        TRML,   8, 
        ATHF,   8, 
        PTTP,   8, 
        XDMD,   8, 
        PCRR,   8, 
        PROH,   8, 
        TUBM,   8, 
        TSTE,   8, 
        BPST,   8, 
        VTST,   8, 
        CSTS,   8, 
        ENCS,   8, 
        ENC6,   8, 
        CMPE,   8, 
        MDST,   8, 
        EXBR,   8, 
        TXTE,   8, 
        VTDE,   8, 
        CART,   8, 
        CATT,   8, 
        STBE,   8, 
        PEBE,   8, 
        PCBE,   8, 
        EHBE,   8, 
        UHBE,   8, 
        HABE,   8, 
        ERS2,   8, 
        GLPM,   8, 
        GRTT,   8, 
        CRID,   8, 
        ATLF,   8, 
        PTC1,   8, 
        PTC2,   8, 
        PTSP,   8, 
        CTTP,   8, 
        HTSP,   8, 
        U116,   8, 
        U117,   8, 
        UP12,   8, 
        UP13,   8, 
        DALC,   8, 
        ENC7,   8, 
        CSIT,   8, 
        CSIF,   8, 
        CSL1,   8, 
        MIRP,   8, 
        MEMF,   8, 
        CHIL,   8, 
        RKIL,   8, 
        QPIF,   8, 
        DLMF,   8, 
        GPPS,   8, 
        AGLP,   8, 
        EIPS,   8, 
        MTUB,   8, 
        CPEC,   8, 
        IPSP,   8, 
        CTLT,   8, 
        CTLV,   16, 
        MPLT,   8, 
        MPLV,   16, 
        PPLT,   8, 
        PPLV,   16, 
        CPLT,   8, 
        CPLV,   16, 
        RTIF,   8, 
        DPPM,   8, 
        RELT,   8, 
        INTR,   8, 
        PATD,   8, 
        COHE,   8, 
        CTBO,   8, 
        FBOT,   8, 
        CTRD,   8, 
        CERD,   8, 
        MTRD,   8, 
        PTRD,   8, 
        ALEL,   8, 
        CALE,   8, 
        MALE,   8, 
        PALE,   8, 
        DALE,   8, 
        TODM,   8, 
        D1TR,   8, 
        D2TR,   8, 
        D3TR,   8, 
        D4TR,   8, 
        LFPC,   8, 
        RMHM,   8, 
        METR,   8, 
        ECML,   8, 
        MPEC,   8, 
        TRTS,   8, 
        M30A,   64, 
        M30S,   16, 
        PPOL,   8, 
        HPSP,   8, 
        TVCC,   8, 
        PFLG,   8, 
        HYCM,   8, 
        HBDP,   8, 
        TVFC,   8, 
        DPMD,   8, 
        CACK,   8, 
        AZHI,   8, 
        IMEP,   8, 
        IMFE,   8, 
        SAG3,   8, 
        CRSV,   16, 
        CBSD,   8, 
        ED3E,   8, 
        FAON,   8, 
        FFDL,   8, 
        CDBT,   8, 
        FLBT,   8, 
        ENSV,   8, 
        SEHD,   8, 
        FK11,   8, 
        FLFG,   8, 
        BATE,   8, 
        SGSP,   8, 
        DSCU,   8, 
        ORSV,   456, 
        LPSD,   8, 
        FNKM,   8, 
        VTDT,   8, 
        PREV,   8, 
        DRSV,   768, 
        MEFD,   8, 
        FWVB,   8, 
        USBP,   8, 
        FWPR,   8, 
        MELF,   8, 
        MEFQ,   8, 
        HP0S,   8, 
        HP1S,   8, 
        HP2S,   8, 
        HP3S,   8, 
        HP4S,   8, 
        HP5S,   8, 
        TDTC,   8, 
        TDTP,   8, 
        TDTS,   8, 
        TXTS,   8, 
        PEG1,   8, 
        CPMD,   8, 
        MESK,   8, 
        ENIF,   8, 
        NVBA,   32, 
        NVBS,   32, 
        TBMS,   8, 
        HTFG,   8, 
        PRSV,   560
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR02, Package (0x02)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }
        })
        Name (AR02, Package (0x02)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR01, Package (0x00) {})
        Name (AR01, Package (0x00) {})
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,7,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Name (LSTS, Zero)
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (ECON)
                {
                    If (LEqual (^^PCI0.LPCB.EC0.ECLS, One))
                    {
                        Store (Zero, LSTS) /* \_SB_.LID0.LSTS */
                        If (LEqual (^^PCI0.EHC1.UBP3, 0x18))
                        {
                            Store (One, GP21) /* \GP21 */
                        }
                    }
                    Else
                    {
                        Store (One, LSTS) /* \_SB_.LID0.LSTS */
                        Store (Zero, GP21) /* \GP21 */
                    }

                    If (IGDS)
                    {
                        Store (LSTS, LIDS) /* \LIDS */
                        Store (LSTS, ^^PCI0.GFX0.CLID) /* \_SB_.PCI0.GFX0.CLID */
                    }

                    Return (LSTS) /* \_SB_.LID0.LSTS */
                }
                Else
                {
                    If (IGDS)
                    {
                        Store (One, LIDS) /* \LIDS */
                    }

                    If (IGDS)
                    {
                        Store (LIDS, ^^PCI0.GFX0.CLID) /* \_SB_.PCI0.GFX0.CLID */
                    }

                    Return (One)
                }
            }
        }

        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PR00) /* \_SB_.PR00 */
            }

            OperationRegion (HBUS, PCI_Config, 0x40, 0xC0)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x08), 
                MHEN,   1, 
                    ,   13, 
                MHBR,   18, 
                Offset (0x10), 
                IIEN,   1, 
                    ,   11, 
                DIBI,   20, 
                Offset (0x28), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x30), 
                IPEN,   1, 
                    ,   11, 
                IPBR,   20, 
                Offset (0x62), 
                TUUD,   16, 
                Offset (0x70), 
                    ,   4, 
                TLUD,   12, 
                Offset (0x89), 
                    ,   3, 
                GTSE,   1, 
                Offset (0x8A)
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
                Offset (0xD40), 
                ADVE,   1, 
                    ,   11, 
                ADVT,   20, 
                Offset (0x101E), 
                T0IS,   16, 
                Offset (0x105E), 
                T1IS,   16, 
                Offset (0x10EF), 
                ESCS,   8
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x007E,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x007F,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX) /* \_SB_.PCI0._CRS.PBMX */
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN) /* \_SB_.PCI0._CRS.PBLN */
                If (^^CPBG.IMCH.PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN) /* \_SB_.PCI0._CRS.C0LN */
                }

                If (LEqual (^^CPBG.IMCH.PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW) /* \_SB_.PCI0._CRS.C0RW */
                }

                If (^^CPBG.IMCH.PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN) /* \_SB_.PCI0._CRS.C4LN */
                }

                If (LEqual (^^CPBG.IMCH.PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW) /* \_SB_.PCI0._CRS.C4RW */
                }

                If (^^CPBG.IMCH.PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN) /* \_SB_.PCI0._CRS.C8LN */
                }

                If (LEqual (^^CPBG.IMCH.PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW) /* \_SB_.PCI0._CRS.C8RW */
                }

                If (^^CPBG.IMCH.PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN) /* \_SB_.PCI0._CRS.CCLN */
                }

                If (LEqual (^^CPBG.IMCH.PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW) /* \_SB_.PCI0._CRS.CCRW */
                }

                If (^^CPBG.IMCH.PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN) /* \_SB_.PCI0._CRS.D0LN */
                }

                If (LEqual (^^CPBG.IMCH.PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW) /* \_SB_.PCI0._CRS.D0RW */
                }

                If (^^CPBG.IMCH.PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN) /* \_SB_.PCI0._CRS.D4LN */
                }

                If (LEqual (^^CPBG.IMCH.PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW) /* \_SB_.PCI0._CRS.D4RW */
                }

                If (^^CPBG.IMCH.PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN) /* \_SB_.PCI0._CRS.D8LN */
                }

                If (LEqual (^^CPBG.IMCH.PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW) /* \_SB_.PCI0._CRS.D8RW */
                }

                If (^^CPBG.IMCH.PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN) /* \_SB_.PCI0._CRS.DCLN */
                }

                If (LEqual (^^CPBG.IMCH.PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW) /* \_SB_.PCI0._CRS.DCRW */
                }

                If (^^CPBG.IMCH.PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN) /* \_SB_.PCI0._CRS.E0LN */
                }

                If (LEqual (^^CPBG.IMCH.PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW) /* \_SB_.PCI0._CRS.E0RW */
                }

                If (^^CPBG.IMCH.PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN) /* \_SB_.PCI0._CRS.E4LN */
                }

                If (LEqual (^^CPBG.IMCH.PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW) /* \_SB_.PCI0._CRS.E4RW */
                }

                If (^^CPBG.IMCH.PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN) /* \_SB_.PCI0._CRS.E8LN */
                }

                If (LEqual (^^CPBG.IMCH.PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW) /* \_SB_.PCI0._CRS.E8RW */
                }

                If (^^CPBG.IMCH.PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN) /* \_SB_.PCI0._CRS.ECLN */
                }

                If (LEqual (^^CPBG.IMCH.PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW) /* \_SB_.PCI0._CRS.ECRW */
                }

                If (^^CPBG.IMCH.PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN) /* \_SB_.PCI0._CRS.F0LN */
                }

                If (LEqual (^^CPBG.IMCH.PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW) /* \_SB_.PCI0._CRS.F0RW */
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    If (LGreaterEqual (PNHM, 0x000106E1))
                    {
                        Store (^IO10.TOLM, Local0)
                        ShiftLeft (Increment (Local0), 0x1A, M1MN) /* \_SB_.PCI0._CRS.M1MN */
                    }
                    Else
                    {
                        Store (^IIO0.TOLM, Local0)
                        ShiftLeft (Increment (Local0), 0x1A, M1MN) /* \_SB_.PCI0._CRS.M1MN */
                    }
                }
                Else
                {
                    ShiftLeft (TLUD, 0x14, M1MN) /* \_SB_.PCI0._CRS.M1MN */
                }

                Add (Subtract (M1MX, M1MN), One, M1LN) /* \_SB_.PCI0._CRS.M1LN */
                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP) /* \_SB_.PCI0.SUPP */
                    Store (CDW3, CTRL) /* \_SB_.PCI0.CTRL */
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, 0x02))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    Store (CTRL, CDW3) /* \_SB_.PCI0._OSC.CDW3 */
                    Store (CTRL, OSCC) /* \OSCC */
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    Return (Local0)
                }
            }

            Device (GFX0)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Method (PCPC, 0, NotSerialized)
                {
                    ECST (0x6F)
                }

                Method (PAPR, 0, NotSerialized)
                {
                    If (ECON)
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {
                    Store (And (Arg0, 0x07), DSEN) /* \DSEN */
                    If (LEqual (And (Arg0, 0x03), Zero))
                    {
                        If (CondRefOf (HDOS))
                        {
                            HDOS ()
                        }
                    }
                }

                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {
                    If (CondRefOf (IDAB))
                    {
                        Store (Zero, NDID) /* \NDID */
                        IDAB ()
                    }
                    Else
                    {
                        Store (Zero, NDID) /* \NDID */
                        If (LNotEqual (DIDL, Zero))
                        {
                            Store (SDDL (DIDL), DID1) /* \DID1 */
                        }

                        If (LNotEqual (DDL2, Zero))
                        {
                            Store (SDDL (DDL2), DID2) /* \DID2 */
                        }

                        If (LNotEqual (DDL3, Zero))
                        {
                            Store (SDDL (DDL3), DID3) /* \DID3 */
                        }

                        If (LNotEqual (DDL4, Zero))
                        {
                            Store (SDDL (DDL4), DID4) /* \DID4 */
                        }

                        If (LNotEqual (DDL5, Zero))
                        {
                            Store (SDDL (DDL5), DID5) /* \DID5 */
                        }

                        If (LNotEqual (DDL6, Zero))
                        {
                            Store (SDDL (DDL6), DID6) /* \DID6 */
                        }

                        If (LNotEqual (DDL7, Zero))
                        {
                            Store (SDDL (DDL7), DID7) /* \DID7 */
                        }

                        If (LNotEqual (DDL8, Zero))
                        {
                            Store (SDDL (DDL8), DID8) /* \DID8 */
                        }
                    }

                    If (LEqual (NDID, One))
                    {
                        Name (TMP1, Package (0x01)
                        {
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP1, Zero))
                        Return (TMP1) /* \_SB_.PCI0.GFX0._DOD.TMP1 */
                    }

                    If (LEqual (NDID, 0x02))
                    {
                        Name (TMP2, Package (0x02)
                        {
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP2, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP2, One))
                        Return (TMP2) /* \_SB_.PCI0.GFX0._DOD.TMP2 */
                    }

                    If (LEqual (NDID, 0x03))
                    {
                        Name (TMP3, Package (0x03)
                        {
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP3, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP3, One))
                        Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                        Return (TMP3) /* \_SB_.PCI0.GFX0._DOD.TMP3 */
                    }

                    If (LEqual (NDID, 0x04))
                    {
                        Name (TMP4, Package (0x04)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP4, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP4, One))
                        Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                        Return (TMP4) /* \_SB_.PCI0.GFX0._DOD.TMP4 */
                    }

                    If (LEqual (NDID, 0x05))
                    {
                        Name (TMP5, Package (0x05)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP5, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP5, One))
                        Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                        Return (TMP5) /* \_SB_.PCI0.GFX0._DOD.TMP5 */
                    }

                    If (LEqual (NDID, 0x06))
                    {
                        Name (TMP6, Package (0x06)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP6, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP6, One))
                        Store (Or (0x00010000, DID3), Index (TMP6, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP6, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP6, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP6, 0x05))
                        Return (TMP6) /* \_SB_.PCI0.GFX0._DOD.TMP6 */
                    }

                    If (LEqual (NDID, 0x07))
                    {
                        Name (TMP7, Package (0x07)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP7, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP7, One))
                        Store (Or (0x00010000, DID3), Index (TMP7, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP7, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP7, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP7, 0x05))
                        Store (Or (0x00010000, DID7), Index (TMP7, 0x06))
                        Return (TMP7) /* \_SB_.PCI0.GFX0._DOD.TMP7 */
                    }

                    If (LEqual (NDID, 0x08))
                    {
                        Name (TMP8, Package (0x08)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP8, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP8, One))
                        Store (Or (0x00010000, DID3), Index (TMP8, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP8, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP8, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP8, 0x05))
                        Store (Or (0x00010000, DID7), Index (TMP8, 0x06))
                        Store (Or (0x00010000, DID8), Index (TMP8, 0x07))
                        Return (TMP8) /* \_SB_.PCI0.GFX0._DOD.TMP8 */
                    }

                    Return (Package (0x01)
                    {
                        0x0400
                    })
                }

                Device (DD01)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID1, Zero))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID1))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (CDDS (DID1))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD1) /* \NXD1 */
                        }

                        Return (NDDS (DID1))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }

                Device (DD02)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        Store (0xE6, DBGD) /* \DBGD */
                        TRAP (TRTI, 0x21)
                        If (LEqual (DID2, Zero))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID2))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (LIDS, Zero))
                        {
                            Return (Zero)
                        }

                        Return (CDDS (DID2))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD2) /* \NXD2 */
                        }

                        Return (NDDS (DID2))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }

                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {
                        If (ECON)
                        {
                            If (LEqual (And (^^^LPCB.EC0.QWHK, 0x10), 0x10))
                            {
                                Return (BCLQ) /* \BCLQ */
                            }
                            Else
                            {
                                Return (BCLT) /* \BCLT */
                            }
                        }
                        Else
                        {
                            Return (BCLT) /* \BCLT */
                        }
                    }

                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        If (ECON)
                        {
                            SBCM (Arg0)
                        }
                    }

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        If (ECON)
                        {
                            If (LEqual (And (^^^LPCB.EC0.QWHK, 0x10), 0x10))
                            {
                                Return (BRTL) /* \BRTL */
                            }
                            Else
                            {
                                Return (GBQC ())
                            }
                        }
                    }

                    Method (GBQC, 0, NotSerialized)
                    {
                        Store (Zero, Local0)
                        If (LEqual (^^^LPCB.EC0.BRTL, 0x46))
                        {
                            Store (0x3C, ^^^LPCB.EC0.BRTL) /* \_SB_.PCI0.LPCB.EC0_.BRTL */
                        }

                        Store (^^^LPCB.EC0.BRTL, Local1)
                        While (LLess (Local0, 0x0B))
                        {
                            Store (DerefOf (Index (BCLI, Local0)), Local2)
                            If (LEqual (Local1, Local2))
                            {
                                Add (Local0, 0x02, Local2)
                                Store (DerefOf (Index (BCLT, Local2)), Local3)
                                Store (0x0B, Local0)
                            }

                            Increment (Local0)
                        }

                        Return (Local3)
                    }

                    Method (SBCM, 1, NotSerialized)
                    {
                        If (LEqual (And (^^^LPCB.EC0.QWHK, 0x10), 0x10))
                        {
                            Store (0x02, Local0)
                            While (LLess (Local0, 0x0D))
                            {
                                Store (DerefOf (Index (BCLQ, Local0)), Local1)
                                If (LEqual (Arg0, Local1))
                                {
                                    Store (Arg0, BRTL) /* \BRTL */
                                    AINT (One, Arg0)
                                    Store (0x0D, Local0)
                                }

                                Increment (Local0)
                            }
                        }
                        Else
                        {
                            Store (Zero, Local0)
                            While (LLess (Local0, 0x0B))
                            {
                                Add (Local0, 0x02, Local1)
                                Store (DerefOf (Index (BCLT, Local1)), Local2)
                                If (LEqual (Arg0, Local2))
                                {
                                    Store (DerefOf (Index (BCLI, Local0)), DPBL) /* \DPBL */
                                    Store (DPBL, ^^^LPCB.EC0.BRTL) /* \_SB_.PCI0.LPCB.EC0_.BRTL */
                                    AINT (One, DPBL)
                                    Store (0x0B, Local0)
                                }

                                Increment (Local0)
                            }
                        }
                    }
                }

                Device (DD03)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID3, Zero))
                        {
                            Return (0x03)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID3))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID3, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID3))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD3) /* \NXD3 */
                        }

                        Return (NDDS (DID3))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }

                Device (DD04)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID4, Zero))
                        {
                            Return (0x04)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID4))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID4, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID4))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD4) /* \NXD4 */
                        }

                        Return (NDDS (DID4))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }

                Device (DD05)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID5, Zero))
                        {
                            Return (0x05)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID5))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID5, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID5))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD5) /* \NXD5 */
                        }

                        Return (NDDS (DID5))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }

                Device (DD06)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID6, Zero))
                        {
                            Return (0x06)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID6))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID6, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID6))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD6) /* \NXD6 */
                        }

                        Return (NDDS (DID6))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }

                Device (DD07)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID7, Zero))
                        {
                            Return (0x07)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID7))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID7, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID7))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD7) /* \NXD7 */
                        }

                        Return (NDDS (DID7))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }

                Device (DD08)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID8, Zero))
                        {
                            Return (0x08)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID8))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID8, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID8))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD8) /* \NXD8 */
                        }

                        Return (NDDS (DID8))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }

                Method (SDDL, 1, NotSerialized)
                {
                    Increment (NDID)
                    Store (And (Arg0, 0x0F0F), Local0)
                    Or (0x80000000, Local0, Local1)
                    If (LEqual (DIDL, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL2, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL3, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL4, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL5, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL6, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL7, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL8, Local0))
                    {
                        Return (Local1)
                    }

                    Return (Zero)
                }

                Method (CDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (Zero, Local0))
                    {
                        Return (0x1D)
                    }

                    If (LEqual (CADL, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL2, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL3, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL4, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL5, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL6, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL7, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL8, Local0))
                    {
                        Return (0x1F)
                    }

                    Return (0x1D)
                }

                Method (NDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (Zero, Local0))
                    {
                        Return (Zero)
                    }

                    If (LEqual (NADL, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL2, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL3, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL4, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL5, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL6, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL7, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL8, Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Scope (^^PCI0)
                {
                    OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                    Field (MCHP, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x60), 
                        TASM,   10, 
                        Offset (0x62)
                    }
                }

                OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
                Field (IGDP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x12), 
                        ,   1, 
                    GIVD,   1, 
                        ,   2, 
                    GUMA,   3, 
                    Offset (0x14), 
                        ,   4, 
                    GMFN,   1, 
                    Offset (0x18), 
                    Offset (0xA4), 
                    ASLE,   8, 
                    Offset (0xA8), 
                    GSSE,   1, 
                    GSSB,   14, 
                    GSES,   1, 
                    Offset (0xB0), 
                        ,   12, 
                    CDVL,   1, 
                    Offset (0xB2), 
                    Offset (0xB5), 
                    LBPC,   8, 
                    Offset (0xBC), 
                    ASLS,   32
                }

                OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
                Field (IGDM, AnyAcc, NoLock, Preserve)
                {
                    SIGN,   128, 
                    SIZE,   32, 
                    OVER,   32, 
                    SVER,   256, 
                    VVER,   128, 
                    GVER,   128, 
                    MBOX,   32, 
                    DMOD,   32, 
                    Offset (0x100), 
                    DRDY,   32, 
                    CSTS,   32, 
                    CEVT,   32, 
                    Offset (0x120), 
                    DIDL,   32, 
                    DDL2,   32, 
                    DDL3,   32, 
                    DDL4,   32, 
                    DDL5,   32, 
                    DDL6,   32, 
                    DDL7,   32, 
                    DDL8,   32, 
                    CPDL,   32, 
                    CPL2,   32, 
                    CPL3,   32, 
                    CPL4,   32, 
                    CPL5,   32, 
                    CPL6,   32, 
                    CPL7,   32, 
                    CPL8,   32, 
                    CADL,   32, 
                    CAL2,   32, 
                    CAL3,   32, 
                    CAL4,   32, 
                    CAL5,   32, 
                    CAL6,   32, 
                    CAL7,   32, 
                    CAL8,   32, 
                    NADL,   32, 
                    NDL2,   32, 
                    NDL3,   32, 
                    NDL4,   32, 
                    NDL5,   32, 
                    NDL6,   32, 
                    NDL7,   32, 
                    NDL8,   32, 
                    ASLP,   32, 
                    TIDX,   32, 
                    CHPD,   32, 
                    CLID,   32, 
                    CDCK,   32, 
                    SXSW,   32, 
                    EVTS,   32, 
                    CNOT,   32, 
                    NRDY,   32, 
                    Offset (0x200), 
                    SCIE,   1, 
                    GEFC,   4, 
                    GXFC,   3, 
                    GESF,   8, 
                    Offset (0x204), 
                    PARM,   32, 
                    DSLP,   32, 
                    Offset (0x300), 
                    ARDY,   32, 
                    ASLC,   32, 
                    TCHE,   32, 
                    ALSI,   32, 
                    BCLP,   32, 
                    PFIT,   32, 
                    CBLV,   32, 
                    BCLM,   320, 
                    CPFM,   32, 
                    EPFM,   32, 
                    PLUT,   592, 
                    PFMB,   32, 
                    CCDV,   32, 
                    PCFT,   32, 
                    Offset (0x400), 
                    GVD1,   49152, 
                    PHED,   32, 
                    BDDC,   2048
                }

                Name (DBTB, Package (0x15)
                {
                    Zero, 
                    0x07, 
                    0x38, 
                    0x01C0, 
                    0x0E00, 
                    0x3F, 
                    0x01C7, 
                    0x0E07, 
                    0x01F8, 
                    0x0E38, 
                    0x0FC0, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x7000, 
                    0x7007, 
                    0x7038, 
                    0x71C0, 
                    0x7E00
                })
                Name (CDCT, Package (0x05)
                {
                    Package (0x02)
                    {
                        0xE4, 
                        0x0140
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }
                })
                Name (SUCC, One)
                Name (NVLD, 0x02)
                Name (CRIT, 0x04)
                Name (NCRT, 0x06)
                Method (GSCI, 0, Serialized)
                {
                    Method (GBDA, 0, Serialized)
                    {
                        If (LEqual (GESF, Zero))
                        {
                            Store (0x0679, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, One))
                        {
                            Store (0x0240, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            And (PARM, 0xEFFF0000, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                                PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (IBTT, PARM, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (IPSC, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (IPAT, 0x08), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Add (PARM, 0x0100, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (LIDS, 0x10), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Add (PARM, 0x00010000, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (IBIA, 0x14), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (ITVF, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (ITVM, 0x04), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            Store (GIVD, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            XOr (PARM, One, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (GMFN, One), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, 0x1800, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (IDMS, 0x11), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                                )), 0x15), PARM, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (One, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            If (ISSC)
                            {
                                Or (PARM, 0x03, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            }

                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            Store (KSV0, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (KSV1, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                    }

                    Method (SBCB, 0, Serialized)
                    {
                        If (LEqual (GESF, Zero))
                        {
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (0x000F87FD, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, One))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x03))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (And (PARM, 0x0F), ITVF) /* \ITVF */
                            Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM) /* \ITVM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            If (LEqual (PARM, Zero))
                            {
                                Store (CLID, Local0)
                                If (And (0x80000000, Local0))
                                {
                                    And (CLID, 0x0F, CLID) /* \_SB_.PCI0.GFX0.CLID */
                                    GLID (CLID)
                                }
                            }

                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x08))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x09))
                        {
                            And (PARM, 0xFF, IBTT) /* \IBTT */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            And (PARM, 0xFF, IPSC) /* \IPSC */
                            If (And (ShiftRight (PARM, 0x08), 0xFF))
                            {
                                And (ShiftRight (PARM, 0x08), 0xFF, IPAT) /* \IPAT */
                                Decrement (IPAT)
                            }

                            And (ShiftRight (PARM, 0x14), 0x07, IBIA) /* \IBIA */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            And (ShiftRight (PARM, One), One, IF1E) /* \IF1E */
                            If (And (PARM, 0x0001E000))
                            {
                                And (ShiftRight (PARM, 0x0D), 0x0F, IDMS) /* \IDMS */
                            }
                            Else
                            {
                                And (ShiftRight (PARM, 0x11), 0x0F, IDMS) /* \IDMS */
                            }

                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x10))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x11))
                        {
                            Store (ShiftLeft (LIDS, 0x08), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Add (PARM, 0x0100, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x12))
                        {
                            If (And (PARM, One))
                            {
                                If (LEqual (ShiftRight (PARM, One), One))
                                {
                                    Store (One, ISSC) /* \ISSC */
                                }
                                Else
                                {
                                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                                    Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                                }
                            }
                            Else
                            {
                                Store (Zero, ISSC) /* \ISSC */
                            }

                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x13))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x14))
                        {
                            And (PARM, 0x0F, PAVP) /* \PAVP */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GEFC, 0x04))
                    {
                        Store (GBDA (), GXFC) /* \_SB_.PCI0.GFX0.GXFC */
                    }

                    If (LEqual (GEFC, 0x06))
                    {
                        Store (SBCB (), GXFC) /* \_SB_.PCI0.GFX0.GXFC */
                    }

                    Store (Zero, GEFC) /* \_SB_.PCI0.GFX0.GEFC */
                    Store (One, SCIS) /* \SCIS */
                    Store (Zero, GSSE) /* \_SB_.PCI0.GFX0.GSSE */
                    Store (Zero, SCIE) /* \_SB_.PCI0.GFX0.SCIE */
                    Return (Zero)
                }

                Method (PDRD, 0, NotSerialized)
                {
                    If (LNot (DRDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (DRDY))
                }

                Method (PSTS, 0, NotSerialized)
                {
                    If (LGreater (CSTS, 0x02))
                    {
                        Sleep (ASLP)
                    }

                    Return (LEqual (CSTS, 0x03))
                }

                Method (GNOT, 2, NotSerialized)
                {
                    If (PDRD ())
                    {
                        Return (One)
                    }

                    Store (Arg0, CEVT) /* \_SB_.PCI0.GFX0.CEVT */
                    Store (0x03, CSTS) /* \_SB_.PCI0.GFX0.CSTS */
                    If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                    {
                        If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                        {
                            Notify (PCI0, Arg1)
                        }
                        Else
                        {
                            Notify (GFX0, Arg1)
                        }
                    }

                    If (CondRefOf (HNOT))
                    {
                        HNOT (Arg0)
                    }
                    Else
                    {
                        Notify (GFX0, 0x80) // Status Change
                    }

                    Return (Zero)
                }

                Method (GHDS, 1, NotSerialized)
                {
                    Store (Arg0, TIDX) /* \_SB_.PCI0.GFX0.TIDX */
                    Return (GNOT (One, Zero))
                }

                Method (GLID, 1, NotSerialized)
                {
                    Store (Arg0, CLID) /* \_SB_.PCI0.GFX0.CLID */
                    Return (GNOT (0x02, Zero))
                }

                Method (GDCK, 1, NotSerialized)
                {
                    Store (Arg0, CDCK) /* \_SB_.PCI0.GFX0.CDCK */
                    Return (GNOT (0x04, Zero))
                }

                Method (PARD, 0, NotSerialized)
                {
                    If (LNot (ARDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (ARDY))
                }

                Method (AINT, 2, NotSerialized)
                {
                    If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                    {
                        Return (One)
                    }

                    If (PARD ())
                    {
                        Return (One)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        If (CPFM)
                        {
                            And (CPFM, 0x0F, Local0)
                            And (EPFM, 0x0F, Local1)
                            If (LEqual (Local0, One))
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }
                                Else
                                {
                                    If (And (Local1, 0x08))
                                    {
                                        Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                    }
                                    Else
                                    {
                                        Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                    }
                                }
                            }

                            If (LEqual (Local0, 0x06))
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }
                                Else
                                {
                                    If (And (Local1, One))
                                    {
                                        Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                    }
                                    Else
                                    {
                                        Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                    }
                                }
                            }

                            If (LEqual (Local0, 0x08))
                            {
                                If (And (Local1, One))
                                {
                                    Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }
                                Else
                                {
                                    If (And (Local1, 0x06))
                                    {
                                        Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                    }
                                    Else
                                    {
                                        Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                    }
                                }
                            }
                        }
                        Else
                        {
                            XOr (PFIT, 0x07, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                        }

                        Or (PFIT, 0x80000000, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                        Store (0x04, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
                    }
                    Else
                    {
                        If (LEqual (Arg0, One))
                        {
                            Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                            Or (BCLP, 0x80000000, BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                            Store (0x02, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
                        }
                        Else
                        {
                            If (LEqual (Arg0, Zero))
                            {
                                Store (Arg1, ALSI) /* \_SB_.PCI0.GFX0.ALSI */
                                Store (One, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
                            }
                            Else
                            {
                                Return (One)
                            }
                        }
                    }

                    Store (One, ASLE) /* \_SB_.PCI0.GFX0.ASLE */
                    Return (Zero)
                }

                Method (SCIP, 0, NotSerialized)
                {
                    If (LNotEqual (OVER, Zero))
                    {
                        Return (LNot (GSMI))
                    }

                    Return (Zero)
                }
            }

            Device (P0P2)
            {
                Name (_ADR, 0x00030000)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02) /* \_SB_.AR02 */
                    }

                    Return (PR02) /* \_SB_.PR02 */
                }

                Device (PEGP)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (SWIT, One)
                    Name (CRTA, One)
                    Name (LCA1, One)
                    Name (HDT1, One)
                    Name (LCA2, One)
                    Name (HDT2, One)
                    Name (HDT3, One)
                    OperationRegion (PSID, PCI_Config, Zero, 0x20)
                    Field (PSID, AnyAcc, NoLock, Preserve)
                    {
                        DVID,   16, 
                        SVID,   16, 
                        Offset (0x18), 
                        VGAB,   32
                    }

                    Name (B0D2, Zero)
                    Name (B0D3, Zero)
                    OperationRegion (AMBA, SystemMemory, Or (And (VGAB, 0xFFFFFFE0, B0D3) /* \_SB_.PCI0.P0P2.VGA_.B0D3 */, 0x6590, B0D2) /* \_SB_.PCI0.P0P2.VGA_.B0D2 */, 0x10)
                    Field (AMBA, AnyAcc, Lock, Preserve)
                    {
                        Offset (0x0D), 
                        BRTL,   8
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_PSC, Zero)  // _PSC: Power State Current
                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        Store (0xE7, DBGD) /* \DBGD */
                        TRAP (TRTI, 0x21)
                        P8XH (0x04, 0xE7, Zero)
                        P8XH (0x04, 0xE7, One)
                        Store (Zero, _PSC) /* \_SB_.PCI0.P0P2.VGA_._PSC */
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Store (0x03, _PSC) /* \_SB_.PCI0.P0P2.VGA_._PSC */
                    }

                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        Store (And (Arg0, 0x03), SWIT) /* \_SB_.PCI0.P0P2.VGA_.SWIT */
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02)))
                        {
                            Return (Package (0x03)
                            {
                                0x80010100, 
                                0x80010400, 
                                0x80010300
                            })
                        }
                        Else
                        {
                            Return (Package (0x03)
                            {
                                0x00010100, 
                                0x00010110, 
                                0x00010210
                            })
                        }
                    }

                    Device (CRT)
                    {
                        Name (_ADR, 0x0100)  // _ADR: Address
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            Store ("CRT -- _DCS", Debug)
                            If (CRTA)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Store ("CRT -- _DGS", Debug)
                            If (CRTA)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            Store ("CRT -- _DSS", Debug)
                        }
                    }

                    Device (LCD1)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            Store ("LCD -- _DCS", Debug)
                            If (LCA1)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Store ("LCD -- _DCS", Debug)
                            If (LCA1)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            Store ("LCD -- _DSS", Debug)
                        }

                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            Return (BCLT) /* \BCLT */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            SBCM (Arg0)
                        }

                        Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                        {
                            Return (GBQC ())
                        }

                        Method (GBQC, 0, NotSerialized)
                        {
                            Store (Zero, Local0)
                            If (LNotEqual (DVID, 0xFFFF))
                            {
                                Store (BRTL, Local1)
                            }

                            If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                            {
                                Store (^^^^P0P3.VGA.BRTL, Local1)
                            }

                            While (LLess (Local0, 0x0B))
                            {
                                If (LOr (LEqual (LCDD, 0x0283E430), LEqual (LCDD, 0x159DAF06)))
                                {
                                    Store (DerefOf (Index (BC1B, Local0)), Local2)
                                }
                                Else
                                {
                                    If (LOr (LEqual (LCDD, 0x1592AF0D), LEqual (LCDD, 0x026AE430)))
                                    {
                                        Store (DerefOf (Index (BC5C, Local0)), Local2)
                                    }
                                    Else
                                    {
                                        If (LEqual (LCDD, 0x22ECAF06))
                                        {
                                            Store (DerefOf (Index (AU15, Local0)), Local2)
                                        }
                                        Else
                                        {
                                            If (LOr (LEqual (LCDD, 0x3651A34C), LEqual (LCDD, 0x3051A34C)))
                                            {
                                                Store (DerefOf (Index (BC1D, Local0)), Local2)
                                            }
                                            Else
                                            {
                                                If (LOr (LEqual (LCDD, 0x4251A34C), LEqual (LCDD, 0x4151A34C)))
                                                {
                                                    Store (DerefOf (Index (SE15, Local0)), Local2)
                                                }
                                                Else
                                                {
                                                    If (LOr (LEqual (LCDD, 0x129EAF06), LEqual (LCDD, 0x139EAF06)))
                                                    {
                                                        If (LEqual (LCDD, 0x139EAF06))
                                                        {
                                                            Store (DerefOf (Index (AU17, Local0)), Local2)
                                                        }
                                                        Else
                                                        {
                                                            Store (DerefOf (Index (BC15, Local0)), Local2)
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LOr (LEqual (LCDD, 0x027BE430), LEqual (LCDD, 0x027AE430)))
                                                        {
                                                            If (LEqual (LCDD, 0x027BE430))
                                                            {
                                                                Store (DerefOf (Index (BC2E, Local0)), Local2)
                                                            }
                                                            Else
                                                            {
                                                                Store (DerefOf (Index (L173, Local0)), Local2)
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LOr (LEqual (LCDD, 0x02D1E430), LEqual (LCDD, 0x02D2E430)))
                                                            {
                                                                Store (DerefOf (Index (LG17, Local0)), Local2)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (LCDD, 0x1711AF0D))
                                                                {
                                                                    Store (DerefOf (Index (BC7D, Local0)), Local2)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (LCDD, 0x15A2AF0D))
                                                                    {
                                                                        Store (DerefOf (Index (CM15, Local0)), Local2)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (LCDD, 0x3254A34C))
                                                                        {
                                                                            Store (DerefOf (Index (BC2D, Local0)), Local2)
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (LCDD, 0x1719AF0D))
                                                                            {
                                                                                Store (DerefOf (Index (N173, Local0)), Local2)
                                                                            }
                                                                            Else
                                                                            {
                                                                                Store (DerefOf (Index (BC1A, Local0)), Local2)
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }

                                If (LEqual (Local1, Local2))
                                {
                                    Add (Local0, 0x02, Local2)
                                    Store (DerefOf (Index (BCLT, Local2)), Local3)
                                    Store (0x0B, Local0)
                                }

                                Increment (Local0)
                            }

                            Return (Local3)
                        }

                        Method (SBCM, 1, NotSerialized)
                        {
                            Store (Zero, Local0)
                            While (LLess (Local0, 0x0B))
                            {
                                Add (Local0, 0x02, Local1)
                                Store (DerefOf (Index (BCLT, Local1)), Local2)
                                If (LEqual (Arg0, Local2))
                                {
                                    If (LOr (LEqual (LCDD, 0x0283E430), LEqual (LCDD, 0x159DAF06)))
                                    {
                                        If (LNotEqual (DVID, 0xFFFF))
                                        {
                                            Store (DerefOf (Index (BC1B, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                        }

                                        If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                        {
                                            Store (DerefOf (Index (BC1B, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                        }
                                    }
                                    Else
                                    {
                                        If (LOr (LEqual (LCDD, 0x1592AF0D), LEqual (LCDD, 0x026AE430)))
                                        {
                                            If (LNotEqual (DVID, 0xFFFF))
                                            {
                                                Store (DerefOf (Index (BC5C, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                            }

                                            If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                            {
                                                Store (DerefOf (Index (BC5C, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (LCDD, 0x22ECAF06))
                                            {
                                                If (LNotEqual (DVID, 0xFFFF))
                                                {
                                                    Store (DerefOf (Index (AU15, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                }

                                                If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                {
                                                    Store (DerefOf (Index (AU15, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                }
                                            }
                                            Else
                                            {
                                                If (LOr (LEqual (LCDD, 0x3651A34C), LEqual (LCDD, 0x3051A34C)))
                                                {
                                                    If (LNotEqual (DVID, 0xFFFF))
                                                    {
                                                        Store (DerefOf (Index (BC1D, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                    }

                                                    If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                    {
                                                        Store (DerefOf (Index (BC1D, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LOr (LEqual (LCDD, 0x129EAF06), LEqual (LCDD, 0x139EAF06)))
                                                    {
                                                        If (LEqual (LCDD, 0x139EAF06))
                                                        {
                                                            If (LNotEqual (DVID, 0xFFFF))
                                                            {
                                                                Store (DerefOf (Index (AU17, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                            }

                                                            If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                            {
                                                                Store (DerefOf (Index (AU17, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LNotEqual (DVID, 0xFFFF))
                                                            {
                                                                Store (DerefOf (Index (BC15, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                            }

                                                            If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                            {
                                                                Store (DerefOf (Index (BC15, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                            }
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LOr (LEqual (LCDD, 0x027BE430), LEqual (LCDD, 0x027AE430)))
                                                        {
                                                            If (LEqual (LCDD, 0x027BE430))
                                                            {
                                                                If (LNotEqual (DVID, 0xFFFF))
                                                                {
                                                                    Store (DerefOf (Index (BC2E, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                }

                                                                If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                {
                                                                    Store (DerefOf (Index (BC2E, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LNotEqual (DVID, 0xFFFF))
                                                                {
                                                                    Store (DerefOf (Index (L173, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                }

                                                                If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                {
                                                                    Store (DerefOf (Index (L173, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                }
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LOr (LEqual (LCDD, 0x02E9E430), LEqual (LCDD, 0x02EBE430)))
                                                            {
                                                                If (LNotEqual (DVID, 0xFFFF))
                                                                {
                                                                    Store (DerefOf (Index (L14A, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                }

                                                                If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                {
                                                                    Store (DerefOf (Index (L14A, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (LCDD, 0x15A2AF0D))
                                                                {
                                                                    If (LNotEqual (DVID, 0xFFFF))
                                                                    {
                                                                        Store (DerefOf (Index (CM15, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                    }

                                                                    If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                    {
                                                                        Store (DerefOf (Index (CM15, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                    }
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (LCDD, 0x02F2E430))
                                                                    {
                                                                        If (LNotEqual (DVID, 0xFFFF))
                                                                        {
                                                                            Store (DerefOf (Index (L15C, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                        }

                                                                        If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                        {
                                                                            Store (DerefOf (Index (L15C, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                        }
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LOr (LEqual (LCDD, 0x4251A34C), LEqual (LCDD, 0x4151A34C)))
                                                                        {
                                                                            If (LNotEqual (DVID, 0xFFFF))
                                                                            {
                                                                                Store (DerefOf (Index (SE15, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                            }

                                                                            If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                            {
                                                                                Store (DerefOf (Index (SE15, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                            }
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LOr (LEqual (LCDD, 0x02D1E430), LEqual (LCDD, 0x02D2E430)))
                                                                            {
                                                                                If (LNotEqual (DVID, 0xFFFF))
                                                                                {
                                                                                    Store (DerefOf (Index (LG17, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                }

                                                                                If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                {
                                                                                    Store (DerefOf (Index (LG17, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (LCDD, 0x1719AF0D))
                                                                                {
                                                                                    If (LNotEqual (DVID, 0xFFFF))
                                                                                    {
                                                                                        Store (DerefOf (Index (N173, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                    }

                                                                                    If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                    {
                                                                                        Store (DerefOf (Index (N173, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LOr (LEqual (LCDD, 0x0015CC25), LEqual (LCDD, 0x02B2E430)))
                                                                                    {
                                                                                        If (LEqual (LCDD, 0x0015CC25))
                                                                                        {
                                                                                            If (LNotEqual (DVID, 0xFFFF))
                                                                                            {
                                                                                                Store (DerefOf (Index (IN14, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                            }

                                                                                            If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                            {
                                                                                                Store (DerefOf (Index (IN14, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                            }
                                                                                        }

                                                                                        If (LEqual (LCDD, 0x02B2E430))
                                                                                        {
                                                                                            If (LNotEqual (DVID, 0xFFFF))
                                                                                            {
                                                                                                Store (DerefOf (Index (LG14, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                            }

                                                                                            If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                            {
                                                                                                Store (DerefOf (Index (LG14, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LOr (LEqual (LCDD, 0x5742A34C), LEqual (LCDD, 0x183CAF06)))
                                                                                        {
                                                                                            If (LEqual (LCDD, 0x5742A34C))
                                                                                            {
                                                                                                If (LNotEqual (DVID, 0xFFFF))
                                                                                                {
                                                                                                    Store (DerefOf (Index (SE14, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                }

                                                                                                If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                                {
                                                                                                    Store (DerefOf (Index (SE14, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                }
                                                                                            }

                                                                                            If (LEqual (LCDD, 0x183CAF06))
                                                                                            {
                                                                                                If (LNotEqual (DVID, 0xFFFF))
                                                                                                {
                                                                                                    Store (DerefOf (Index (AU14, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                }

                                                                                                If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                                {
                                                                                                    Store (DerefOf (Index (AU14, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LOr (LEqual (LCDD, 0x22ECAF06), LEqual (LCDD, 0x15A2AF0D)))
                                                                                            {
                                                                                                If (LEqual (LCDD, 0x15A2AF0D))
                                                                                                {
                                                                                                    If (LNotEqual (DVID, 0xFFFF))
                                                                                                    {
                                                                                                        Store (DerefOf (Index (CM15, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                    }

                                                                                                    If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                                    {
                                                                                                        Store (DerefOf (Index (CM15, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                    }
                                                                                                }

                                                                                                If (LEqual (LCDD, 0x22ECAF06))
                                                                                                {
                                                                                                    If (LNotEqual (DVID, 0xFFFF))
                                                                                                    {
                                                                                                        Store (DerefOf (Index (AU15, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                    }

                                                                                                    If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                                    {
                                                                                                        Store (DerefOf (Index (AU15, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LOr (LEqual (LCDD, 0x02ACE430), LEqual (LCDD, 0x4251A34C)))
                                                                                                {
                                                                                                    If (LEqual (LCDD, 0x4251A34C))
                                                                                                    {
                                                                                                        If (LNotEqual (DVID, 0xFFFF))
                                                                                                        {
                                                                                                            Store (DerefOf (Index (SE15, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                        }

                                                                                                        If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                                        {
                                                                                                            Store (DerefOf (Index (SE15, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                        }
                                                                                                    }

                                                                                                    If (LEqual (LCDD, 0x02ACE430))
                                                                                                    {
                                                                                                        If (LNotEqual (DVID, 0xFFFF))
                                                                                                        {
                                                                                                            Store (DerefOf (Index (LG15, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                        }

                                                                                                        If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                                        {
                                                                                                            Store (DerefOf (Index (LG15, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LOr (LEqual (LCDD, 0x02D1E430), LEqual (LCDD, 0x1719AF0D)))
                                                                                                    {
                                                                                                        If (LEqual (LCDD, 0x02D1E430))
                                                                                                        {
                                                                                                            If (LNotEqual (DVID, 0xFFFF))
                                                                                                            {
                                                                                                                Store (DerefOf (Index (LG17, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                            }

                                                                                                            If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                                            {
                                                                                                                Store (DerefOf (Index (LG17, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                            }
                                                                                                        }

                                                                                                        If (LEqual (LCDD, 0x1719AF0D))
                                                                                                        {
                                                                                                            If (LNotEqual (DVID, 0xFFFF))
                                                                                                            {
                                                                                                                Store (DerefOf (Index (N173, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                            }

                                                                                                            If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                                            {
                                                                                                                Store (DerefOf (Index (N173, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (LCDD, 0x139EAF06))
                                                                                                        {
                                                                                                            If (LNotEqual (DVID, 0xFFFF))
                                                                                                            {
                                                                                                                Store (DerefOf (Index (AU17, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                            }

                                                                                                            If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                                            {
                                                                                                                Store (DerefOf (Index (AU17, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                            }
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LOr (LEqual (LCDD, 0x027AE430), LEqual (LCDD, 0x3354A34C)))
                                                                                                            {
                                                                                                                If (LEqual (LCDD, 0x027AE430))
                                                                                                                {
                                                                                                                    If (LNotEqual (DVID, 0xFFFF))
                                                                                                                    {
                                                                                                                        Store (DerefOf (Index (L173, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                                    }

                                                                                                                    If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                                                    {
                                                                                                                        Store (DerefOf (Index (L173, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                                    }
                                                                                                                }

                                                                                                                If (LEqual (LCDD, 0x3354A34C))
                                                                                                                {
                                                                                                                    If (LNotEqual (DVID, 0xFFFF))
                                                                                                                    {
                                                                                                                        Store (DerefOf (Index (SE17, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                                    }

                                                                                                                    If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                                                    {
                                                                                                                        Store (DerefOf (Index (SE17, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LNotEqual (DVID, 0xFFFF))
                                                                                                                {
                                                                                                                    Store (DerefOf (Index (BC1A, Local0)), BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                                }

                                                                                                                If (LNotEqual (^^^^P0P3.VGA.DVID, 0xFFFF))
                                                                                                                {
                                                                                                                    Store (DerefOf (Index (BC1A, Local0)), ^^^^P0P3.VGA.BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }

                                    Store (0x0B, Local0)
                                }

                                Increment (Local0)
                            }
                        }
                    }

                    Device (LCD2)
                    {
                        Name (_ADR, 0x0400)  // _ADR: Address
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            Store ("LCD -- _DCS", Debug)
                            If (LCA2)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Store ("LCD -- _DCS", Debug)
                            If (LCA2)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            Store ("LCD -- _DSS", Debug)
                        }

                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            If (ECON)
                            {
                                If (LEqual (And (^^^^LPCB.EC0.QWHK, 0x10), 0x10))
                                {
                                    Return (BCLQ) /* \BCLQ */
                                }
                                Else
                                {
                                    Return (BCLT) /* \BCLT */
                                }
                            }
                            Else
                            {
                                Return (BCLT) /* \BCLT */
                            }
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If (ECON)
                            {
                                SBCM (Arg0)
                            }
                        }

                        Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                        {
                            If (ECON)
                            {
                                If (LEqual (And (^^^^LPCB.EC0.QWHK, 0x10), 0x10))
                                {
                                    Return (BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                }
                                Else
                                {
                                    Return (GBQC ())
                                }
                            }
                        }

                        Method (GBQC, 0, NotSerialized)
                        {
                            Store (Zero, Local0)
                            If (LEqual (^^^^LPCB.EC0.BRTL, 0x46))
                            {
                                Store (0x3C, ^^^^LPCB.EC0.BRTL) /* \_SB_.PCI0.LPCB.EC0_.BRTL */
                            }

                            Store (^^^^LPCB.EC0.BRTL, Local1)
                            While (LLess (Local0, 0x0B))
                            {
                                Store (DerefOf (Index (BCLI, Local0)), Local2)
                                If (LEqual (Local1, Local2))
                                {
                                    Add (Local0, 0x02, Local2)
                                    Store (DerefOf (Index (BCLT, Local2)), Local3)
                                    Store (0x0B, Local0)
                                }

                                Increment (Local0)
                            }

                            Return (Local3)
                        }

                        Method (SBCM, 1, NotSerialized)
                        {
                            If (LEqual (And (^^^^LPCB.EC0.QWHK, 0x10), 0x10))
                            {
                                Store (0x02, Local0)
                                While (LLess (Local0, 0x0D))
                                {
                                    Store (DerefOf (Index (BCLQ, Local0)), Local1)
                                    If (LEqual (Arg0, Local1))
                                    {
                                        Store (Arg0, BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                        ^^^^GFX0.AINT (One, Arg0)
                                        Store (0x0D, Local0)
                                    }

                                    Increment (Local0)
                                }
                            }
                            Else
                            {
                                Store (Zero, Local0)
                                While (LLess (Local0, 0x0B))
                                {
                                    Add (Local0, 0x02, Local1)
                                    Store (DerefOf (Index (BCLT, Local1)), Local2)
                                    If (LEqual (Arg0, Local2))
                                    {
                                        Store (DerefOf (Index (BCLI, Local0)), DPBL) /* \DPBL */
                                        Store (DPBL, ^^^^LPCB.EC0.BRTL) /* \_SB_.PCI0.LPCB.EC0_.BRTL */
                                        ^^^^GFX0.AINT (One, DPBL)
                                        Store (0x0B, Local0)
                                    }

                                    Increment (Local0)
                                }
                            }
                        }
                    }

                    Device (HDM1)
                    {
                        Name (_ADR, 0x0210)  // _ADR: Address
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            Store ("HDMI TV -- _DCS", Debug)
                            If (HDT1)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Store ("HDMI TV -- _DCS", Debug)
                            If (HDT1)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            Store ("HDMI TV -- _DSS", Debug)
                        }
                    }

                    Device (HDM2)
                    {
                        Name (_ADR, 0x0300)  // _ADR: Address
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            Store ("HDMI TV -- _DCS", Debug)
                            If (HDT2)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Store ("HDMI TV -- _DCS", Debug)
                            If (HDT2)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            Store ("HDMI TV -- _DSS", Debug)
                        }
                    }

                    Device (HDM3)
                    {
                        Name (_ADR, 0x0220)  // _ADR: Address
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            Store ("HDMI TV -- _DCS", Debug)
                            If (HDT3)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Store ("HDMI TV -- _DCS", Debug)
                            If (HDT3)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            Store ("HDMI TV -- _DSS", Debug)
                        }
                    }

                    Name (MSKN, Zero)
                    Name (NCOD, 0x81)
                    Name (SSPS, Zero)
                    Name (DSWR, Zero)
                    Method (ATIF, 2, Serialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Name (TMP0, Buffer (0x0100)
                            {
                                 0x00                                             /* . */
                            })
                            CreateWordField (TMP0, Zero, F0SS)
                            CreateWordField (TMP0, 0x02, F0IV)
                            CreateDWordField (TMP0, 0x04, F0SN)
                            CreateDWordField (TMP0, 0x08, F0SF)
                            Store (0x0C, F0SS) /* \_SB_.PCI0.P0P2.VGA_.ATIF.F0SS */
                            Store (One, F0IV) /* \_SB_.PCI0.P0P2.VGA_.ATIF.F0IV */
                            Store (0x51, F0SN) /* \_SB_.PCI0.P0P2.VGA_.ATIF.F0SN */
                            Store (F0SN, MSKN) /* \_SB_.PCI0.P0P2.VGA_.MSKN */
                            Store (0x03F7, F0SF) /* \_SB_.PCI0.P0P2.VGA_.ATIF.F0SF */
                            Return (TMP0) /* \_SB_.PCI0.P0P2.VGA_.ATIF.TMP0 */
                        }

                        If (LEqual (Arg0, One))
                        {
                            Name (TMP1, Buffer (0x0100)
                            {
                                 0x00                                             /* . */
                            })
                            CreateWordField (TMP1, Zero, F1SS)
                            CreateDWordField (TMP1, 0x02, F1VF)
                            CreateDWordField (TMP1, 0x06, F1FG)
                            Store (0x0A, F1SS) /* \_SB_.PCI0.P0P2.VGA_.ATIF.F1SS */
                            Store (0x03, F1VF) /* \_SB_.PCI0.P0P2.VGA_.ATIF.F1VF */
                            Store (One, F1FG) /* \_SB_.PCI0.P0P2.VGA_.ATIF.F1FG */
                            Return (TMP1) /* \_SB_.PCI0.P0P2.VGA_.ATIF.TMP1 */
                        }

                        If (LEqual (Arg0, 0x02))
                        {
                            Name (TMP2, Buffer (0x0100)
                            {
                                 0x00                                             /* . */
                            })
                            CreateWordField (TMP2, Zero, F2SS)
                            CreateDWordField (TMP2, 0x02, F2PR)
                            CreateByteField (TMP2, 0x06, F2EM)
                            CreateByteField (TMP2, 0x07, F2TG)
                            CreateByteField (TMP2, 0x08, F2SI)
                            CreateByteField (TMP2, 0x09, F2FG)
                            CreateByteField (TMP2, 0x0A, F2FI)
                            CreateByteField (TMP2, 0x0B, F2SP)
                            Store (0x0C, F2SS) /* \_SB_.PCI0.P0P2.VGA_.ATIF.F2SS */
                            Name (STS2, Zero)
                            Or (DSWR, STS2, STS2) /* \_SB_.PCI0.P0P2.VGA_.ATIF.STS2 */
                            Store (STS2, F2PR) /* \_SB_.PCI0.P0P2.VGA_.ATIF.F2PR */
                            If (And (DSWR, 0x10))
                            {
                                Store (0x10, F2PR) /* \_SB_.PCI0.P0P2.VGA_.ATIF.F2PR */
                                Store (SSPS, F2SP) /* \_SB_.PCI0.P0P2.VGA_.ATIF.F2SP */
                                CMSW (0x77, SSPS)
                                And (DSWR, 0xEF, DSWR) /* \_SB_.PCI0.P0P2.VGA_.DSWR */
                            }

                            If (And (DSWR, One))
                            {
                                Store (One, F2PR) /* \_SB_.PCI0.P0P2.VGA_.ATIF.F2PR */
                                And (DSWR, 0xFE, DSWR) /* \_SB_.PCI0.P0P2.VGA_.DSWR */
                            }

                            If (And (DSWR, 0x40))
                            {
                                Store (0x40, F2PR) /* \_SB_.PCI0.P0P2.VGA_.ATIF.F2PR */
                                And (DSWR, 0xBF, DSWR) /* \_SB_.PCI0.P0P2.VGA_.DSWR */
                            }

                            Return (TMP2) /* \_SB_.PCI0.P0P2.VGA_.ATIF.TMP2 */
                        }

                        Return (Zero)
                    }

                    Method (AFN0, 0, Serialized)
                    {
                        If (And (MSKN, One))
                        {
                            Store (One, DSWR) /* \_SB_.PCI0.P0P2.VGA_.DSWR */
                            Notify (VGA, NCOD)
                        }
                    }

                    Method (AFN4, 1, Serialized)
                    {
                        If (And (MSKN, 0x10))
                        {
                            Store (0x10, DSWR) /* \_SB_.PCI0.P0P2.VGA_.DSWR */
                            Store (Arg0, Local0)
                            Store (SSPS, Local1)
                            Store (Local0, SSPS) /* \_SB_.PCI0.P0P2.VGA_.SSPS */
                            Notify (VGA, NCOD)
                        }
                    }
                }
            }

            Device (P0P3)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02) /* \_SB_.AR02 */
                    }

                    Return (PR02) /* \_SB_.PR02 */
                }

                Device (PEGP)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (SWIT, One)
                    Name (CRTA, One)
                    Name (LCA1, One)
                    Name (HDT1, One)
                    Name (LCA2, One)
                    Name (HDT2, One)
                    Name (HDT3, One)
                    OperationRegion (PSID, PCI_Config, Zero, 0x20)
                    Field (PSID, AnyAcc, NoLock, Preserve)
                    {
                        DVID,   16, 
                        SVID,   16, 
                        Offset (0x18), 
                        VGAB,   32
                    }

                    Name (B0D2, Zero)
                    Name (B0D3, Zero)
                    OperationRegion (AMBA, SystemMemory, Or (And (VGAB, 0xFFFFFFE0, B0D3) /* \_SB_.PCI0.P0P3.VGA_.B0D3 */, 0x6590, B0D2) /* \_SB_.PCI0.P0P3.VGA_.B0D2 */, 0x10)
                    Field (AMBA, AnyAcc, Lock, Preserve)
                    {
                        Offset (0x0D), 
                        BRTL,   8
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_PSC, Zero)  // _PSC: Power State Current
                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        Store (0xE7, DBGD) /* \DBGD */
                        TRAP (TRTI, 0x21)
                        P8XH (0x04, 0xE7, Zero)
                        P8XH (0x04, 0xE7, One)
                        Store (Zero, _PSC) /* \_SB_.PCI0.P0P3.VGA_._PSC */
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Store (0x03, _PSC) /* \_SB_.PCI0.P0P3.VGA_._PSC */
                    }

                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        Store (And (Arg0, 0x03), SWIT) /* \_SB_.PCI0.P0P3.VGA_.SWIT */
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02)))
                        {
                            Return (Package (0x03)
                            {
                                0x80010100, 
                                0x80010400, 
                                0x80010300
                            })
                        }
                        Else
                        {
                            Return (Package (0x03)
                            {
                                0x00010100, 
                                0x00010110, 
                                0x00010210
                            })
                        }
                    }

                    Device (CRT)
                    {
                        Name (_ADR, 0x0100)  // _ADR: Address
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            Store ("CRT -- _DCS", Debug)
                            If (CRTA)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Store ("CRT -- _DGS", Debug)
                            If (CRTA)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            Store ("CRT -- _DSS", Debug)
                        }
                    }

                    Device (LCD1)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            Store ("LCD -- _DCS", Debug)
                            If (LCA1)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Store ("LCD -- _DCS", Debug)
                            If (LCA1)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            Store ("LCD -- _DSS", Debug)
                        }

                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            Return (BCLT) /* \BCLT */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            SBCM (Arg0)
                        }

                        Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                        {
                            Return (GBQC ())
                        }

                        Method (GBQC, 0, NotSerialized)
                        {
                            Store (Zero, Local0)
                            If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                            {
                                Store (^^^^P0P2.VGA.BRTL, Local1)
                            }

                            If (LNotEqual (DVID, 0xFFFF))
                            {
                                Store (BRTL, Local1)
                            }

                            While (LLess (Local0, 0x0B))
                            {
                                If (LOr (LEqual (LCDD, 0x0283E430), LEqual (LCDD, 0x159DAF06)))
                                {
                                    Store (DerefOf (Index (BC1B, Local0)), Local2)
                                }
                                Else
                                {
                                    If (LOr (LEqual (LCDD, 0x1592AF0D), LEqual (LCDD, 0x026AE430)))
                                    {
                                        Store (DerefOf (Index (BC5C, Local0)), Local2)
                                    }
                                    Else
                                    {
                                        If (LEqual (LCDD, 0x22ECAF06))
                                        {
                                            Store (DerefOf (Index (AU15, Local0)), Local2)
                                        }
                                        Else
                                        {
                                            If (LOr (LEqual (LCDD, 0x3651A34C), LEqual (LCDD, 0x3051A34C)))
                                            {
                                                Store (DerefOf (Index (BC1D, Local0)), Local2)
                                            }
                                            Else
                                            {
                                                If (LOr (LEqual (LCDD, 0x4251A34C), LEqual (LCDD, 0x4151A34C)))
                                                {
                                                    Store (DerefOf (Index (SE15, Local0)), Local2)
                                                }
                                                Else
                                                {
                                                    If (LOr (LEqual (LCDD, 0x129EAF06), LEqual (LCDD, 0x139EAF06)))
                                                    {
                                                        If (LEqual (LCDD, 0x139EAF06))
                                                        {
                                                            Store (DerefOf (Index (AU17, Local0)), Local2)
                                                        }
                                                        Else
                                                        {
                                                            Store (DerefOf (Index (BC15, Local0)), Local2)
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LOr (LEqual (LCDD, 0x027BE430), LEqual (LCDD, 0x027AE430)))
                                                        {
                                                            If (LEqual (LCDD, 0x027BE430))
                                                            {
                                                                Store (DerefOf (Index (BC2E, Local0)), Local2)
                                                            }
                                                            Else
                                                            {
                                                                Store (DerefOf (Index (L173, Local0)), Local2)
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LOr (LEqual (LCDD, 0x02D1E430), LEqual (LCDD, 0x02D2E430)))
                                                            {
                                                                Store (DerefOf (Index (LG17, Local0)), Local2)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (LCDD, 0x1711AF0D))
                                                                {
                                                                    Store (DerefOf (Index (BC7D, Local0)), Local2)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (LCDD, 0x15A2AF0D))
                                                                    {
                                                                        Store (DerefOf (Index (CM15, Local0)), Local2)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (LCDD, 0x3254A34C))
                                                                        {
                                                                            Store (DerefOf (Index (BC2D, Local0)), Local2)
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (LCDD, 0x1719AF0D))
                                                                            {
                                                                                Store (DerefOf (Index (N173, Local0)), Local2)
                                                                            }
                                                                            Else
                                                                            {
                                                                                Store (DerefOf (Index (BC1A, Local0)), Local2)
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }

                                If (LEqual (Local1, Local2))
                                {
                                    Add (Local0, 0x02, Local2)
                                    Store (DerefOf (Index (BCLT, Local2)), Local3)
                                    Store (0x0B, Local0)
                                }

                                Increment (Local0)
                            }

                            Return (Local3)
                        }

                        Method (SBCM, 1, NotSerialized)
                        {
                            Store (Zero, Local0)
                            While (LLess (Local0, 0x0B))
                            {
                                Add (Local0, 0x02, Local1)
                                Store (DerefOf (Index (BCLT, Local1)), Local2)
                                If (LEqual (Arg0, Local2))
                                {
                                    If (LOr (LEqual (LCDD, 0x0283E430), LEqual (LCDD, 0x159DAF06)))
                                    {
                                        If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                        {
                                            Store (DerefOf (Index (BC1B, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                        }

                                        If (LNotEqual (DVID, 0xFFFF))
                                        {
                                            Store (DerefOf (Index (BC1B, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                        }
                                    }
                                    Else
                                    {
                                        If (LOr (LEqual (LCDD, 0x1592AF0D), LEqual (LCDD, 0x026AE430)))
                                        {
                                            If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                            {
                                                Store (DerefOf (Index (BC5C, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                            }

                                            If (LNotEqual (DVID, 0xFFFF))
                                            {
                                                Store (DerefOf (Index (BC5C, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (LCDD, 0x22ECAF06))
                                            {
                                                If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                {
                                                    Store (DerefOf (Index (AU15, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                }

                                                If (LNotEqual (DVID, 0xFFFF))
                                                {
                                                    Store (DerefOf (Index (AU15, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                }
                                            }
                                            Else
                                            {
                                                If (LOr (LEqual (LCDD, 0x3651A34C), LEqual (LCDD, 0x3051A34C)))
                                                {
                                                    If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                    {
                                                        Store (DerefOf (Index (BC1D, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                    }

                                                    If (LNotEqual (DVID, 0xFFFF))
                                                    {
                                                        Store (DerefOf (Index (BC1D, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LOr (LEqual (LCDD, 0x129EAF06), LEqual (LCDD, 0x139EAF06)))
                                                    {
                                                        If (LEqual (LCDD, 0x139EAF06))
                                                        {
                                                            If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                            {
                                                                Store (DerefOf (Index (AU17, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                            }

                                                            If (LNotEqual (DVID, 0xFFFF))
                                                            {
                                                                Store (DerefOf (Index (AU17, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                            {
                                                                Store (DerefOf (Index (BC15, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                            }

                                                            If (LNotEqual (DVID, 0xFFFF))
                                                            {
                                                                Store (DerefOf (Index (BC15, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                            }
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LOr (LEqual (LCDD, 0x027BE430), LEqual (LCDD, 0x027AE430)))
                                                        {
                                                            If (LEqual (LCDD, 0x027BE430))
                                                            {
                                                                If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                {
                                                                    Store (DerefOf (Index (BC2E, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                }

                                                                If (LNotEqual (DVID, 0xFFFF))
                                                                {
                                                                    Store (DerefOf (Index (BC2E, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                {
                                                                    Store (DerefOf (Index (L173, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                }

                                                                If (LNotEqual (DVID, 0xFFFF))
                                                                {
                                                                    Store (DerefOf (Index (L173, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                }
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LOr (LEqual (LCDD, 0x02E9E430), LEqual (LCDD, 0x02EBE430)))
                                                            {
                                                                If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                {
                                                                    Store (DerefOf (Index (L14A, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                }

                                                                If (LNotEqual (DVID, 0xFFFF))
                                                                {
                                                                    Store (DerefOf (Index (L14A, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (LCDD, 0x15A2AF0D))
                                                                {
                                                                    If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                    {
                                                                        Store (DerefOf (Index (CM15, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                    }

                                                                    If (LNotEqual (DVID, 0xFFFF))
                                                                    {
                                                                        Store (DerefOf (Index (CM15, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                    }
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (LCDD, 0x02F2E430))
                                                                    {
                                                                        If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                        {
                                                                            Store (DerefOf (Index (L15C, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                        }

                                                                        If (LNotEqual (DVID, 0xFFFF))
                                                                        {
                                                                            Store (DerefOf (Index (L15C, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                        }
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LOr (LEqual (LCDD, 0x4251A34C), LEqual (LCDD, 0x4151A34C)))
                                                                        {
                                                                            If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                            {
                                                                                Store (DerefOf (Index (SE15, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                            }

                                                                            If (LNotEqual (DVID, 0xFFFF))
                                                                            {
                                                                                Store (DerefOf (Index (SE15, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                            }
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LOr (LEqual (LCDD, 0x02D1E430), LEqual (LCDD, 0x02D2E430)))
                                                                            {
                                                                                If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                {
                                                                                    Store (DerefOf (Index (LG17, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                }

                                                                                If (LNotEqual (DVID, 0xFFFF))
                                                                                {
                                                                                    Store (DerefOf (Index (LG17, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (LCDD, 0x1719AF0D))
                                                                                {
                                                                                    If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                    {
                                                                                        Store (DerefOf (Index (N173, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                    }

                                                                                    If (LNotEqual (DVID, 0xFFFF))
                                                                                    {
                                                                                        Store (DerefOf (Index (N173, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LOr (LEqual (LCDD, 0x0015CC25), LEqual (LCDD, 0x02B2E430)))
                                                                                    {
                                                                                        If (LEqual (LCDD, 0x0015CC25))
                                                                                        {
                                                                                            If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                            {
                                                                                                Store (DerefOf (Index (IN14, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                            }

                                                                                            If (LNotEqual (DVID, 0xFFFF))
                                                                                            {
                                                                                                Store (DerefOf (Index (IN14, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                            }
                                                                                        }

                                                                                        If (LEqual (LCDD, 0x02B2E430))
                                                                                        {
                                                                                            If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                            {
                                                                                                Store (DerefOf (Index (LG14, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                            }

                                                                                            If (LNotEqual (DVID, 0xFFFF))
                                                                                            {
                                                                                                Store (DerefOf (Index (LG14, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LOr (LEqual (LCDD, 0x5742A34C), LEqual (LCDD, 0x183CAF06)))
                                                                                        {
                                                                                            If (LEqual (LCDD, 0x5742A34C))
                                                                                            {
                                                                                                If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                                {
                                                                                                    Store (DerefOf (Index (SE14, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                }

                                                                                                If (LNotEqual (DVID, 0xFFFF))
                                                                                                {
                                                                                                    Store (DerefOf (Index (SE14, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                }
                                                                                            }

                                                                                            If (LEqual (LCDD, 0x183CAF06))
                                                                                            {
                                                                                                If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                                {
                                                                                                    Store (DerefOf (Index (AU14, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                }

                                                                                                If (LNotEqual (DVID, 0xFFFF))
                                                                                                {
                                                                                                    Store (DerefOf (Index (AU14, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LOr (LEqual (LCDD, 0x22ECAF06), LEqual (LCDD, 0x15A2AF0D)))
                                                                                            {
                                                                                                If (LEqual (LCDD, 0x15A2AF0D))
                                                                                                {
                                                                                                    If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                                    {
                                                                                                        Store (DerefOf (Index (CM15, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                    }

                                                                                                    If (LNotEqual (DVID, 0xFFFF))
                                                                                                    {
                                                                                                        Store (DerefOf (Index (CM15, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                    }
                                                                                                }

                                                                                                If (LEqual (LCDD, 0x22ECAF06))
                                                                                                {
                                                                                                    If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                                    {
                                                                                                        Store (DerefOf (Index (AU15, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                    }

                                                                                                    If (LNotEqual (DVID, 0xFFFF))
                                                                                                    {
                                                                                                        Store (DerefOf (Index (AU15, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LOr (LEqual (LCDD, 0x02ACE430), LEqual (LCDD, 0x4251A34C)))
                                                                                                {
                                                                                                    If (LEqual (LCDD, 0x4251A34C))
                                                                                                    {
                                                                                                        If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                                        {
                                                                                                            Store (DerefOf (Index (SE15, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                        }

                                                                                                        If (LNotEqual (DVID, 0xFFFF))
                                                                                                        {
                                                                                                            Store (DerefOf (Index (SE15, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                        }
                                                                                                    }

                                                                                                    If (LEqual (LCDD, 0x02ACE430))
                                                                                                    {
                                                                                                        If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                                        {
                                                                                                            Store (DerefOf (Index (LG15, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                        }

                                                                                                        If (LNotEqual (DVID, 0xFFFF))
                                                                                                        {
                                                                                                            Store (DerefOf (Index (LG15, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LOr (LEqual (LCDD, 0x02D1E430), LEqual (LCDD, 0x1719AF0D)))
                                                                                                    {
                                                                                                        If (LEqual (LCDD, 0x02D1E430))
                                                                                                        {
                                                                                                            If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                                            {
                                                                                                                Store (DerefOf (Index (LG17, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                            }

                                                                                                            If (LNotEqual (DVID, 0xFFFF))
                                                                                                            {
                                                                                                                Store (DerefOf (Index (LG17, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                            }
                                                                                                        }

                                                                                                        If (LEqual (LCDD, 0x1719AF0D))
                                                                                                        {
                                                                                                            If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                                            {
                                                                                                                Store (DerefOf (Index (N173, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                            }

                                                                                                            If (LNotEqual (DVID, 0xFFFF))
                                                                                                            {
                                                                                                                Store (DerefOf (Index (N173, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (LCDD, 0x139EAF06))
                                                                                                        {
                                                                                                            If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                                            {
                                                                                                                Store (DerefOf (Index (AU17, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                            }

                                                                                                            If (LNotEqual (DVID, 0xFFFF))
                                                                                                            {
                                                                                                                Store (DerefOf (Index (AU17, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                            }
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LOr (LEqual (LCDD, 0x027AE430), LEqual (LCDD, 0x3354A34C)))
                                                                                                            {
                                                                                                                If (LEqual (LCDD, 0x027AE430))
                                                                                                                {
                                                                                                                    If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                                                    {
                                                                                                                        Store (DerefOf (Index (L173, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                                    }

                                                                                                                    If (LNotEqual (DVID, 0xFFFF))
                                                                                                                    {
                                                                                                                        Store (DerefOf (Index (L173, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                                    }
                                                                                                                }

                                                                                                                If (LEqual (LCDD, 0x3354A34C))
                                                                                                                {
                                                                                                                    If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                                                    {
                                                                                                                        Store (DerefOf (Index (SE17, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                                    }

                                                                                                                    If (LNotEqual (DVID, 0xFFFF))
                                                                                                                    {
                                                                                                                        Store (DerefOf (Index (SE17, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LNotEqual (^^^^P0P2.VGA.DVID, 0xFFFF))
                                                                                                                {
                                                                                                                    Store (DerefOf (Index (BC1A, Local0)), ^^^^P0P2.VGA.BRTL) /* \_SB_.PCI0.P0P2.VGA_.BRTL */
                                                                                                                }

                                                                                                                If (LNotEqual (DVID, 0xFFFF))
                                                                                                                {
                                                                                                                    Store (DerefOf (Index (BC1A, Local0)), BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }

                                    Store (0x0B, Local0)
                                }

                                Increment (Local0)
                            }
                        }
                    }

                    Device (LCD2)
                    {
                        Name (_ADR, 0x0400)  // _ADR: Address
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            Store ("LCD -- _DCS", Debug)
                            If (LCA2)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Store ("LCD -- _DCS", Debug)
                            If (LCA2)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            Store ("LCD -- _DSS", Debug)
                        }

                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            If (ECON)
                            {
                                If (LEqual (And (^^^^LPCB.EC0.QWHK, 0x10), 0x10))
                                {
                                    Return (BCLQ) /* \BCLQ */
                                }
                                Else
                                {
                                    Return (BCLT) /* \BCLT */
                                }
                            }
                            Else
                            {
                                Return (BCLT) /* \BCLT */
                            }
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If (ECON)
                            {
                                SBCM (Arg0)
                            }
                        }

                        Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                        {
                            If (ECON)
                            {
                                If (LEqual (And (^^^^LPCB.EC0.QWHK, 0x10), 0x10))
                                {
                                    Return (BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                }
                                Else
                                {
                                    Return (GBQC ())
                                }
                            }
                        }

                        Method (GBQC, 0, NotSerialized)
                        {
                            Store (Zero, Local0)
                            If (LEqual (^^^^LPCB.EC0.BRTL, 0x46))
                            {
                                Store (0x3C, ^^^^LPCB.EC0.BRTL) /* \_SB_.PCI0.LPCB.EC0_.BRTL */
                            }

                            Store (^^^^LPCB.EC0.BRTL, Local1)
                            While (LLess (Local0, 0x0B))
                            {
                                Store (DerefOf (Index (BCLI, Local0)), Local2)
                                If (LEqual (Local1, Local2))
                                {
                                    Add (Local0, 0x02, Local2)
                                    Store (DerefOf (Index (BCLT, Local2)), Local3)
                                    Store (0x0B, Local0)
                                }

                                Increment (Local0)
                            }

                            Return (Local3)
                        }

                        Method (SBCM, 1, NotSerialized)
                        {
                            If (LEqual (And (^^^^LPCB.EC0.QWHK, 0x10), 0x10))
                            {
                                Store (0x02, Local0)
                                While (LLess (Local0, 0x0D))
                                {
                                    Store (DerefOf (Index (BCLQ, Local0)), Local1)
                                    If (LEqual (Arg0, Local1))
                                    {
                                        Store (Arg0, BRTL) /* \_SB_.PCI0.P0P3.VGA_.BRTL */
                                        ^^^^GFX0.AINT (One, Arg0)
                                        Store (0x0D, Local0)
                                    }

                                    Increment (Local0)
                                }
                            }
                            Else
                            {
                                Store (Zero, Local0)
                                While (LLess (Local0, 0x0B))
                                {
                                    Add (Local0, 0x02, Local1)
                                    Store (DerefOf (Index (BCLT, Local1)), Local2)
                                    If (LEqual (Arg0, Local2))
                                    {
                                        Store (DerefOf (Index (BCLI, Local0)), DPBL) /* \DPBL */
                                        Store (DPBL, ^^^^LPCB.EC0.BRTL) /* \_SB_.PCI0.LPCB.EC0_.BRTL */
                                        ^^^^GFX0.AINT (One, DPBL)
                                        Store (0x0B, Local0)
                                    }

                                    Increment (Local0)
                                }
                            }
                        }
                    }

                    Device (HDM1)
                    {
                        Name (_ADR, 0x0210)  // _ADR: Address
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            Store ("HDMI TV -- _DCS", Debug)
                            If (HDT1)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Store ("HDMI TV -- _DCS", Debug)
                            If (HDT1)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            Store ("HDMI TV -- _DSS", Debug)
                        }
                    }

                    Device (HDM2)
                    {
                        Name (_ADR, 0x0300)  // _ADR: Address
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            Store ("HDMI TV -- _DCS", Debug)
                            If (HDT2)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Store ("HDMI TV -- _DCS", Debug)
                            If (HDT2)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            Store ("HDMI TV -- _DSS", Debug)
                        }
                    }

                    Device (HDM3)
                    {
                        Name (_ADR, 0x0220)  // _ADR: Address
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            Store ("HDMI TV -- _DCS", Debug)
                            If (HDT3)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Store ("HDMI TV -- _DCS", Debug)
                            If (HDT3)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            Store ("HDMI TV -- _DSS", Debug)
                        }
                    }

                    Name (MSKN, Zero)
                    Name (NCOD, 0x81)
                    Name (SSPS, Zero)
                    Name (DSWR, Zero)
                    Method (ATIF, 2, Serialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Name (TMP0, Buffer (0x0100)
                            {
                                 0x00                                             /* . */
                            })
                            CreateWordField (TMP0, Zero, F0SS)
                            CreateWordField (TMP0, 0x02, F0IV)
                            CreateDWordField (TMP0, 0x04, F0SN)
                            CreateDWordField (TMP0, 0x08, F0SF)
                            Store (0x0C, F0SS) /* \_SB_.PCI0.P0P3.VGA_.ATIF.F0SS */
                            Store (One, F0IV) /* \_SB_.PCI0.P0P3.VGA_.ATIF.F0IV */
                            Store (0x51, F0SN) /* \_SB_.PCI0.P0P3.VGA_.ATIF.F0SN */
                            Store (F0SN, MSKN) /* \_SB_.PCI0.P0P3.VGA_.MSKN */
                            Store (0x03F7, F0SF) /* \_SB_.PCI0.P0P3.VGA_.ATIF.F0SF */
                            Return (TMP0) /* \_SB_.PCI0.P0P3.VGA_.ATIF.TMP0 */
                        }

                        If (LEqual (Arg0, One))
                        {
                            Name (TMP1, Buffer (0x0100)
                            {
                                 0x00                                             /* . */
                            })
                            CreateWordField (TMP1, Zero, F1SS)
                            CreateDWordField (TMP1, 0x02, F1VF)
                            CreateDWordField (TMP1, 0x06, F1FG)
                            Store (0x0A, F1SS) /* \_SB_.PCI0.P0P3.VGA_.ATIF.F1SS */
                            Store (0x03, F1VF) /* \_SB_.PCI0.P0P3.VGA_.ATIF.F1VF */
                            Store (One, F1FG) /* \_SB_.PCI0.P0P3.VGA_.ATIF.F1FG */
                            Return (TMP1) /* \_SB_.PCI0.P0P3.VGA_.ATIF.TMP1 */
                        }

                        If (LEqual (Arg0, 0x02))
                        {
                            Name (TMP2, Buffer (0x0100)
                            {
                                 0x00                                             /* . */
                            })
                            CreateWordField (TMP2, Zero, F2SS)
                            CreateDWordField (TMP2, 0x02, F2PR)
                            CreateByteField (TMP2, 0x06, F2EM)
                            CreateByteField (TMP2, 0x07, F2TG)
                            CreateByteField (TMP2, 0x08, F2SI)
                            CreateByteField (TMP2, 0x09, F2FG)
                            CreateByteField (TMP2, 0x0A, F2FI)
                            CreateByteField (TMP2, 0x0B, F2SP)
                            Store (0x0C, F2SS) /* \_SB_.PCI0.P0P3.VGA_.ATIF.F2SS */
                            Name (STS2, Zero)
                            Or (DSWR, STS2, STS2) /* \_SB_.PCI0.P0P3.VGA_.ATIF.STS2 */
                            Store (STS2, F2PR) /* \_SB_.PCI0.P0P3.VGA_.ATIF.F2PR */
                            If (And (DSWR, 0x10))
                            {
                                Store (0x10, F2PR) /* \_SB_.PCI0.P0P3.VGA_.ATIF.F2PR */
                                Store (SSPS, F2SP) /* \_SB_.PCI0.P0P3.VGA_.ATIF.F2SP */
                                CMSW (0x77, SSPS)
                                And (DSWR, 0xEF, DSWR) /* \_SB_.PCI0.P0P3.VGA_.DSWR */
                            }

                            If (And (DSWR, One))
                            {
                                Store (One, F2PR) /* \_SB_.PCI0.P0P3.VGA_.ATIF.F2PR */
                                And (DSWR, 0xFE, DSWR) /* \_SB_.PCI0.P0P3.VGA_.DSWR */
                            }

                            If (And (DSWR, 0x40))
                            {
                                Store (0x40, F2PR) /* \_SB_.PCI0.P0P3.VGA_.ATIF.F2PR */
                                And (DSWR, 0xBF, DSWR) /* \_SB_.PCI0.P0P3.VGA_.DSWR */
                            }

                            Return (TMP2) /* \_SB_.PCI0.P0P3.VGA_.ATIF.TMP2 */
                        }

                        Return (Zero)
                    }

                    Method (AFN0, 0, Serialized)
                    {
                        If (And (MSKN, One))
                        {
                            Store (One, DSWR) /* \_SB_.PCI0.P0P3.VGA_.DSWR */
                            Notify (VGA, NCOD)
                        }
                    }

                    Method (AFN4, 1, Serialized)
                    {
                        If (And (MSKN, 0x10))
                        {
                            Store (0x10, DSWR) /* \_SB_.PCI0.P0P3.VGA_.DSWR */
                            Store (Arg0, Local0)
                            Store (SSPS, Local1)
                            Store (Local0, SSPS) /* \_SB_.PCI0.P0P3.VGA_.SSPS */
                            Notify (VGA, NCOD)
                        }
                    }
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01) /* \_SB_.AR01 */
                    }

                    Return (PR01) /* \_SB_.PR01 */
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC) /* \_SB_.PARC */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC) /* \_SB_.PARC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC) /* \_SB_.PBRC */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC) /* \_SB_.PBRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC) /* \_SB_.PCRC */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC) /* \_SB_.PCRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC) /* \_SB_.PDRC */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC) /* \_SB_.PDRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC) /* \_SB_.PERC */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC) /* \_SB_.PERC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC) /* \_SB_.PFRC */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC) /* \_SB_.PFRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC) /* \_SB_.PGRC */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC) /* \_SB_.PGRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC) /* \_SB_.PHRC */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC) /* \_SB_.PHRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (BFFR, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x0062,             // Range Minimum
                                0x0062,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0066,             // Range Minimum
                                0x0066,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                        })
                        Return (BFFR) /* \_SB_.PCI0.LPCB.EC0_._CRS.BFFR */
                    }

                    OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
                    Field (ERAM, ByteAcc, NoLock, Preserve)
                    {
                        SMPR,   8, 
                        SMST,   8, 
                        SMAD,   8, 
                        SMCM,   8, 
                        SMD0,   256, 
                        BCNT,   8, 
                        SMAA,   8, 
                        BATD,   16, 
                        Offset (0x40), 
                        SW2S,   1, 
                            ,   2, 
                        ADPI,   1, 
                        TRPM,   1, 
                        Offset (0x41), 
                        W7OS,   1, 
                            ,   1, 
                        RFLE,   1, 
                            ,   1, 
                        ECOS,   1, 
                        PFN2,   1, 
                        WOLF,   1, 
                        PFLG,   1, 
                        QWHK,   8, 
                        BBDA,   1, 
                        CIRB,   1, 
                            ,   4, 
                        NQLB,   1, 
                        Offset (0x44), 
                        NICL,   1, 
                        NICD,   1, 
                        Offset (0x45), 
                            ,   2, 
                        QUAD,   1, 
                        Offset (0x46), 
                        Offset (0x4E), 
                        LIDE,   1, 
                        Offset (0x52), 
                        ECLS,   1, 
                        WBSS,   1, 
                        Offset (0x58), 
                        RTMP,   8, 
                        ECT1,   8, 
                        ECT2,   8, 
                        RG5B,   8, 
                        FSPD,   16, 
                        Offset (0x5F), 
                        CFN2,   1, 
                        SFN2,   1, 
                        Offset (0x68), 
                            ,   1, 
                        BDGS,   1, 
                        Offset (0x69), 
                            ,   6, 
                        BTCS,   1, 
                        Offset (0x70), 
                        BCLB,   8, 
                        BCHB,   8, 
                        BFLB,   8, 
                        BFHB,   8, 
                        BVLB,   8, 
                        BVHB,   8, 
                        BCC0,   8, 
                        Offset (0x7E), 
                        BATP,   8, 
                        Offset (0x82), 
                        MBST,   8, 
                        MCUR,   16, 
                        MBRM,   16, 
                        Offset (0x95), 
                        MMST,   4, 
                        DMST,   4, 
                        MBCV,   16, 
                        Offset (0xA0), 
                        QBHK,   8, 
                        Offset (0xA2), 
                        QBBB,   8, 
                        SMTD,   8, 
                        MBTS,   1, 
                        MBTF,   1, 
                            ,   5, 
                        BACR,   1, 
                        MBTC,   1, 
                            ,   2, 
                        MBNH,   1, 
                        Offset (0xA6), 
                        BA1C,   8, 
                        FAPZ,   8, 
                        Offset (0xAA), 
                        ADIM,   1, 
                        SMSZ,   1, 
                            ,   5, 
                        RCDS,   1, 
                        Offset (0xAD), 
                        SRAD,   8, 
                        Offset (0xB2), 
                        RPM1,   8, 
                        RPM2,   8, 
                        CLOW,   4, 
                        CMAX,   4, 
                        Offset (0xCF), 
                            ,   3, 
                        B47W,   1, 
                        Offset (0xD0), 
                        EBPL,   1, 
                        Offset (0xD2), 
                            ,   6, 
                        APWR,   1, 
                        DLYE,   1, 
                        Offset (0xD6), 
                        DBPL,   8, 
                        Offset (0xDA), 
                        EPRW,   8, 
                        PSKB,   1, 
                        PSTP,   1, 
                        PSBA,   1, 
                        PWOL,   1, 
                        Offset (0xDF), 
                        ECBW,   1, 
                        Offset (0xE0), 
                        DLYT,   8, 
                        DLY1,   8, 
                        BRTL,   8, 
                        Offset (0xE6), 
                        SFHK,   8, 
                        GQKS,   7, 
                        Offset (0xF0), 
                            ,   5, 
                        CCET,   1, 
                        WLAE,   1, 
                        TMPS,   1, 
                        Offset (0xF4), 
                        SFAN,   8
                    }

                    Name (Q22L, Zero)
                    Name (Q22C, Zero)
                    Name (BATO, Zero)
                    Name (BATN, Zero)
                    Name (BATF, 0xC0)
                    Name (WBDS, Zero)
                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        Store (One, ECON) /* \ECON */
                        Store (0x6C, CMSI) /* \CMSI */
                        Store (CMSD, Local0)
                        If (LEqual (Local0, 0x14))
                        {
                            Store (0x08, Local1)
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x17))
                            {
                                Store (0x20, Local1)
                            }
                            Else
                            {
                                Store (0x10, Local1)
                            }
                        }

                        Store (Local1, FAPZ) /* \_SB_.PCI0.LPCB.EC0_.FAPZ */
                        GBAS ()
                        If (LGreaterEqual (OSYS, 0x07D9))
                        {
                            Store (One, W7OS) /* \_SB_.PCI0.LPCB.EC0_.W7OS */
                        }
                        Else
                        {
                            Store (Zero, W7OS) /* \_SB_.PCI0.LPCB.EC0_.W7OS */
                        }

                        If (LLess (OSYS, 0x07D6))
                        {
                            If (LNot (IGDS))
                            {
                                CMSW (0x41, 0xCC)
                                TRAP (TRTI, 0x72)
                                CMSW (0x41, Zero)
                            }
                        }

                        If (LAnd (LNotEqual (And (GL07, 0x02), 0x02), 
                            LNotEqual (And (GL04, 0x04), 0x04)))
                        {
                            Store (0xC8, DLY1) /* \_SB_.PCI0.LPCB.EC0_.DLY1 */
                        }
                        Else
                        {
                            If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02)))
                            {
                                Store (0x32, DLY1) /* \_SB_.PCI0.LPCB.EC0_.DLY1 */
                            }
                        }

                        Store (SRAD, Local0)
                        If (LLessEqual (Local0, 0x04))
                        {
                            Store (Subtract (PSTN, One), CUPS) /* \CUPS */
                        }

                        If (LLessEqual (Local0, 0x03))
                        {
                            Store (0x02, CUPS) /* \CUPS */
                        }

                        If (LLessEqual (Local0, One))
                        {
                            Store (Zero, CUPS) /* \CUPS */
                        }

                        If (LEqual (SW2S, Zero))
                        {
                            Store (Zero, CUPS) /* \CUPS */
                        }

                        PSSC (CUPS)
                    }

                    Method (BPOL, 1, NotSerialized)
                    {
                        Store (Arg0, DBPL) /* \_SB_.PCI0.LPCB.EC0_.DBPL */
                        Store (One, EBPL) /* \_SB_.PCI0.LPCB.EC0_.EBPL */
                    }

                    Method (BPOM, 0, NotSerialized)
                    {
                        Store (Zero, DBPL) /* \_SB_.PCI0.LPCB.EC0_.DBPL */
                        Store (Zero, EBPL) /* \_SB_.PCI0.LPCB.EC0_.EBPL */
                    }

                    Name (_GPE, 0x16)  // _GPE: General Purpose Events
                    Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        CMSW (0x77, Zero)
                        SACL ()
                    }

                    Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        CMSW (0x77, Zero)
                        GBAS ()
                        Notify (BAT0, 0x81) // Information Change
                        Notify (BAT0, 0x80) // Status Change
                        If (And (0x02, BATF))
                        {
                            Notify (ACAD, 0x80) // Status Change
                            Store (SW2S, PWRS) /* \PWRS */
                            If (SW2S)
                            {
                                Store (0x03, ^^^^WMID.WEID) /* \_SB_.WMID.WEID */
                                Store (Zero, ^^^^WMID.WMED) /* \_SB_.WMID.WMED */
                                Notify (WMID, 0x80) // Status Change
                                If (LAnd (LLess (OSYS, 0x07D6), LLess (CMSR (0x42), 0x0B)))
                                {
                                    If (IGDS)
                                    {
                                        Store (DerefOf (Index (BCL7, CMSR (0x42))), Local4)
                                        ^^^GFX0.AINT (One, Local4)
                                    }
                                    Else
                                    {
                                        CMSW (0x42, 0x0A)
                                    }
                                }

                                Store (SRAD, Local0)
                                Store (Zero, Local1)
                                If (LEqual (Local0, One))
                                {
                                    Store (Zero, Local1)
                                }

                                If (LEqual (Local0, 0x02))
                                {
                                    Store (0x02, Local1)
                                }

                                If (LEqual (Local0, 0x03))
                                {
                                    Store (0x02, Local1)
                                }

                                If (LEqual (Local0, 0x04))
                                {
                                    Store (Subtract (PSTN, One), Local1)
                                }

                                If (LNotEqual (Local1, CUPS))
                                {
                                    PSSC (Local1)
                                }
                            }
                            Else
                            {
                                If (LAnd (LLess (OSYS, 0x07D6), LLess (CMSR (0x43), 0x0B)))
                                {
                                    If (IGDS)
                                    {
                                        Store (DerefOf (Index (BCL7, CMSR (0x43))), Local4)
                                        ^^^GFX0.AINT (One, Local4)
                                    }
                                    Else
                                    {
                                        CMSW (0x43, 0x05)
                                    }
                                }

                                Store (Zero, SRAD) /* \_SB_.PCI0.LPCB.EC0_.SRAD */
                                PSSC (Zero)
                            }
                        }
                        Else
                        {
                        }

                        PNOT ()
                    }

                    Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (Zero, BACR) /* \_SB_.PCI0.LPCB.EC0_.BACR */
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (GBAS, 0, NotSerialized)
                    {
                        Store (Zero, BATF) /* \_SB_.PCI0.LPCB.EC0_.BATF */
                        Store (MBTS, Local0)
                        Store (SW2S, Local1)
                        ShiftLeft (Local0, 0x06, Local0)
                        ShiftLeft (Local1, One, Local1)
                        If (LNotEqual (And (BATO, 0x40), Local0))
                        {
                            Or (BATF, 0x40, BATF) /* \_SB_.PCI0.LPCB.EC0_.BATF */
                        }

                        If (LNotEqual (And (BATO, 0x02), Local1))
                        {
                            Or (BATF, 0x02, BATF) /* \_SB_.PCI0.LPCB.EC0_.BATF */
                        }

                        Store (Zero, BATO) /* \_SB_.PCI0.LPCB.EC0_.BATO */
                        Or (Local0, Local1, BATO) /* \_SB_.PCI0.LPCB.EC0_.BATO */
                    }

                    Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Sleep (0x14)
                        Store ("_Q80 : Temperature Up", Debug)
                        Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
                        \_TZ.TZ01.OTHD (RTMP)
                    }

                    Method (_Q81, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Sleep (0x14)
                        Store ("_Q81 : Temperature Down", Debug)
                        Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
                        \_TZ.TZ01.OTHD (RTMP)
                    }

                    Method (_Q8A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LIDE)
                        {
                            Store ("_Q8A : LID Switch Event", Debug)
                            Store (Zero, LIDE) /* \_SB_.PCI0.LPCB.EC0_.LIDE */
                            Sleep (0x14)
                            Notify (LID0, 0x80) // Status Change
                        }
                    }

                    Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (IGDS)
                        {
                            ^^^GFX0.GHDS (Zero)
                            Sleep (0xC8)
                        }
                        Else
                        {
                            If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02))) {}
                            Else
                            {
                                TRAP (TRTI, 0x0B)
                                Store (NSTE, Local3)
                                If (LNotEqual (^^^P0P2.VGA.DVID, 0xFFFF))
                                {
                                    Store (And (Local3, One), ^^^P0P2.VGA.LCA1) /* \_SB_.PCI0.P0P2.VGA_.LCA1 */
                                    Store (ShiftRight (And (Local3, 0x02), One), ^^^P0P2.VGA.CRTA) /* \_SB_.PCI0.P0P2.VGA_.CRTA */
                                    Store (ShiftRight (And (Local3, 0x10), 0x04), ^^^P0P2.VGA.HDT1) /* \_SB_.PCI0.P0P2.VGA_.HDT1 */
                                    Notify (^^^P0P2.VGA, 0x80) // Status Change
                                }

                                If (LNotEqual (^^^P0P3.VGA.DVID, 0xFFFF))
                                {
                                    Store (And (Local3, One), ^^^P0P3.VGA.LCA1) /* \_SB_.PCI0.P0P3.VGA_.LCA1 */
                                    Store (ShiftRight (And (Local3, 0x02), One), ^^^P0P3.VGA.CRTA) /* \_SB_.PCI0.P0P3.VGA_.CRTA */
                                    Store (ShiftRight (And (Local3, 0x10), 0x04), ^^^P0P3.VGA.HDT1) /* \_SB_.PCI0.P0P3.VGA_.HDT1 */
                                    Notify (^^^P0P3.VGA, 0x80) // Status Change
                                }
                            }

                            Sleep (0x01F4)
                        }
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LGreaterEqual (OSYS, 0x07D6))
                        {
                            If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02)))
                            {
                                Notify (^^^P0P3.VGA.LCD2, 0x86) // Device-Specific
                                Notify (^^^GFX0.DD02, 0x86) // Device-Specific
                            }
                            Else
                            {
                                If (IGDS)
                                {
                                    P8XH (0x04, 0xC7, Zero)
                                    P8XH (0x04, 0xC7, One)
                                    Notify (^^^GFX0.DD02, 0x86) // Device-Specific
                                }
                                Else
                                {
                                    P8XH (0x04, 0xC8, Zero)
                                    P8XH (0x04, 0xC8, One)
                                    If (LNotEqual (^^^P0P2.VGA.DVID, 0xFFFF))
                                    {
                                        Notify (^^^P0P2.VGA.LCD1, 0x86) // Device-Specific
                                    }

                                    If (LNotEqual (^^^P0P3.VGA.DVID, 0xFFFF))
                                    {
                                        Notify (^^^P0P3.VGA.LCD1, 0x86) // Device-Specific
                                    }
                                }
                            }
                        }
                        Else
                        {
                            BRXP (One)
                        }
                    }

                    Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LGreaterEqual (OSYS, 0x07D6))
                        {
                            If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02)))
                            {
                                Notify (^^^P0P3.VGA.LCD2, 0x87) // Device-Specific
                                Notify (^^^GFX0.DD02, 0x87) // Device-Specific
                            }
                            Else
                            {
                                If (IGDS)
                                {
                                    P8XH (0x04, 0xC9, Zero)
                                    P8XH (0x04, 0xC9, One)
                                    Notify (^^^GFX0.DD02, 0x87) // Device-Specific
                                }
                                Else
                                {
                                    P8XH (0x04, 0xCA, Zero)
                                    P8XH (0x04, 0xCA, One)
                                    If (LNotEqual (^^^P0P2.VGA.DVID, 0xFFFF))
                                    {
                                        Notify (^^^P0P2.VGA.LCD1, 0x87) // Device-Specific
                                    }

                                    If (LNotEqual (^^^P0P3.VGA.DVID, 0xFFFF))
                                    {
                                        Notify (^^^P0P3.VGA.LCD1, 0x87) // Device-Specific
                                    }
                                }
                            }
                        }
                        Else
                        {
                            BRXP (0x02)
                        }
                    }

                    Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x15, P80H) /* \P80H */
                        Store (CMSR (0x49), WAB1) /* \WAB1 */
                        If (And (WAB1, 0x08))
                        {
                            And (WAB1, 0xF7, WAB1) /* \WAB1 */
                            Store (Zero, RFLE) /* \_SB_.PCI0.LPCB.EC0_.RFLE */
                        }
                        Else
                        {
                            Or (WAB1, 0x08, WAB1) /* \WAB1 */
                            If (LEqual (WAOK, Zero))
                            {
                                If (And (WBLC, One))
                                {
                                    Store (One, RFLE) /* \_SB_.PCI0.LPCB.EC0_.RFLE */
                                }
                            }
                        }

                        If (LEqual (WAOK, Zero))
                        {
                            If (And (WAB1, 0x0A))
                            {
                                Or (WAB1, 0x02, WAB1) /* \WAB1 */
                                Or (WAB2, 0x02, WAB2) /* \WAB2 */
                                Or (WAB3, 0x02, WAB3) /* \WAB3 */
                            }
                            Else
                            {
                                Or (WAB1, 0x0A, WAB1) /* \WAB1 */
                                Or (WAB2, 0x0A, WAB2) /* \WAB2 */
                                Or (WAB3, 0x0A, WAB3) /* \WAB3 */
                            }

                            Or (WAB5, 0x08, WAB5) /* \WAB5 */
                            Or (WAB4, 0x08, WAB4) /* \WAB4 */
                        }
                        Else
                        {
                            Store (0x07, WAB5) /* \WAB5 */
                            Store (Zero, WAB4) /* \WAB4 */
                            If (And (WAB1, 0x02))
                            {
                                Or (WAB4, One, WAB4) /* \WAB4 */
                            }

                            If (And (WAB2, 0x02))
                            {
                                Or (WAB4, 0x02, WAB4) /* \WAB4 */
                            }

                            If (And (WAB3, 0x02))
                            {
                                Or (WAB4, 0x04, WAB4) /* \WAB4 */
                            }
                        }

                        TRAP (TRTI, 0x20)
                        If (LEqual (WAOK, One))
                        {
                            If (WA40)
                            {
                                Store (0x05, ^^^^WMID.WEID) /* \_SB_.WMID.WEID */
                            }
                            Else
                            {
                                Store (0x05, ^^^^WMID.WEID) /* \_SB_.WMID.WEID */
                            }

                            Store (Zero, ^^^^WMID.WMED) /* \_SB_.WMID.WMED */
                            Notify (WMID, 0x80) // Status Change
                        }
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store ("!!! DVD/Music Button pressed !!!", Debug)
                        Store (0x04, ^^^^WMID.WEID) /* \_SB_.WMID.WEID */
                        Store (Zero, ^^^^WMID.WMED) /* \_SB_.WMID.WMED */
                        Notify (WMID, 0x80) // Status Change
                    }

                    Method (_Q8E, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Sleep (0x14)
                        Store (CLOW, Q8E0) /* \Q8E0 */
                        If (LLess (Q8E0, Subtract (PSTN, One)))
                        {
                            Increment (Q8E0)
                        }

                        CPUT ()
                        Store (CUPS, CLOW) /* \_SB_.PCI0.LPCB.EC0_.CLOW */
                    }

                    Method (_Q8F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Sleep (0x14)
                        Store (CLOW, Q8E0) /* \Q8E0 */
                        If (LGreater (Q8E0, Zero))
                        {
                            Decrement (Q8E0)
                        }

                        CPUT ()
                        Store (CUPS, CLOW) /* \_SB_.PCI0.LPCB.EC0_.CLOW */
                    }

                    Method (_Q30, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_Q90, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        ^^^GFX0.AFN6 ()
                    }

                    Method (_Q92, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (ECON)
                        {
                            Store (DMST, Local0)
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            Store (Local0, _T_0) /* \_SB_.PCI0.LPCB.EC0_._Q92._T_0 */
                            If (LEqual (_T_0, Zero))
                            {
                                Store (Zero, PSVD) /* \PSVD */
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    Store (0x19, PSVD) /* \PSVD */
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        Store (0x12, PSVD) /* \PSVD */
                                    }
                                }
                            }

                            Notify (\_TZ.TZ01, 0x81) // Thermal Trip Point Change
                        }
                    }

                    Method (_Q99, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0xEE, SSMP) /* \SSMP */
                    }

                    Method (SACL, 0, NotSerialized)
                    {
                        Store (CMSR (0x77), Local2)
                        And (One, SW2S, Local0)
                        If (LAnd (LNotEqual (And (GL07, 0x02), 0x02), 
                            LNotEqual (And (GL04, 0x04), 0x04)))
                        {
                            If (Local0)
                            {
                                If (LGreater (SRAD, 0x02))
                                {
                                    If (LNotEqual (^^^P0P2.VGA.DVID, 0xFFFF))
                                    {
                                        If (LNotEqual (Local2, 0x03))
                                        {
                                            CMSW (0x77, Zero)
                                            ^^^P0P2.VGA.AFN4 (0x03)
                                        }
                                    }

                                    If (LNotEqual (^^^P0P3.VGA.DVID, 0xFFFF))
                                    {
                                        If (LNotEqual (Local2, 0x03))
                                        {
                                            CMSW (0x77, Zero)
                                            ^^^P0P3.VGA.AFN4 (0x03)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LNotEqual (^^^P0P2.VGA.DVID, 0xFFFF))
                                    {
                                        If (LNotEqual (Local2, One))
                                        {
                                            CMSW (0x77, Zero)
                                            ^^^P0P2.VGA.AFN4 (One)
                                        }
                                    }

                                    If (LNotEqual (^^^P0P3.VGA.DVID, 0xFFFF))
                                    {
                                        If (LNotEqual (Local2, One))
                                        {
                                            CMSW (0x77, Zero)
                                            ^^^P0P3.VGA.AFN4 (One)
                                        }
                                    }
                                }
                            }
                            Else
                            {
                                If (LNotEqual (^^^P0P2.VGA.DVID, 0xFFFF))
                                {
                                    If (LNotEqual (Local2, 0x02))
                                    {
                                        CMSW (0x77, Zero)
                                        ^^^P0P2.VGA.AFN4 (0x02)
                                    }
                                }

                                If (LNotEqual (^^^P0P3.VGA.DVID, 0xFFFF))
                                {
                                    If (LNotEqual (Local2, 0x02))
                                    {
                                        CMSW (0x77, Zero)
                                        ^^^P0P3.VGA.AFN4 (0x02)
                                    }
                                }
                            }
                        }
                        Else
                        {
                            If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02)))
                            {
                                If (Local0)
                                {
                                    If (LGreater (SRAD, 0x02))
                                    {
                                        If (LNotEqual (Local2, 0x03))
                                        {
                                            CMSW (0x77, Zero)
                                            ^^^GFX0.AFN4 (0x03)
                                        }
                                    }
                                    Else
                                    {
                                        If (LNotEqual (Local2, One))
                                        {
                                            CMSW (0x77, Zero)
                                            ^^^GFX0.AFN4 (One)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LNotEqual (Local2, 0x02))
                                    {
                                        CMSW (0x77, Zero)
                                        ^^^GFX0.AFN4 (0x02)
                                    }
                                }
                            }
                        }
                    }

                    Field (ERAM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x04), 
                        SMW0,   16
                    }

                    Field (ERAM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x04), 
                        SMB0,   8
                    }

                    Field (ERAM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x04), 
                        FLD0,   64
                    }

                    Field (ERAM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x04), 
                        FLD1,   128
                    }

                    Field (ERAM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x04), 
                        FLD2,   192
                    }

                    Field (ERAM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x04), 
                        FLD3,   256
                    }

                    Mutex (MUT0, 0x00)
                    Mutex (MUT1, 0x00)
                    Method (SMRD, 4, NotSerialized)
                    {
                        If (LNot (ECON))
                        {
                            Return (0xFF)
                        }

                        If (LNotEqual (Arg0, 0x07))
                        {
                            If (LNotEqual (Arg0, 0x09))
                            {
                                If (LNotEqual (Arg0, 0x0B))
                                {
                                    Return (0x19)
                                }
                            }
                        }

                        Acquire (MUT0, 0xFFFF)
                        Store (0x04, Local0)
                        While (LGreater (Local0, One))
                        {
                            And (SMST, 0x40, SMST) /* \_SB_.PCI0.LPCB.EC0_.SMST */
                            Store (Arg2, SMCM) /* \_SB_.PCI0.LPCB.EC0_.SMCM */
                            Store (Arg1, SMAD) /* \_SB_.PCI0.LPCB.EC0_.SMAD */
                            Store (Arg0, SMPR) /* \_SB_.PCI0.LPCB.EC0_.SMPR */
                            Store (Zero, Local3)
                            While (LNot (And (SMST, 0xBF, Local1)))
                            {
                                Sleep (0x02)
                                Increment (Local3)
                                If (LEqual (Local3, 0x32))
                                {
                                    And (SMST, 0x40, SMST) /* \_SB_.PCI0.LPCB.EC0_.SMST */
                                    Store (Arg2, SMCM) /* \_SB_.PCI0.LPCB.EC0_.SMCM */
                                    Store (Arg1, SMAD) /* \_SB_.PCI0.LPCB.EC0_.SMAD */
                                    Store (Arg0, SMPR) /* \_SB_.PCI0.LPCB.EC0_.SMPR */
                                    Store (Zero, Local3)
                                }
                            }

                            If (LEqual (Local1, 0x80))
                            {
                                Store (Zero, Local0)
                            }
                            Else
                            {
                                Decrement (Local0)
                            }
                        }

                        If (Local0)
                        {
                            Store (And (Local1, 0x1F), Local0)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x07))
                            {
                                Store (SMB0, Arg3)
                            }

                            If (LEqual (Arg0, 0x09))
                            {
                                Store (SMW0, Arg3)
                            }

                            If (LEqual (Arg0, 0x0B))
                            {
                                Store (BCNT, Local3)
                                ShiftRight (0x0100, 0x03, Local2)
                                If (LGreater (Local3, Local2))
                                {
                                    Store (Local2, Local3)
                                }

                                If (LLess (Local3, 0x11))
                                {
                                    Store (FLD1, Local2)
                                }
                                Else
                                {
                                    If (LLess (Local3, 0x19))
                                    {
                                        Store (FLD2, Local2)
                                    }
                                    Else
                                    {
                                        Store (FLD3, Local2)
                                    }
                                }

                                Increment (Local3)
                                Store (Buffer (Local3) {}, Local4)
                                Decrement (Local3)
                                Store (Zero, Local5)
                                While (LGreater (Local3, Local5))
                                {
                                    GBFE (Local2, Local5, RefOf (Local6))
                                    PBFE (Local4, Local5, Local6)
                                    Increment (Local5)
                                }

                                PBFE (Local4, Local5, Zero)
                                Store (Local4, Arg3)
                            }
                        }

                        Release (MUT0)
                        Return (Local0)
                    }

                    Method (SMWR, 4, NotSerialized)
                    {
                        If (LNot (ECON))
                        {
                            Return (0xFF)
                        }

                        If (LNotEqual (Arg0, 0x06))
                        {
                            If (LNotEqual (Arg0, 0x08))
                            {
                                If (LNotEqual (Arg0, 0x0A))
                                {
                                    Return (0x19)
                                }
                            }
                        }

                        Acquire (MUT0, 0xFFFF)
                        Store (0x04, Local0)
                        While (LGreater (Local0, One))
                        {
                            If (LEqual (Arg0, 0x06))
                            {
                                Store (Arg3, SMB0) /* \_SB_.PCI0.LPCB.EC0_.SMB0 */
                            }

                            If (LEqual (Arg0, 0x08))
                            {
                                Store (Arg3, SMW0) /* \_SB_.PCI0.LPCB.EC0_.SMW0 */
                            }

                            If (LEqual (Arg0, 0x0A))
                            {
                                Store (Arg3, SMD0) /* \_SB_.PCI0.LPCB.EC0_.SMD0 */
                            }

                            And (SMST, 0x40, SMST) /* \_SB_.PCI0.LPCB.EC0_.SMST */
                            Store (Arg2, SMCM) /* \_SB_.PCI0.LPCB.EC0_.SMCM */
                            Store (Arg1, SMAD) /* \_SB_.PCI0.LPCB.EC0_.SMAD */
                            Store (Arg0, SMPR) /* \_SB_.PCI0.LPCB.EC0_.SMPR */
                            Store (Zero, Local3)
                            While (LNot (And (SMST, 0xBF, Local1)))
                            {
                                Sleep (0x02)
                                Increment (Local3)
                                If (LEqual (Local3, 0x32))
                                {
                                    And (SMST, 0x40, SMST) /* \_SB_.PCI0.LPCB.EC0_.SMST */
                                    Store (Arg2, SMCM) /* \_SB_.PCI0.LPCB.EC0_.SMCM */
                                    Store (Arg1, SMAD) /* \_SB_.PCI0.LPCB.EC0_.SMAD */
                                    Store (Arg0, SMPR) /* \_SB_.PCI0.LPCB.EC0_.SMPR */
                                    Store (Zero, Local3)
                                }
                            }

                            If (LEqual (Local1, 0x80))
                            {
                                Store (Zero, Local0)
                            }
                            Else
                            {
                                Decrement (Local0)
                            }
                        }

                        If (Local0)
                        {
                            Store (And (Local1, 0x1F), Local0)
                        }

                        Release (MUT0)
                        Return (Local0)
                    }

                    Method (GSHK, 0, Serialized)
                    {
                        If (ECON)
                        {
                            Store (SFHK, Local0)
                        }

                        Return (Local0)
                    }

                    Method (SSHK, 1, Serialized)
                    {
                        If (ECON)
                        {
                            Store (Arg0, SFHK) /* \_SB_.PCI0.LPCB.EC0_.SFHK */
                        }
                    }

                    Method (NHSB, 0, NotSerialized)
                    {
                    }
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            If (HPAE)
                            {
                                Return (0x0B)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0380,             // Range Minimum
                            0x0380,             // Range Maximum
                            0x01,               // Alignment
                            0x0F,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x18, 
                        0x03
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        Store (Arg0, KBWK) /* \KBWK */
                    }
                }

                Device (PS2M)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Store (0x6C, CMSI) /* \CMSI */
                        Store (CMSD, Local0)
                        If (LEqual (Local0, 0x14))
                        {
                            Return ("*SYN1E3E")
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x17))
                            {
                                Return ("*SYN1E40")
                            }
                            Else
                            {
                                Return ("*SYN1E3F")
                            }
                        }
                    }

                    Name (_CID, Package (0x03)  // _CID: Compatible ID
                    {
                        EisaId ("SYN1E00"), 
                        EisaId ("SYN0002"), 
                        EisaId ("PNP0F13") /* PS/2 Mouse */
                    })
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x18, 
                        0x03
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        Store (Arg0, MUWK) /* \MUWK */
                    }
                }
            }

            Device (EHC1)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
                OperationRegion (EHCP, PCI_Config, 0x10, 0x04)
                Field (EHCP, DWordAcc, NoLock, Preserve)
                {
                    EHCM,   32
                }

                OperationRegion (EH2M, SystemMemory, EHCM, 0x0100)
                Field (EH2M, AnyAcc, Lock, Preserve)
                {
                    Offset (0xF3), 
                    UBP3,   8
                }

                Device (RHUB)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (IHUB)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Buffer (0x10)  // _PLD: Physical Location of Device
                        {
                             0x81, 0x00, 0x00, 0x00                           /* .... */
                        })
                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Buffer (0x10)  // _PLD: Physical Location of Device
                            {
                                 0x81, 0x00, 0x00, 0x00                           /* .... */
                            })
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Buffer (0x10)  // _PLD: Physical Location of Device
                            {
                                 0x81, 0x00, 0x00, 0x00                           /* .... */
                            })
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Buffer (0x10)  // _PLD: Physical Location of Device
                            {
                                 0x81, 0x00, 0x00, 0x00                           /* .... */
                            })
                        }
                    }
                }

                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        If (ECON)
                        {
                            If (^^LPCB.EC0.SW2S)
                            {
                                Store (0x03, U1EN) /* \_SB_.PCI0.EHC1.U1EN */
                            }
                            Else
                            {
                                Store (Zero, U1EN) /* \_SB_.PCI0.EHC1.U1EN */
                            }
                        }
                    }
                    Else
                    {
                        Store (Zero, U1EN) /* \_SB_.PCI0.EHC1.U1EN */
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LGreaterEqual (OSYS, 0x07D9))
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            Zero
                        })
                    }
                }
            }

            Device (USB1)
            {
                Name (_ADR, 0x001D0001)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        If (ECON)
                        {
                            If (^^LPCB.EC0.SW2S)
                            {
                                Store (0x03, U1EN) /* \_SB_.PCI0.USB1.U1EN */
                            }
                            Else
                            {
                                Store (Zero, U1EN) /* \_SB_.PCI0.USB1.U1EN */
                            }
                        }
                    }
                    Else
                    {
                        Store (Zero, U1EN) /* \_SB_.PCI0.USB1.U1EN */
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LGreaterEqual (OSYS, 0x07D9))
                    {
                        Return (Package (0x02)
                        {
                            0x03, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x03, 
                            Zero
                        })
                    }
                }
            }

            Device (USB2)
            {
                Name (_ADR, 0x001D0002)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        If (ECON)
                        {
                            If (^^LPCB.EC0.SW2S)
                            {
                                Store (0x03, U1EN) /* \_SB_.PCI0.USB2.U1EN */
                            }
                            Else
                            {
                                Store (Zero, U1EN) /* \_SB_.PCI0.USB2.U1EN */
                            }
                        }
                    }
                    Else
                    {
                        Store (Zero, U1EN) /* \_SB_.PCI0.USB2.U1EN */
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LGreaterEqual (OSYS, 0x07D9))
                    {
                        Return (Package (0x02)
                        {
                            0x04, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x04, 
                            Zero
                        })
                    }
                }
            }

            Device (USB3)
            {
                Name (_ADR, 0x001D0003)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        If (ECON)
                        {
                            If (^^LPCB.EC0.SW2S)
                            {
                                Store (0x03, U1EN) /* \_SB_.PCI0.USB3.U1EN */
                            }
                            Else
                            {
                                Store (Zero, U1EN) /* \_SB_.PCI0.USB3.U1EN */
                            }
                        }
                    }
                    Else
                    {
                        Store (Zero, U1EN) /* \_SB_.PCI0.USB3.U1EN */
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LGreaterEqual (OSYS, 0x07D9))
                    {
                        Return (Package (0x02)
                        {
                            0x0C, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0C, 
                            Zero
                        })
                    }
                }
            }

            Device (USB4)
            {
                Name (_ADR, 0x001D0004)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        If (ECON)
                        {
                            If (^^LPCB.EC0.SW2S)
                            {
                                Store (0x03, U1EN) /* \_SB_.PCI0.USB4.U1EN */
                            }
                            Else
                            {
                                Store (Zero, U1EN) /* \_SB_.PCI0.USB4.U1EN */
                            }
                        }
                    }
                    Else
                    {
                        Store (Zero, U1EN) /* \_SB_.PCI0.USB4.U1EN */
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LGreaterEqual (OSYS, 0x07D9))
                    {
                        Return (Package (0x02)
                        {
                            0x0E, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0E, 
                            Zero
                        })
                    }
                }
            }

            Device (EHC2)
            {
                Name (_ADR, 0x001A0000)  // _ADR: Address
                Device (RHUB)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (IHUB)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Buffer (0x10)  // _PLD: Physical Location of Device
                        {
                             0x81, 0x00, 0x00, 0x00                           /* .... */
                        })
                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Buffer (0x10)  // _PLD: Physical Location of Device
                            {
                                 0x81, 0x00, 0x00, 0x00                           /* .... */
                            })
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Buffer (0x10)  // _PLD: Physical Location of Device
                            {
                                 0x81, 0x00, 0x00, 0x00                           /* .... */
                            })
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Buffer (0x10)  // _PLD: Physical Location of Device
                            {
                                 0x81, 0x00, 0x00, 0x00                           /* .... */
                            })
                        }
                    }
                }

                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        If (ECON)
                        {
                            If (^^LPCB.EC0.SW2S)
                            {
                                Store (0x03, U1EN) /* \_SB_.PCI0.EHC2.U1EN */
                            }
                            Else
                            {
                                Store (Zero, U1EN) /* \_SB_.PCI0.EHC2.U1EN */
                            }
                        }
                    }
                    Else
                    {
                        Store (Zero, U1EN) /* \_SB_.PCI0.EHC2.U1EN */
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LGreaterEqual (OSYS, 0x07D9))
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            Zero
                        })
                    }
                }
            }

            Device (USB5)
            {
                Name (_ADR, 0x001A0001)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        If (ECON)
                        {
                            If (^^LPCB.EC0.SW2S)
                            {
                                Store (0x03, U1EN) /* \_SB_.PCI0.USB5.U1EN */
                            }
                            Else
                            {
                                Store (Zero, U1EN) /* \_SB_.PCI0.USB5.U1EN */
                            }
                        }
                    }
                    Else
                    {
                        Store (Zero, U1EN) /* \_SB_.PCI0.USB5.U1EN */
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LGreaterEqual (OSYS, 0x07D9))
                    {
                        Return (Package (0x02)
                        {
                            0x05, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x05, 
                            Zero
                        })
                    }
                }
            }

            Device (USB6)
            {
                Name (_ADR, 0x001A0002)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        If (ECON)
                        {
                            If (^^LPCB.EC0.SW2S)
                            {
                                Store (0x03, U1EN) /* \_SB_.PCI0.USB6.U1EN */
                            }
                            Else
                            {
                                Store (Zero, U1EN) /* \_SB_.PCI0.USB6.U1EN */
                            }
                        }
                    }
                    Else
                    {
                        Store (Zero, U1EN) /* \_SB_.PCI0.USB6.U1EN */
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LGreaterEqual (OSYS, 0x07D9))
                    {
                        Return (Package (0x02)
                        {
                            0x20, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x20, 
                            Zero
                        })
                    }
                }
            }

            Device (USB7)
            {
                Name (_ADR, 0x001A0003)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        If (ECON)
                        {
                            If (^^LPCB.EC0.SW2S)
                            {
                                Store (0x03, U1EN) /* \_SB_.PCI0.USB7.U1EN */
                            }
                            Else
                            {
                                Store (Zero, U1EN) /* \_SB_.PCI0.USB7.U1EN */
                            }
                        }
                    }
                    Else
                    {
                        Store (Zero, U1EN) /* \_SB_.PCI0.USB7.U1EN */
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LGreaterEqual (OSYS, 0x07D9))
                    {
                        Return (Package (0x02)
                        {
                            0x25, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x25, 
                            Zero
                        })
                    }
                }
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
                OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
                Field (HDAR, WordAcc, NoLock, Preserve)
                {
                    DCKA,   1, 
                    Offset (0x01), 
                    DCKM,   1, 
                        ,   6, 
                    DCKS,   1, 
                    Offset (0x08), 
                        ,   15, 
                    PMES,   1
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (WKMD)
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            Zero
                        })
                    }
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04) /* \_SB_.AR04 */
                    }

                    Return (PR04) /* \_SB_.PR04 */
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05) /* \_SB_.AR05 */
                    }

                    Return (PR05) /* \_SB_.PR05 */
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    OperationRegion (RTLD, PCI_Config, Zero, 0x02)
                    Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                    {
                        RVID,   16
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (RVID, 0xFFFF))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }

                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x05
                        })
                    }

                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        Store (Arg0, LAWK) /* \LAWK */
                    }
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06) /* \_SB_.AR06 */
                    }

                    Return (PR06) /* \_SB_.PR06 */
                }

                Device (CRD0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }
                }

                Device (CRD1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }
                }
            }

            Device (IO10)
            {
                Name (_ADR, 0x00080000)  // _ADR: Address
                OperationRegion (IBUS, PCI_Config, 0xD0, 0xE0)
                Field (IBUS, DWordAcc, NoLock, Preserve)
                {
                        ,   26, 
                    TOLM,   6, 
                        ,   26, 
                    TOHM,   38, 
                    Offset (0xB0), 
                    VTEN,   1, 
                        ,   11, 
                    VTBA,   20
                }
            }

            Device (IO1X)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                OperationRegion (PBIC, PCI_Config, Zero, 0xF0)
                Field (PBIC, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x7C), 
                    SR0,    32, 
                    SR1,    32, 
                    SR2,    32, 
                    SR3,    32, 
                    SR4,    32, 
                    SR5,    32, 
                    SR6,    32, 
                    SR7,    32, 
                    SR8,    32, 
                    SR9,    32
                }
            }

            Device (IIO0)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
                OperationRegion (IBUS, PCI_Config, 0xD0, 0xE0)
                Field (IBUS, DWordAcc, NoLock, Preserve)
                {
                        ,   26, 
                    TOLM,   6, 
                        ,   26, 
                    TOHM,   38, 
                    Offset (0xB0), 
                    VTEN,   1, 
                        ,   11, 
                    VTBA,   20
                }
            }

            Device (IIOX)
            {
                Name (_ADR, 0x00140001)  // _ADR: Address
                OperationRegion (PBIC, PCI_Config, Zero, 0xF0)
                Field (PBIC, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x7C), 
                    SR0,    32, 
                    SR1,    32, 
                    SR2,    32, 
                    SR3,    32, 
                    SR4,    32, 
                    SR5,    32, 
                    SR6,    32, 
                    SR7,    32, 
                    SR8,    32, 
                    SR9,    32
                }
            }
        }

        Name (OFCC, Zero)
        Method (POSW, 1, NotSerialized)
        {
            If (And (Arg0, 0x8000))
            {
                If (LEqual (Arg0, 0xFFFF))
                {
                    Return (Ones)
                }
                Else
                {
                    Not (Arg0, Local0)
                    Increment (Local0)
                    And (Local0, 0xFFFF, Local0)
                    Return (Local0)
                }
            }
            Else
            {
                Return (Arg0)
            }
        }

        Method (GBFE, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TIDX)
            Store (TIDX, Arg2)
        }

        Method (PBFE, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TIDX)
            Store (Arg2, TIDX) /* \_SB_.PBFE.TIDX */
        }

        Method (ITOS, 1, NotSerialized)
        {
            Store (Buffer (0x05)
                {
                     0x20, 0x20, 0x20, 0x20, 0x20                     /*       */
                }, Local0)
            Store (Buffer (0x11)
                {
                    "0123456789ABCDEF"
                }, Local7)
            Store (0x05, Local1)
            Store (Zero, Local2)
            Store (Zero, Local3)
            While (Local1)
            {
                Decrement (Local1)
                And (ShiftRight (Arg0, ShiftLeft (Local1, 0x02)), 0x0F, Local4)
                GBFE (Local7, Local4, RefOf (Local5))
                PBFE (Local0, Local2, Local5)
                Increment (Local2)
            }

            Return (Local0)
        }

        Device (ACAD)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (ACP, Ones)
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If (ECON)
                {
                    Sleep (0x32)
                    Store (^^PCI0.LPCB.EC0.SW2S, Local0)
                    Store (Local0, PWRS) /* \PWRS */
                    ^^PCI0.LPCB.EC0.SACL ()
                    Return (Local0)
                }

                CMSW (0x77, Zero)
                Return (One)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (BAT0)
        {
            Name (FRST, One)
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (PBIF, Package (0x0D)
            {
                One, 
                Ones, 
                Ones, 
                One, 
                Ones, 
                0xFA, 
                0x96, 
                0x0A, 
                0x19, 
                "BAT0", 
                " ", 
                " ", 
                " "
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                Ones, 
                Ones, 
                0x2710
            })
            Name (BAST, Zero)
            Name (B1ST, 0x0F)
            Name (B1WT, Zero)
            Name (FABL, Ones)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ECON)
                {
                    Sleep (0xC8)
                    Store (^^PCI0.LPCB.EC0.MBTS, Local0)
                    If (Local0)
                    {
                        Store (0x1F, B1ST) /* \_SB_.BAT0.B1ST */
                    }
                    Else
                    {
                        Store (0x0F, B1ST) /* \_SB_.BAT0.B1ST */
                    }
                }
                Else
                {
                    Store (0x0F, B1ST) /* \_SB_.BAT0.B1ST */
                }

                Return (B1ST) /* \_SB_.BAT0.B1ST */
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.MBTS, Local0)
                    If (Local0)
                    {
                        UPBI ()
                    }
                    Else
                    {
                        IVBI ()
                    }
                }
                Else
                {
                    IVBI ()
                }

                Return (PBIF) /* \_SB_.BAT0.PBIF */
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.MBTS, Local0)
                    If (Local0)
                    {
                        UPBS ()
                    }
                    Else
                    {
                        IVBS ()
                    }
                }
                Else
                {
                    IVBS ()
                }

                Return (PBST) /* \_SB_.BAT0.PBST */
            }

            Method (UPBI, 0, NotSerialized)
            {
                Store (^^PCI0.LPCB.EC0.BFLB, Local0)
                Store (^^PCI0.LPCB.EC0.BFHB, Local1)
                ShiftLeft (Local1, 0x08, Local1)
                Or (Local0, Local1, Local0)
                Store (Local0, Local5)
                If (LEqual (And (Local5, 0x8000), 0x8000))
                {
                    ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x10, RefOf (Local5))
                }

                If (LNotEqual (And (Local5, 0x8000), 0x8000))
                {
                    ShiftRight (Local5, 0x05, Local5)
                    ShiftLeft (Local5, 0x05, Local5)
                    Store (Local5, Index (PBIF, 0x02))
                    If (LEqual (^^PCI0.LPCB.EC0.B47W, One))
                    {
                        Store (Local5, OFCC) /* \_SB_.OFCC */
                    }

                    Divide (Local5, 0x64, , Local2)
                    Add (Local2, One, Local2)
                    If (LLessEqual (TSMS, 0x10))
                    {
                        Store (One, ^^PCI0.LPCB.EC0.SMSZ) /* \_SB_.PCI0.LPCB.EC0_.SMSZ */
                        Multiply (Local2, 0x0A, Local4)
                        Add (Local4, 0x02, Index (PBIF, 0x05))
                        Multiply (Local2, 0x05, Local4)
                        Add (Local4, 0x02, Index (PBIF, 0x06))
                        If (LEqual (^^PCI0.LPCB.EC0.B47W, One))
                        {
                            Multiply (Local2, 0x07, Local4)
                        }
                        Else
                        {
                            Multiply (Local2, 0x07, Local4)
                        }

                        Add (Local4, 0x02, FABL) /* \_SB_.BAT0.FABL */
                    }
                    Else
                    {
                        Store (Zero, ^^PCI0.LPCB.EC0.SMSZ) /* \_SB_.PCI0.LPCB.EC0_.SMSZ */
                        Multiply (Local2, 0x0C, Local4)
                        Add (Local4, 0x02, Index (PBIF, 0x05))
                        Multiply (Local2, 0x07, Local4)
                        Add (Local4, 0x02, Index (PBIF, 0x06))
                        Multiply (Local2, 0x09, Local4)
                        Add (Local4, 0x02, FABL) /* \_SB_.BAT0.FABL */
                    }
                }

                If (^^PCI0.LPCB.EC0.MBNH)
                {
                    Store (^^PCI0.LPCB.EC0.BFLB, Local0)
                    Store (^^PCI0.LPCB.EC0.BFHB, Local1)
                    ShiftLeft (Local1, 0x08, Local1)
                    Or (Local0, Local1, Local0)
                    If (LEqual (And (Local0, 0x8000), 0x8000))
                    {
                        ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x10, RefOf (Local0))
                    }

                    ShiftRight (Local0, 0x05, Local0)
                    ShiftLeft (Local0, 0x05, Local0)
                    Store (Local0, Index (PBIF, One))
                    If (LEqual (And (Local0, 0x8000), 0x8000))
                    {
                        ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x10, RefOf (Local0))
                    }

                    ShiftRight (Local0, 0x05, Local0)
                    ShiftLeft (Local0, 0x05, Local0)
                    Store (Local0, Index (PBIF, One))
                    Store (^^PCI0.LPCB.EC0.BVLB, Local0)
                    Store (^^PCI0.LPCB.EC0.BVHB, Local1)
                    ShiftLeft (Local1, 0x08, Local1)
                    Or (Local0, Local1, Local0)
                    Store (Local0, Index (PBIF, 0x04))
                    Store ("OANI$", Index (PBIF, 0x09))
                    Store ("NiMH", Index (PBIF, 0x0B))
                }
                Else
                {
                    Store (^^PCI0.LPCB.EC0.BFLB, Local0)
                    Store (^^PCI0.LPCB.EC0.BFHB, Local1)
                    ShiftLeft (Local1, 0x08, Local1)
                    Or (Local0, Local1, Local0)
                    If (LEqual (And (Local0, 0x8000), 0x8000))
                    {
                        ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x10, RefOf (Local0))
                    }

                    ShiftRight (Local0, 0x05, Local0)
                    ShiftLeft (Local0, 0x05, Local0)
                    Store (Local0, Index (PBIF, One))
                    If (LEqual (And (Local0, 0x8000), 0x8000))
                    {
                        ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x10, RefOf (Local0))
                    }

                    ShiftRight (Local0, 0x05, Local0)
                    ShiftLeft (Local0, 0x05, Local0)
                    Store (Local0, Index (PBIF, One))
                    Store (^^PCI0.LPCB.EC0.BVLB, Local0)
                    Store (^^PCI0.LPCB.EC0.BVHB, Local1)
                    ShiftLeft (Local1, 0x08, Local1)
                    Or (Local0, Local1, Local0)
                    Store (Local0, Index (PBIF, 0x04))
                    Sleep (0x32)
                    Store ("LION", Index (PBIF, 0x0B))
                }

                Store ("Primary", Index (PBIF, 0x09))
                UPUM ()
                Store (One, Index (PBIF, Zero))
            }

            Method (UPUM, 0, NotSerialized)
            {
                Store (Buffer (0x0A)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x00, 0x00                                       /* .. */
                    }, Local0)
                Store (Buffer (0x05)
                    {
                         0x36, 0x35, 0x35, 0x33, 0x35                     /* 65535 */
                    }, Local6)
                Store (Buffer (0x05)
                    {
                         0x31, 0x32, 0x33, 0x32, 0x31                     /* 12321 */
                    }, Local7)
                Store ("Hewlett-Packard", Index (PBIF, 0x0C))
            }

            Method (UPBS, 0, NotSerialized)
            {
                Store (^^PCI0.LPCB.EC0.MCUR, Local5)
                Store (POSW (Local5), Index (PBST, One))
                If (LEqual (^^PCI0.LPCB.EC0.B47W, One))
                {
                    Store (DerefOf (Index (PBST, 0x02)), Local4)
                }

                Store (^^PCI0.LPCB.EC0.MBRM, Local5)
                If (LNot (And (Local5, 0x8000)))
                {
                    If (LEqual (^^PCI0.LPCB.EC0.B47W, One))
                    {
                        Store (Local5, Local1)
                    }

                    ShiftRight (Local5, 0x05, Local5)
                    ShiftLeft (Local5, 0x05, Local5)
                    If (LNotEqual (Local5, DerefOf (Index (PBST, 0x02))))
                    {
                        Store (Local5, Index (PBST, 0x02))
                    }
                }

                If (LEqual (^^PCI0.LPCB.EC0.BACR, One))
                {
                    If (LEqual (^^PCI0.LPCB.EC0.Q22L, 0x22))
                    {
                        Increment (^^PCI0.LPCB.EC0.Q22C)
                        If (LGreater (^^PCI0.LPCB.EC0.Q22C, 0x0F))
                        {
                            Store (Zero, ^^PCI0.LPCB.EC0.BACR) /* \_SB_.PCI0.LPCB.EC0_.BACR */
                        }
                    }

                    Store (FABL, Index (PBST, 0x02))
                }
                Else
                {
                    If (LAnd (^^PCI0.LPCB.EC0.SMSZ, ^^PCI0.LPCB.EC0.B47W))
                    {
                        Store (Local5, Index (PBST, 0x02))
                        If (LOr (LEqual (OFCC, Zero), LEqual (And (OFCC, 0x8000), 
                            0x8000)))
                        {
                            Sleep (0x03E8)
                            Notify (BAT0, 0x81) // Information Change
                            Store (^^PCI0.LPCB.EC0.BFLB, Local0)
                            Store (^^PCI0.LPCB.EC0.BFHB, Local1)
                            ShiftLeft (Local1, 0x08, Local1)
                            Or (Local0, Local1, Local0)
                            If (LEqual (And (Local0, 0x8000), 0x8000))
                            {
                                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x10, RefOf (Local0))
                            }

                            ShiftRight (Local0, 0x05, Local0)
                            ShiftLeft (Local0, 0x05, Local0)
                        }
                        Else
                        {
                            Store (OFCC, Local0)
                        }

                        Divide (Local0, 0x64, , Local0)
                        Increment (Local0)
                        Store (Local1, Local5)
                        If (LAnd (LLess (Local5, Add (Multiply (Local0, 0x0F), Divide (
                            Local0, 0x02, ))), LGreater (Local5, Add (Multiply (Local0, 0x0E
                            ), Divide (Local0, 0x02, )))))
                        {
                            Subtract (Add (Multiply (Local0, 0x0F), Divide (Local0, 0x02, 
                                )), Add (Multiply (Local0, 0x0E), Divide (Local0, 0x02, 
                                )), Local1)
                            Subtract (Add (Multiply (Local0, 0x0F), Divide (Local0, 0x02, 
                                )), Add (Multiply (Local0, 0x09), Divide (Local0, 0x02, 
                                )), Local2)
                            Add (Add (Multiply (Local0, 0x09), Divide (Local0, 0x02, 
                                )), Divide (Multiply (Subtract (Local5, Add (Multiply (Local0, 0x0E), 
                                Divide (Local0, 0x02, ))), Local2), Local1, 
                                ), Local1)
                            Store (Local1, Index (PBST, 0x02))
                        }
                        Else
                        {
                            If (LAnd (LLessEqual (Local5, Add (Multiply (Local0, 0x0E), 
                                Divide (Local0, 0x02, ))), LGreater (Local5, Subtract (Multiply (Local0, 
                                0x0E), Divide (Local0, 0x02, )))))
                            {
                                Store (Multiply (Local0, 0x09), Local1)
                                Store (Local1, Index (PBST, 0x02))
                            }
                            Else
                            {
                                If (LLessEqual (Local5, Subtract (Multiply (Local0, 0x0E), Divide (
                                    Local0, 0x02, ))))
                                {
                                    Store (Subtract (Multiply (Local0, 0x0E), Divide (Local0, 0x02, 
                                        )), Local1)
                                    Store (Subtract (Multiply (Local0, 0x09), Divide (Local0, 0x02, 
                                        )), Local2)
                                    Subtract (Subtract (Multiply (Local0, 0x09), Divide (Local0, 0x02, 
                                        )), Divide (Multiply (Subtract (Subtract (Multiply (Local0, 0x0E), Divide (
                                        Local0, 0x02, )), Local5), Local2), Local1, 
                                        ), Local1)
                                    Store (Local1, Index (PBST, 0x02))
                                    If (LAnd (LAnd (LGreater (Local4, Local1), LNotEqual (^^PCI0.LPCB.EC0.MBRM, Zero)), 
                                        LLessEqual (Local4, Subtract (Multiply (Local0, 0x0E), Divide (Local0, 0x02, 
                                        )))))
                                    {
                                        If (LGreater (Subtract (Local4, Local1), Multiply (Local0, 0x02)))
                                        {
                                            Store (Subtract (Local4, Local0), Index (PBST, 0x02))
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Else
                    {
                        Store (Local5, Index (PBST, 0x02))
                    }
                }

                If (LNot (^^PCI0.LPCB.EC0.BACR))
                {
                    Store (Zero, ^^PCI0.LPCB.EC0.Q22L) /* \_SB_.PCI0.LPCB.EC0_.Q22L */
                    Store (Zero, ^^PCI0.LPCB.EC0.Q22C) /* \_SB_.PCI0.LPCB.EC0_.Q22C */
                }

                Store (^^PCI0.LPCB.EC0.MBCV, Index (PBST, 0x03))
                Store (^^PCI0.LPCB.EC0.MBST, Index (PBST, Zero))
            }

            Method (IVBI, 0, NotSerialized)
            {
                Store (Ones, Index (PBIF, One))
                Store (Ones, Index (PBIF, 0x02))
                Store (Ones, Index (PBIF, 0x04))
                Store ("Bad", Index (PBIF, 0x09))
                Store ("Bad", Index (PBIF, 0x0A))
                Store ("Bad", Index (PBIF, 0x0B))
                Store ("Bad", Index (PBIF, 0x0C))
            }

            Method (IVBS, 0, NotSerialized)
            {
                Store (Zero, Index (PBST, Zero))
                Store (Ones, Index (PBST, One))
                Store (Ones, Index (PBST, 0x02))
                Store (0x2710, Index (PBST, 0x03))
            }
        }

        Device (WMID)
        {
            Name (WCDS, Package (0x30)
            {
                0x04, 
                0x04, 
                0x04, 
                Zero, 
                0x04, 
                0x04, 
                Zero, 
                Zero, 
                0x04, 
                0x04, 
                0x0C, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x06, 
                Zero, 
                Zero, 
                0x04, 
                0x04, 
                0x04, 
                0x04, 
                0x04, 
                0x04, 
                0x04, 
                0x04, 
                0x04, 
                Zero, 
                0x04, 
                0x04, 
                0x04, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x04, 
                0x04, 
                0x04, 
                0x04, 
                0x04, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAR7, Zero)
            Method (CSMI, 2, Serialized)
            {
                Store (Arg0, CMTF) /* \CMTF */
                Store (Arg1, CMTI) /* \CMTI */
                Store (0xC2, SSMP) /* \SSMP */
                Return (CMTO) /* \CMTO */
            }

            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SMIP,   8, 
                SMID,   8
            }

            Method (HSMI, 1, NotSerialized)
            {
                Store (Arg0, SMID) /* \_SB_.WMID.SMID */
                Store (0xD5, SMIP) /* \_SB_.WMID.SMIP */
            }

            Method (GFCC, 0, NotSerialized)
            {
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           /* .... */
                        }
                    }, Local0)
                Store (Zero, Index (Local0, Zero))
                Store (FACM, Index (DerefOf (Index (Local0, 0x02)), Zero))
                Return (Local0)
            }

            Method (SFCC, 1, NotSerialized)
            {
                Store (Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, Local0)
                Store (Arg0, FACM) /* \FACM */
                HSMI (One)
                Return (Local0)
            }

            Method (GPES, 0, NotSerialized)
            {
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           /* .... */
                        }
                    }, Local0)
                Store (Zero, SMP0) /* \SMP0 */
                Store (Zero, SMP1) /* \SMP1 */
                Store (One, SMP2) /* \SMP2 */
                Store (0x76, SMP3) /* \SMP3 */
                HSMI (0x03)
                Store (SMP4, Index (DerefOf (Index (Local0, 0x02)), Zero))
                Return (Local0)
            }

            Method (SPES, 1, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    Store (Zero, SMP0) /* \SMP0 */
                    Store (One, SMP1) /* \SMP1 */
                    Store (One, SMP2) /* \SMP2 */
                    Store (0x76, SMP3) /* \SMP3 */
                    Store (Zero, SMP4) /* \SMP4 */
                    HSMI (0x03)
                    Store (Zero, SMP0) /* \SMP0 */
                    Store (One, SMP1) /* \SMP1 */
                    Store (One, SMP2) /* \SMP2 */
                    Store (0x77, SMP3) /* \SMP3 */
                    Store (Zero, SMP4) /* \SMP4 */
                    HSMI (0x03)
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Name (WMBF, Buffer (0x80)
            {
                 0x00                                             /* . */
            })
            CreateByteField (WMBF, Zero, HWB0)
            CreateByteField (WMBF, One, HWB1)
            CreateByteField (WMBF, 0x02, HWB2)
            CreateByteField (WMBF, 0x03, HWB3)
            Method (GTDC, 1, NotSerialized)
            {
                Store (Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80) {}
                    }, Local0)
                Store (0x28, HWCT) /* \HWCT */
                Store (One, HWBC) /* \HWBC */
                Store (Arg0, HWB0) /* \_SB_.WMID.HWB0 */
                Store (WMBF, HWBF) /* \HWBF */
                Store (0xC3, SMIP) /* \_SB_.WMID.SMIP */
                Store (HWBF, WMBF) /* \_SB_.WMID.WMBF */
                Store (HWBF, Index (Local0, 0x02))
                Return (Local0)
            }

            Method (STDC, 3, NotSerialized)
            {
                Store (0x28, HWCT) /* \HWCT */
                Store (0x02, HWBC) /* \HWBC */
                Store (Arg0, HWB0) /* \_SB_.WMID.HWB0 */
                Store (Arg1, HWB1) /* \_SB_.WMID.HWB1 */
                Store (Arg2, HWB2) /* \_SB_.WMID.HWB2 */
                Store (WMBF, HWBF) /* \HWBF */
                Store (0xC3, SMIP) /* \_SB_.WMID.SMIP */
                Store (HWBF, WMBF) /* \_SB_.WMID.WMBF */
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (HWMC, 2, NotSerialized)
            {
                CreateDWordField (Arg1, Zero, SNIN)
                CreateDWordField (Arg1, 0x04, COMD)
                CreateDWordField (Arg1, 0x08, CMTP)
                CreateDWordField (Arg1, 0x0C, DASI)
                CreateByteField (Arg1, 0x10, D008)
                CreateByteField (Arg1, 0x11, D009)
                CreateByteField (Arg1, 0x12, D010)
                CreateDWordField (Arg1, 0x10, D032)
                CreateField (Arg1, 0x10, 0x0400, D128)
                If (LEqual (Arg0, One))
                {
                    Store (Zero, Local0)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (0x04, Local0)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (0x80, Local0)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (0x0400, Local0)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (0x1000, Local0)
                }

                Store (Buffer (Add (0x08, Local0)) {}, Local1)
                CreateDWordField (Local1, Zero, SNOU)
                CreateDWordField (Local1, 0x04, RTCD)
                Store (DASI, Local5)
                If (LGreater (DASI, 0x02F0))
                {
                    Store (0x02F0, Local5)
                }

                CreateField (Arg1, Zero, Multiply (Add (Local5, 0x10), 0x08), 
                    DAIN)
                Store (0x4C494146, SNOU) /* \_SB_.WMID.HWMC.SNOU */
                Store (0x02, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                If (LEqual (SNIN, 0x55434553))
                {
                    Store (0x03, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                    If (LEqual (COMD, One))
                    {
                        Store (0x04, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        If (LEqual (CMTP, 0x05))
                        {
                            Store (GWLS (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x1B))
                        {
                            Store (GWDI (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x0E))
                        {
                            Store (GWID (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x10))
                        {
                            Store (GHPI (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x07))
                        {
                            If (DASI)
                            {
                                Store (DerefOf (Index (Arg1, 0x10)), Local3)
                                Store (GBAI (Local3), Local2)
                                Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                            }
                            Else
                            {
                                Store (0x05, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                            }
                        }

                        If (LEqual (CMTP, One))
                        {
                            Store (GDPS (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x08))
                        {
                            Store (GBBT (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x09))
                        {
                            Store (GHKS (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x0A))
                        {
                            Store (GHKF (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x0C))
                        {
                            Store (GBBV (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x0D))
                        {
                            Store (GTFR (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x0B))
                        {
                            Store (GBBS (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x13))
                        {
                            Store (GBNS (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x17))
                        {
                            Store (GDIM (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x0F))
                        {
                            Store (SMAT (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x1A))
                        {
                            Store (GMSR (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x1D))
                        {
                            Store (GDLC (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x1E))
                        {
                            Store (GBUS (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LOr (LEqual (CMTP, 0x1F), LEqual (CMTP, 0x2B)))
                        {
                            If (ECON)
                            {
                                If (LEqual (CMTP, 0x1F))
                                {
                                    Store (BACS (), Local2)
                                }
                                Else
                                {
                                    Store (GBCO (), Local2)
                                }

                                Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                            }
                            Else
                            {
                                Store (Package (0x03)
                                    {
                                        Zero, 
                                        Zero, 
                                        Buffer (0x04)
                                        {
                                             0x00, 0x00, 0x00, 0x00                           /* .... */
                                        }
                                    }, Local2)
                                Store (0x35, Index (Local2, Zero))
                                Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                            }
                        }

                        If (LEqual (CMTP, 0x29))
                        {
                            Store (GFCC (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (CMTP, 0x28))
                        {
                            If (LEqual (DASI, 0x04))
                            {
                                If (LOr (LOr (LOr (LAnd (LGreaterEqual (D008, Zero), 
                                    LLessEqual (D008, 0x06)), LAnd (LGreaterEqual (D008, 0x10), LLessEqual (D008, 
                                    0x15))), LAnd (LGreaterEqual (D008, 0x20), LLessEqual (D008, 0x24))), LEqual (
                                    D008, 0xAA)))
                                {
                                    Store (GTDC (D008), Local2)
                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }
                                Else
                                {
                                    Store (0x06, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }
                            }
                            Else
                            {
                                Store (0x05, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                            }
                        }

                        If (LEqual (CMTP, 0x2A))
                        {
                            Store (GPES (), Local2)
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }

                        If (LEqual (PREV, Zero))
                        {
                            If (LEqual (CMTP, 0x2C))
                            {
                                Store (GTCS (), Local2)
                                Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                            }
                        }
                    }

                    If (LEqual (COMD, 0x02))
                    {
                        Store (0x04, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        If (LAnd (LGreater (CMTP, Zero), LLessEqual (CMTP, 0x2F)))
                        {
                            If (LLess (DASI, DerefOf (Index (WCDS, Subtract (CMTP, One)
                                ))))
                            {
                                Store (0x05, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                            }
                            Else
                            {
                                CreateDWordField (Arg1, 0x10, DDWD)
                                If (LEqual (CMTP, 0x05))
                                {
                                    Store (SWLS (DDWD), Local2)
                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }

                                If (LEqual (CMTP, 0x1B))
                                {
                                    Store (SWDS (DDWD), Local2)
                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }

                                If (LEqual (CMTP, One))
                                {
                                    Store (SDPS (DDWD), Local2)
                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }

                                If (LEqual (CMTP, 0x09))
                                {
                                    Store (SHKS (DDWD), Local2)
                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }

                                If (LEqual (CMTP, 0x0A))
                                {
                                    Store (SHKF (DDWD), Local2)
                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }

                                If (LEqual (CMTP, 0x0B))
                                {
                                    CreateDWordField (Arg1, 0x14, DWD1)
                                    CreateDWordField (Arg1, 0x18, DWD2)
                                    Store (SMCE (DDWD, DWD1, DWD2), Local2)
                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }

                                If (LEqual (CMTP, 0x10))
                                {
                                    If (LGreaterEqual (PREV, Zero))
                                    {
                                        If (LNotEqual (DASI, 0x08))
                                        {
                                            Store (0x05, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                        }
                                        Else
                                        {
                                            CreateWordField (Arg1, 0x10, DAB6)
                                            CreateWordField (Arg1, 0x12, DAB7)
                                            CreateByteField (Arg1, 0x14, DAB8)
                                            CreateByteField (Arg1, 0x15, DAB9)
                                            CreateByteField (Arg1, 0x16, DABA)
                                            CreateByteField (Arg1, 0x17, DABB)
                                            Store (SHPI (DAB6, DAB7, DAB8, DAB9, DABA, DABB), Local2)
                                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                        }
                                    }
                                    Else
                                    {
                                        CreateByteField (Arg1, 0x10, DAB0)
                                        CreateByteField (Arg1, 0x11, DAB1)
                                        CreateByteField (Arg1, 0x12, DAB2)
                                        CreateByteField (Arg1, 0x13, DAB3)
                                        CreateByteField (Arg1, 0x14, DAB4)
                                        CreateByteField (Arg1, 0x15, DAB5)
                                        Store (SHPI (DAB0, DAB1, DAB2, DAB3, DAB4, DAB5), Local2)
                                        Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                    }
                                }

                                If (LEqual (CMTP, 0x13))
                                {
                                    Store (SBNS (DDWD), Local2)
                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }

                                If (LEqual (CMTP, 0x17))
                                {
                                    Store (SDIM (DDWD), Local2)
                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }

                                If (LEqual (CMTP, 0x1A))
                                {
                                    Store (SMSR (DDWD), Local2)
                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }

                                If (LEqual (CMTP, 0x1D))
                                {
                                    Store (SDLC (DDWD), Local2)
                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }

                                If (LEqual (CMTP, 0x1E))
                                {
                                    Store (SBUS (DDWD), Local2)
                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }

                                If (LOr (LEqual (CMTP, 0x1F), LEqual (CMTP, 0x2B)))
                                {
                                    If (ECON)
                                    {
                                        Store (^^PCI0.LPCB.EC0.MBTS, Local3)
                                        If (LEqual (And (Local3, One), One))
                                        {
                                            If (LEqual (CMTP, 0x1F))
                                            {
                                                Store (BACC (DDWD), Local2)
                                            }
                                            Else
                                            {
                                                Store (SBCO (DDWD), Local2)
                                            }

                                            Store (Package (0x03)
                                                {
                                                    Zero, 
                                                    Zero, 
                                                    Buffer (0x04)
                                                    {
                                                         0x00, 0x00, 0x00, 0x00                           /* .... */
                                                    }
                                                }, Local3)
                                            Store (Local2, Index (Local3, Zero))
                                            Store (Local3, Local2)
                                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                        }
                                        Else
                                        {
                                            Store (Package (0x03)
                                                {
                                                    Zero, 
                                                    Zero, 
                                                    Buffer (0x04)
                                                    {
                                                         0x00, 0x00, 0x00, 0x00                           /* .... */
                                                    }
                                                }, Local2)
                                            Store (0x34, Index (Local2, Zero))
                                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                        }
                                    }
                                    Else
                                    {
                                        Store (Package (0x03)
                                            {
                                                Zero, 
                                                Zero, 
                                                Buffer (0x04)
                                                {
                                                     0x00, 0x00, 0x00, 0x00                           /* .... */
                                                }
                                            }, Local2)
                                        Store (0x35, Index (Local2, Zero))
                                        Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                    }
                                }

                                If (LEqual (CMTP, 0x29))
                                {
                                    Store (SFCC (DDWD), Local2)
                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }

                                If (LEqual (CMTP, 0x28))
                                {
                                    If (LEqual (DASI, 0x80))
                                    {
                                        If (LOr (LOr (LAnd (LGreaterEqual (D008, 0x10), LLessEqual (
                                            D008, 0x15)), LAnd (LGreaterEqual (D008, 0x20), LLessEqual (D008, 0x24))), 
                                            LEqual (D008, 0xAA)))
                                        {
                                            If (LNotEqual (D008, 0xAA))
                                            {
                                                If (LNotEqual (D009, One))
                                                {
                                                    Store (0x06, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                                }
                                                Else
                                                {
                                                    Store (STDC (D008, D009, D010), Local2)
                                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                                }
                                            }
                                            Else
                                            {
                                                Store (STDC (D008, D009, D010), Local2)
                                                Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                            }
                                        }
                                        Else
                                        {
                                            Store (0x06, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                        }
                                    }
                                    Else
                                    {
                                        Store (0x05, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                    }
                                }

                                If (LEqual (CMTP, 0x2A))
                                {
                                    Store (SPES (DDWD), Local2)
                                    Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                }

                                If (LEqual (PREV, Zero))
                                {
                                    If (LEqual (CMTP, 0x2C))
                                    {
                                        If (LNotEqual (DASI, DerefOf (Index (WCDS, Subtract (CMTP, One
                                            )))))
                                        {
                                            Store (0x05, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                        }
                                        Else
                                        {
                                            CreateByteField (Arg1, 0x10, STC0)
                                            CreateByteField (Arg1, 0x11, STC1)
                                            CreateByteField (Arg1, 0x12, STC2)
                                            CreateByteField (Arg1, 0x13, STC3)
                                            Store (STCS (STC0, STC1, STC2, STC3), Local2)
                                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                                        }
                                    }
                                }
                            }
                        }
                    }

                    If (LEqual (COMD, 0x00020002))
                    {
                        Store (0x21, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        If (LEqual (CMTP, One))
                        {
                            Store (0xC1, P80H) /* \P80H */
                            Store (Package (0x03)
                                {
                                    Zero, 
                                    Zero, 
                                    Buffer (0x04)
                                    {
                                         0x00, 0x00, 0x00, 0x00                           /* .... */
                                    }
                                }, Local2)
                            Store (Zero, Index (Local2, Zero))
                            Store (0x04, Index (Local2, One))
                            CSMI (One, Zero)
                            Store (CMTO, Index (DerefOf (Index (Local2, 0x02)), Zero))
                            Store (Zero, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                            Store (0x1C, P80H) /* \P80H */
                        }

                        If (LEqual (CMTP, 0x02))
                        {
                            Store (0xC2, P80H) /* \P80H */
                            Store (Package (0x02)
                                {
                                    Zero, 
                                    Zero
                                }, Local2)
                            CSMI (0x02, DAIN)
                            Store (CMTO, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                            Store (0x2C, P80H) /* \P80H */
                        }

                        If (LEqual (CMTP, 0x03))
                        {
                            Store (0xC3, P80H) /* \P80H */
                            Store (Package (0x02)
                                {
                                    Zero, 
                                    Zero
                                }, Local2)
                            CSMI (0x03, DAIN)
                            Store (CMTO, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                            Store (0x3C, P80H) /* \P80H */
                        }
                    }
                }

                If (LEqual (RTCD, Zero))
                {
                    Store (DerefOf (Index (Local2, Zero)), RTCD) /* \_SB_.WMID.HWMC.RTCD */
                    If (LEqual (RTCD, Zero))
                    {
                        If (LLessEqual (DerefOf (Index (Local2, One)), Local0))
                        {
                            Store (Zero, Local0)
                            While (LLess (Local0, DerefOf (Index (Local2, One))))
                            {
                                Store (DerefOf (Index (DerefOf (Index (Local2, 0x02)), Local0)), 
                                    Index (Local1, Add (Local0, 0x08)))
                                Increment (Local0)
                            }

                            Store (0x53534150, SNOU) /* \_SB_.WMID.HWMC.SNOU */
                        }
                        Else
                        {
                            Store (0x05, RTCD) /* \_SB_.WMID.HWMC.RTCD */
                        }
                    }
                }

                Return (Local1)
            }

            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (ETYP, Buffer (One) {})
            Name (S001, Buffer (0x32) {})
            Name (BF2S, "                                                                                             ")
            Name (EVNT, Package (0x03)
            {
                Package (0x05)
                {
                    "BIOS Configuration Change", 
                    "BIOS Settings", 
                    0x04, 
                    0x05, 
                    0x02
                }, 

                Package (0x05)
                {
                    "BIOS Configuration Security", 
                    "An attempt has been made to Access BIOS features unsuccessfully", 
                    0x04, 
                    0x0A, 
                    0x06
                }, 

                Package (0x05)
                {
                    "Unknown Event", 
                    "Unknown event type", 
                    Zero, 
                    Zero, 
                    Zero
                }
            })
            Name (WEID, Zero)
            Name (WMED, Zero)
            Name (BUFF, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           /* .... */
            })
            CreateByteField (BUFF, Zero, OB0)
            CreateByteField (BUFF, One, OB1)
            CreateByteField (BUFF, 0x02, OB2)
            CreateByteField (BUFF, 0x03, OB3)
            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */  0x34, 0xF0, 0xB7, 0x5F, 0x63, 0x2C, 0xE9, 0x45,  /* 4.._c,.E */
                /* 0008 */  0xBE, 0x91, 0x3D, 0x44, 0xE2, 0xC7, 0x07, 0xE4,  /* ..=D.... */
                /* 0010 */  0x41, 0x44, 0x01, 0x02, 0x79, 0x42, 0xF2, 0x95,  /* AD..yB.. */
                /* 0018 */  0x7B, 0x4D, 0x34, 0x43, 0x93, 0x87, 0xAC, 0xCD,  /* {M4C.... */
                /* 0020 */  0xC6, 0x7E, 0xF6, 0x1C, 0x80, 0x00, 0x01, 0x08,  /* .~...... */
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  /* !...f... */
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  /* ......). */
                /* 0038 */  0x41, 0x45, 0x01, 0x00, 0xD4, 0x2B, 0x99, 0xD0,  /* AE...+.. */
                /* 0040 */  0x7C, 0xA4, 0xFE, 0x4E, 0xB0, 0x72, 0x32, 0x4A,  /* |..N.r2J */
                /* 0048 */  0xEC, 0x92, 0x29, 0x6C, 0x42, 0x43, 0x01, 0x00,  /* ..)lBC.. */
                /* 0050 */  0x18, 0x43, 0x81, 0x2B, 0xE8, 0x4B, 0x07, 0x47,  /* .C.+.K.G */
                /* 0058 */  0x9D, 0x84, 0xA1, 0x90, 0xA8, 0x59, 0xB5, 0xD0,  /* .....Y.. */
                /* 0060 */  0xA0, 0x00, 0x01, 0x08                           /* .... */
            })
            Method (WQBC, 1, NotSerialized)
            {
                Store (WMIA, Local0)
                Return (Local0)
            }

            Method (WMAD, 3, NotSerialized)
            {
                Return (HWMC (Arg1, Arg2))
            }

            Method (GWLS, 0, NotSerialized)
            {
                Store (One, WAOK) /* \WAOK */
                TRAP (TRTI, 0x1F)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x01, 0x02, 0x03, 0x04                           /* .... */
                        }
                    }, Local0)
                Store (WAB0, Index (DerefOf (Index (Local0, 0x02)), Zero))
                Store (WAB1, Index (DerefOf (Index (Local0, 0x02)), One))
                Store (WAB2, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                Store (WAB3, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                Return (Local0)
            }

            Method (SWLS, 1, NotSerialized)
            {
                Store (And (Arg0, 0xFF), WAB4) /* \WAB4 */
                Store (And (ShiftRight (Arg0, 0x08), 0xFF), WAB5) /* \WAB5 */
                Or (0x0C, WAB1, WAB1) /* \WAB1 */
                Or (0x0C, WAB2, WAB2) /* \WAB2 */
                Or (0x0C, WAB3, WAB3) /* \WAB3 */
                TRAP (TRTI, 0x20)
                Store (0x05, WEID) /* \_SB_.WMID.WEID */
                Store (Zero, WMED) /* \_SB_.WMID.WMED */
                Notify (WMID, 0x80) // Status Change
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GWID, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (LAnd (LNotEqual (Add (WBD0, WBD1), 0x01FE), 
                    LNotEqual (Add (WBD0, WBD1), Zero)))
                {
                    Store (Buffer (0x06)
                        {
                             0x02, 0x02, 0x00, 0x00, 0x00, 0x00               /* ...... */
                        }, Local1)
                    Store (WBD0, Index (Local1, 0x02))
                    Store (WBD1, Index (Local1, 0x03))
                    Store (WBD2, Index (Local1, 0x04))
                    Store (WBD3, Index (Local1, 0x05))
                    Add (Local0, 0x06, Local0)
                }

                If (LAnd (LNotEqual (Add (WWD0, WWD1), 0x01FE), 
                    LNotEqual (Add (WWD0, WWD1), Zero)))
                {
                    Store (Buffer (0x06)
                        {
                             0x02, 0x03, 0x00, 0x00, 0x00, 0x00               /* ...... */
                        }, Local2)
                    Store (WWD0, Index (Local2, 0x02))
                    Store (WWD1, Index (Local2, 0x03))
                    Store (WWD2, Index (Local2, 0x04))
                    Store (WWD3, Index (Local2, 0x05))
                    If (LEqual (Local0, Zero))
                    {
                        Store (Local2, Local1)
                    }
                    Else
                    {
                        Concatenate (Local1, Local2, Local3)
                        Store (Local3, Local1)
                    }

                    Add (Local0, 0x06, Local0)
                }

                If (LAnd (LNotEqual (Add (WLD0, WLD1), 0x01FE), 
                    LNotEqual (Add (WLD0, WLD1), Zero)))
                {
                    Store (Buffer (0x0A)
                        {
                            /* 0000 */  0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0008 */  0x00, 0x00                                       /* .. */
                        }, Local2)
                    Store (WLD0, Index (Local2, 0x02))
                    Store (WLD1, Index (Local2, 0x03))
                    Store (WLD2, Index (Local2, 0x04))
                    Store (WLD3, Index (Local2, 0x05))
                    Store (WLD4, Index (Local2, 0x06))
                    Store (WLD5, Index (Local2, 0x07))
                    Store (WLD6, Index (Local2, 0x08))
                    Store (WLD7, Index (Local2, 0x09))
                    If (LEqual (Local0, Zero))
                    {
                        Store (Local2, Local1)
                    }
                    Else
                    {
                        Concatenate (Local1, Local2, Local3)
                        Store (Local3, Local1)
                    }

                    Add (Local0, 0x0A, Local0)
                }

                Store (Package (0x03) {}, Local2)
                Store (Zero, Index (Local2, Zero))
                Store (Local0, Index (Local2, One))
                Store (Local1, Index (Local2, 0x02))
                Return (Local2)
            }

            Method (GHPI, 0, NotSerialized)
            {
                TRAP (TRTI, 0x1D)
                Store (Buffer (0x08)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                    }, Local0)
                Add (SID0, 0x30, SID0) /* \SID0 */
                Add (SID1, 0x30, SID1) /* \SID1 */
                Add (SID2, 0x30, SID2) /* \SID2 */
                Add (SID3, 0x30, SID3) /* \SID3 */
                Add (SID4, 0x30, SID4) /* \SID4 */
                Add (SID5, 0x30, SID5) /* \SID5 */
                Add (SID6, 0x30, SID6) /* \SID6 */
                Add (SID7, 0x30, SID7) /* \SID7 */
                Store (SID0, Index (Local0, Zero))
                Store (SID1, Index (Local0, One))
                Store (SID2, Index (Local0, 0x02))
                Store (SID3, Index (Local0, 0x03))
                Store (SID4, Index (Local0, 0x04))
                Store (SID5, Index (Local0, 0x05))
                Store (SID6, Index (Local0, 0x06))
                Store (SID7, Index (Local0, 0x07))
                Store (Package (0x03)
                    {
                        Zero, 
                        0x08, 
                        Zero
                    }, Local1)
                Store (Local0, Index (Local1, 0x02))
                Return (Local1)
            }

            Method (SHPI, 6, NotSerialized)
            {
                Store (And (Arg0, 0xFF), Local0)
                Store (And (ShiftRight (Arg0, 0x08), 0xFF), Local1)
                Store (And (Arg1, 0xFF), Local2)
                Store (And (ShiftRight (Arg1, 0x08), 0xFF), Local3)
                Subtract (Local0, 0x30, Local0)
                Subtract (Local1, 0x30, Local1)
                Subtract (Local2, 0x30, Local2)
                Subtract (Local3, 0x30, Local3)
                Subtract (Arg2, 0x30, Arg2)
                Subtract (Arg3, 0x30, Arg3)
                Subtract (Arg4, 0x30, Arg4)
                Subtract (Arg5, 0x30, Arg5)
                Store (Local0, SID0) /* \SID0 */
                Store (Local1, SID1) /* \SID1 */
                Store (Local2, SID2) /* \SID2 */
                Store (Local3, SID3) /* \SID3 */
                Store (Arg2, SID4) /* \SID4 */
                Store (Arg3, SID5) /* \SID5 */
                Store (Arg4, SID6) /* \SID6 */
                Store (Arg5, SID7) /* \SID7 */
                TRAP (TRTI, 0x1E)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GBAI, 1, NotSerialized)
            {
                Acquire (^^PCI0.LPCB.EC0.MUT1, 0xFFFF)
                If (LNot (ECON))
                {
                    Store (Package (0x02)
                        {
                            0x0D, 
                            Zero
                        }, Local0)
                    Sleep (0x96)
                    Release (^^PCI0.LPCB.EC0.MUT1)
                    Return (Local0)
                }

                If (Arg0)
                {
                    Store (Package (0x02)
                        {
                            0x06, 
                            Zero
                        }, Local0)
                    Sleep (0x96)
                    Release (^^PCI0.LPCB.EC0.MUT1)
                    Return (Local0)
                }

                If (LNot (^^PCI0.LPCB.EC0.MBTS))
                {
                    Store (Package (0x02)
                        {
                            0x34, 
                            Zero
                        }, Local0)
                    Sleep (0x96)
                    Release (^^PCI0.LPCB.EC0.MUT1)
                    Return (Local0)
                }

                If (LNot (^^PCI0.LPCB.EC0.BTCS))
                {
                    Store (Package (0x02)
                        {
                            0x37, 
                            Zero
                        }, Local0)
                    Sleep (0x96)
                    Release (^^PCI0.LPCB.EC0.MUT1)
                    Return (Local0)
                }

                Store (Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80) {}
                    }, Local0)
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x18, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                    One))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), Zero))
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x10, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                    0x03))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x0F, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                    0x05))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x04))
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x0C, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                    0x07))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x06))
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x17, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                    0x09))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x08))
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x08, RefOf (Local1))
                Subtract (Local1, 0x0AAA, Local1)
                Divide (Local1, 0x0A, Local2, Local1)
                Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                    0x0B))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x0A))
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x09, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                    0x0D))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x0C))
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x0A, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                    0x0F))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x0E))
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x19, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                    0x11))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x10))
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x16, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                    0x13))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x12))
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x3F, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                    0x15))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x14))
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x3E, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                    0x17))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x16))
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x3D, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                    0x19))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x18))
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x3C, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                    0x1B))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x1A))
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x1C, RefOf (Local1))
                Store (ITOS (ToBCD (Local1)), Local3)
                Store (0x1C, Local2)
                Store (Zero, Local4)
                Store (SizeOf (Local3), Local1)
                While (Local1)
                {
                    GBFE (Local3, Local4, RefOf (Local5))
                    PBFE (DerefOf (Index (Local0, 0x02)), Local2, Local5)
                    Decrement (Local1)
                    Increment (Local2)
                    Increment (Local4)
                }

                Store (0x20, Index (DerefOf (Index (Local0, 0x02)), Local2))
                Increment (Local2)
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x1B, RefOf (Local1))
                And (Local1, 0x1F, Local7)
                Store (ITOS (ToBCD (Local7)), Local6)
                And (Local1, 0x01E0, Local7)
                ShiftRight (Local7, 0x05, Local7)
                Store (ITOS (ToBCD (Local7)), Local5)
                ShiftRight (Local1, 0x09, Local7)
                Add (Local7, 0x07BC, Local7)
                Store (ITOS (ToBCD (Local7)), Local4)
                Store (0x02, Local1)
                Store (0x03, Local7)
                While (Local1)
                {
                    GBFE (Local5, Local7, RefOf (Local3))
                    PBFE (DerefOf (Index (Local0, 0x02)), Local2, Local3)
                    Decrement (Local1)
                    Increment (Local2)
                    Increment (Local7)
                }

                Store ("/", Index (DerefOf (Index (Local0, 0x02)), Local2))
                Increment (Local2)
                Store (0x02, Local1)
                Store (0x03, Local7)
                While (Local1)
                {
                    GBFE (Local6, Local7, RefOf (Local3))
                    PBFE (DerefOf (Index (Local0, 0x02)), Local2, Local3)
                    Decrement (Local1)
                    Increment (Local2)
                    Increment (Local7)
                }

                Store ("/", Index (DerefOf (Index (Local0, 0x02)), Local2))
                Increment (Local2)
                Store (0x04, Local1)
                Store (One, Local7)
                While (Local1)
                {
                    GBFE (Local4, Local7, RefOf (Local3))
                    PBFE (DerefOf (Index (Local0, 0x02)), Local2, Local3)
                    Decrement (Local1)
                    Increment (Local2)
                    Increment (Local7)
                }

                Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Local2))
                If (LEqual (^^PCI0.LPCB.EC0.SMRD (0x0B, 0x16, 0x20, RefOf (Local1)), Zero))
                {
                    Store (SizeOf (Local1), Local3)
                    If (LGreater (Local3, 0x12))
                    {
                        Store (0x12, Local3)
                    }

                    Store (0x2C, Local2)
                    Store (Zero, Local4)
                    While (Local3)
                    {
                        GBFE (Local1, Local4, RefOf (Local5))
                        PBFE (DerefOf (Index (Local0, 0x02)), Local2, Local5)
                        Decrement (Local3)
                        Increment (Local2)
                        Increment (Local4)
                    }
                }

                If (LEqual (^^PCI0.LPCB.EC0.SMRD (0x0B, 0x16, 0x70, RefOf (Local1)), Zero))
                {
                    Store (SizeOf (Local1), Local3)
                    If (LGreater (Local3, 0x10))
                    {
                        Store (0x10, Local3)
                    }

                    Store (0x3E, Local2)
                    Store (Zero, Local4)
                    While (Local3)
                    {
                        GBFE (Local1, Local4, RefOf (Local5))
                        PBFE (DerefOf (Index (Local0, 0x02)), Local2, Local5)
                        Decrement (Local3)
                        Increment (Local2)
                        Increment (Local4)
                    }
                }

                If (LGreaterEqual (PREV, Zero))
                {
                    If (LEqual (^^PCI0.LPCB.EC0.SMRD (0x0B, 0x16, 0x21, RefOf (Local1)), Zero))
                    {
                        Store (SizeOf (Local1), Local3)
                        If (LGreater (Local3, 0x07))
                        {
                            Store (0x07, Local3)
                        }

                        Store (0x4F, Local2)
                        Store (Zero, Local4)
                        While (Local3)
                        {
                            GBFE (Local1, Local4, RefOf (Local5))
                            PBFE (DerefOf (Index (Local0, 0x02)), Local2, Local5)
                            Decrement (Local3)
                            Increment (Local2)
                            Increment (Local4)
                        }
                    }

                    If (LEqual (^^PCI0.LPCB.EC0.SMRD (0x0B, 0x16, 0x22, RefOf (Local1)), Zero))
                    {
                        Store (SizeOf (Local1), Local3)
                        If (LGreater (Local3, 0x04))
                        {
                            Store (0x04, Local3)
                        }

                        Store (0x56, Local2)
                        Store (Zero, Local4)
                        While (Local3)
                        {
                            GBFE (Local1, Local4, RefOf (Local5))
                            PBFE (DerefOf (Index (Local0, 0x02)), Local2, Local5)
                            Decrement (Local3)
                            Increment (Local2)
                            Increment (Local4)
                        }
                    }

                    ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, Zero, RefOf (Local1))
                    Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                        0x5B))
                    Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x5A))
                    ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x1B, RefOf (Local1))
                    Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                        0x5D))
                    Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x5C))
                    ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x14, RefOf (Local1))
                    Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                        0x5F))
                    Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x5E))
                    ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x15, RefOf (Local1))
                    Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                        0x61))
                    Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x60))
                    ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x0B, RefOf (Local1))
                    Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                        0x63))
                    Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x62))
                    ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x11, RefOf (Local1))
                    Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                        0x65))
                    Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x64))
                    ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x12, RefOf (Local1))
                    Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                        0x67))
                    Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x66))
                    ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x13, RefOf (Local1))
                    Divide (Local1, 0x0100, Local2, Index (DerefOf (Index (Local0, 0x02)), 
                        0x69))
                    Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x68))
                    Store (One, Index (DerefOf (Index (Local0, 0x02)), 0x6A))
                    Store (0x6B, Local2)
                }

                Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Local2))
                Sleep (0x96)
                Release (^^PCI0.LPCB.EC0.MUT1)
                Return (Local0)
            }

            Method (GDPS, 0, NotSerialized)
            {
                Store (Zero, OB0) /* \_SB_.WMID.OB0_ */
                If (IGDS)
                {
                    If (LOr (LEqual (^^PCI0.GFX0.CPDL, 0x0100), LEqual (^^PCI0.GFX0.CPL2, 0x0100)))
                    {
                        Or (OB0, 0x02, OB0) /* \_SB_.WMID.OB0_ */
                    }

                    If (LEqual (^^PCI0.GFX0.CPL3, 0x0100))
                    {
                        Or (OB0, 0x02, OB0) /* \_SB_.WMID.OB0_ */
                    }

                    If (LOr (LEqual (^^PCI0.GFX0.CPDL, 0x0400), LEqual (^^PCI0.GFX0.CPL2, 0x0400)))
                    {
                        Or (OB0, One, OB0) /* \_SB_.WMID.OB0_ */
                    }

                    If (LEqual (^^PCI0.GFX0.CPL3, 0x0400))
                    {
                        Or (OB0, One, OB0) /* \_SB_.WMID.OB0_ */
                    }

                    If (LOr (LEqual (^^PCI0.GFX0.CPDL, 0x0300), LEqual (^^PCI0.GFX0.CPL2, 0x0300)))
                    {
                        Or (OB0, 0x10, OB0) /* \_SB_.WMID.OB0_ */
                    }

                    If (LEqual (^^PCI0.GFX0.CPL3, 0x0300))
                    {
                        Or (OB0, 0x10, OB0) /* \_SB_.WMID.OB0_ */
                    }
                }
                Else
                {
                    Store (One, OB0) /* \_SB_.WMID.OB0_ */
                    If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02))) {}
                    Else
                    {
                        TRAP (TRTI, 0x0B)
                        Sleep (0x64)
                        Store (CADL, Local0)
                        If (LEqual (Local0, One))
                        {
                            Store (Local0, OB0) /* \_SB_.WMID.OB0_ */
                        }

                        If (LEqual (Local0, 0x02))
                        {
                            Store (Local0, OB0) /* \_SB_.WMID.OB0_ */
                        }

                        If (LEqual (Local0, 0x03))
                        {
                            Store (Local0, OB0) /* \_SB_.WMID.OB0_ */
                        }

                        If (LEqual (Local0, 0x10))
                        {
                            Store (Local0, OB0) /* \_SB_.WMID.OB0_ */
                        }

                        If (LEqual (Local0, 0x11))
                        {
                            Store (Local0, OB0) /* \_SB_.WMID.OB0_ */
                        }
                    }
                }

                Store (Zero, OB1) /* \_SB_.WMID.OB1_ */
                Store (Zero, OB2) /* \_SB_.WMID.OB2_ */
                Store (Zero, OB3) /* \_SB_.WMID.OB3_ */
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x01, 0x02, 0x03, 0x04                           /* .... */
                        }
                    }, Local0)
                Store (OB0, Index (DerefOf (Index (Local0, 0x02)), Zero))
                Store (OB1, Index (DerefOf (Index (Local0, 0x02)), One))
                Store (OB2, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                Store (OB3, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                Return (Local0)
            }

            Method (SDPS, 1, NotSerialized)
            {
                And (Arg0, 0x07, Local0)
                If (IGDS)
                {
                    Store (WMIO, Local1)
                    If (LEqual (Local0, Local1))
                    {
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }
                    Else
                    {
                        Store (Zero, NSTE) /* \NSTE */
                        If (LEqual (Local0, One))
                        {
                            Or (0x0808, NSTE, NSTE) /* \NSTE */
                        }

                        If (LEqual (Local0, 0x02))
                        {
                            Or (0x0101, NSTE, NSTE) /* \NSTE */
                        }

                        If (LEqual (Local0, 0x03))
                        {
                            Or (0x0909, NSTE, NSTE) /* \NSTE */
                        }

                        If (LEqual (Local0, 0x04))
                        {
                            Or (0x0202, NSTE, NSTE) /* \NSTE */
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            Or (0x0A0A, NSTE, NSTE) /* \NSTE */
                        }

                        If (LEqual (Local0, 0x06))
                        {
                            Or (0x0303, NSTE, NSTE) /* \NSTE */
                        }

                        If (LEqual (Local0, 0x07))
                        {
                            Or (0x0B0B, NSTE, NSTE) /* \NSTE */
                        }

                        Store (CADL, PADL) /* \PADL */
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            Notify (PCI0, Zero) // Bus Check
                        }
                        Else
                        {
                            Notify (^^PCI0.GFX0, Zero) // Bus Check
                        }

                        Sleep (0x02EE)
                        Notify (^^PCI0.GFX0, 0x80) // Status Change
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }
                }
                Else
                {
                    If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02)))
                    {
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }
                    Else
                    {
                        Store (NCDD, Local1)
                        If (LEqual (Local0, Local1))
                        {
                            Return (Package (0x02)
                            {
                                Zero, 
                                Zero
                            })
                        }
                        Else
                        {
                            If (LEqual (Local0, One))
                            {
                                Store (One, ^^PCI0.P0P2.VGA.LCA1) /* \_SB_.PCI0.P0P2.VGA_.LCA1 */
                                Store (Zero, ^^PCI0.P0P2.VGA.CRTA) /* \_SB_.PCI0.P0P2.VGA_.CRTA */
                                Store (Zero, ^^PCI0.P0P2.VGA.HDT1) /* \_SB_.PCI0.P0P2.VGA_.HDT1 */
                                Store (One, ^^PCI0.P0P3.VGA.LCA1) /* \_SB_.PCI0.P0P3.VGA_.LCA1 */
                                Store (Zero, ^^PCI0.P0P3.VGA.CRTA) /* \_SB_.PCI0.P0P3.VGA_.CRTA */
                                Store (Zero, ^^PCI0.P0P3.VGA.HDT1) /* \_SB_.PCI0.P0P3.VGA_.HDT1 */
                            }

                            If (LEqual (Local0, 0x02))
                            {
                                Store (Zero, ^^PCI0.P0P2.VGA.LCA1) /* \_SB_.PCI0.P0P2.VGA_.LCA1 */
                                Store (One, ^^PCI0.P0P2.VGA.CRTA) /* \_SB_.PCI0.P0P2.VGA_.CRTA */
                                Store (Zero, ^^PCI0.P0P2.VGA.HDT1) /* \_SB_.PCI0.P0P2.VGA_.HDT1 */
                                Store (Zero, ^^PCI0.P0P3.VGA.LCA1) /* \_SB_.PCI0.P0P3.VGA_.LCA1 */
                                Store (One, ^^PCI0.P0P3.VGA.CRTA) /* \_SB_.PCI0.P0P3.VGA_.CRTA */
                                Store (Zero, ^^PCI0.P0P3.VGA.HDT1) /* \_SB_.PCI0.P0P3.VGA_.HDT1 */
                            }

                            If (LEqual (Local0, 0x03))
                            {
                                Store (One, ^^PCI0.P0P2.VGA.LCA1) /* \_SB_.PCI0.P0P2.VGA_.LCA1 */
                                Store (One, ^^PCI0.P0P2.VGA.CRTA) /* \_SB_.PCI0.P0P2.VGA_.CRTA */
                                Store (Zero, ^^PCI0.P0P2.VGA.HDT1) /* \_SB_.PCI0.P0P2.VGA_.HDT1 */
                                Store (One, ^^PCI0.P0P3.VGA.LCA1) /* \_SB_.PCI0.P0P3.VGA_.LCA1 */
                                Store (One, ^^PCI0.P0P3.VGA.CRTA) /* \_SB_.PCI0.P0P3.VGA_.CRTA */
                                Store (Zero, ^^PCI0.P0P3.VGA.HDT1) /* \_SB_.PCI0.P0P3.VGA_.HDT1 */
                            }

                            If (LEqual (Local0, 0x10))
                            {
                                Store (Zero, ^^PCI0.P0P2.VGA.LCA1) /* \_SB_.PCI0.P0P2.VGA_.LCA1 */
                                Store (Zero, ^^PCI0.P0P2.VGA.CRTA) /* \_SB_.PCI0.P0P2.VGA_.CRTA */
                                Store (One, ^^PCI0.P0P2.VGA.HDT1) /* \_SB_.PCI0.P0P2.VGA_.HDT1 */
                                Store (Zero, ^^PCI0.P0P3.VGA.LCA1) /* \_SB_.PCI0.P0P3.VGA_.LCA1 */
                                Store (Zero, ^^PCI0.P0P3.VGA.CRTA) /* \_SB_.PCI0.P0P3.VGA_.CRTA */
                                Store (One, ^^PCI0.P0P3.VGA.HDT1) /* \_SB_.PCI0.P0P3.VGA_.HDT1 */
                            }

                            If (LEqual (Local0, 0x11))
                            {
                                Store (One, ^^PCI0.P0P2.VGA.LCA1) /* \_SB_.PCI0.P0P2.VGA_.LCA1 */
                                Store (Zero, ^^PCI0.P0P2.VGA.CRTA) /* \_SB_.PCI0.P0P2.VGA_.CRTA */
                                Store (One, ^^PCI0.P0P2.VGA.HDT1) /* \_SB_.PCI0.P0P2.VGA_.HDT1 */
                                Store (One, ^^PCI0.P0P3.VGA.LCA1) /* \_SB_.PCI0.P0P3.VGA_.LCA1 */
                                Store (Zero, ^^PCI0.P0P3.VGA.CRTA) /* \_SB_.PCI0.P0P3.VGA_.CRTA */
                                Store (One, ^^PCI0.P0P3.VGA.HDT1) /* \_SB_.PCI0.P0P3.VGA_.HDT1 */
                            }

                            If (LEqual (Local0, 0x12))
                            {
                                Store (Zero, ^^PCI0.P0P2.VGA.LCA1) /* \_SB_.PCI0.P0P2.VGA_.LCA1 */
                                Store (One, ^^PCI0.P0P2.VGA.CRTA) /* \_SB_.PCI0.P0P2.VGA_.CRTA */
                                Store (One, ^^PCI0.P0P2.VGA.HDT1) /* \_SB_.PCI0.P0P2.VGA_.HDT1 */
                                Store (Zero, ^^PCI0.P0P3.VGA.LCA1) /* \_SB_.PCI0.P0P3.VGA_.LCA1 */
                                Store (One, ^^PCI0.P0P3.VGA.CRTA) /* \_SB_.PCI0.P0P3.VGA_.CRTA */
                                Store (One, ^^PCI0.P0P3.VGA.HDT1) /* \_SB_.PCI0.P0P3.VGA_.HDT1 */
                            }

                            If (LGreaterEqual (OSYS, 0x07D1))
                            {
                                Notify (PCI0, Zero) // Bus Check
                            }
                            Else
                            {
                                If (LNotEqual (^^PCI0.P0P2.VGA.DVID, 0xFFFF))
                                {
                                    Notify (^^PCI0.P0P2.VGA, Zero) // Bus Check
                                }

                                If (LNotEqual (^^PCI0.P0P3.VGA.DVID, 0xFFFF))
                                {
                                    Notify (^^PCI0.P0P3.VGA, Zero) // Bus Check
                                }
                            }

                            Sleep (0x02EE)
                            If (LNotEqual (^^PCI0.P0P2.VGA.DVID, 0xFFFF))
                            {
                                Notify (^^PCI0.P0P2.VGA, 0x80) // Status Change
                            }

                            If (LNotEqual (^^PCI0.P0P3.VGA.DVID, 0xFFFF))
                            {
                                Notify (^^PCI0.P0P3.VGA, 0x80) // Status Change
                            }

                            Return (Package (0x02)
                            {
                                Zero, 
                                Zero
                            })
                        }
                    }
                }
            }

            Method (SMCE, 3, NotSerialized)
            {
                Store (Zero, Local1)
                Store (Zero, Local2)
                If (Arg0)
                {
                    Or (Local1, One, Local1)
                }
                Else
                {
                    And (Local1, 0xFE, Local1)
                }

                If (Arg1)
                {
                    Or (Local1, ShiftRight (And (Local1, 0x8000), 0x09), Local1)
                    Or (Local2, ShiftRight (And (Local2, 0x7000), 0x0C), Local2)
                }
                Else
                {
                    And (Local1, 0xBF, Local1)
                }

                If (Arg2)
                {
                    Or (Local1, 0x80, Local1)
                }
                Else
                {
                    And (Local1, 0x7F, Local1)
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GBBT, 0, NotSerialized)
            {
                Store (Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80)
                        {
                            /* 0000 */  0x31, 0x01, 0x9B, 0x01, 0xAE, 0x01, 0xB6, 0x01,  /* 1....... */
                            /* 0008 */  0xB7, 0x01, 0xFF, 0xFF, 0x00, 0x00               /* ...... */
                        }
                    }, Local0)
                Return (Local0)
            }

            Method (GHKS, 0, NotSerialized)
            {
                Acquire (^^PCI0.LPCB.EC0.MUT1, 0xFFFF)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04) {}
                    }, Local0)
                Store (^^PCI0.LPCB.EC0.GSHK (), Index (DerefOf (Index (Local0, 0x02)), Zero))
                Release (^^PCI0.LPCB.EC0.MUT1)
                Return (Local0)
            }

            Method (SHKS, 1, NotSerialized)
            {
                Acquire (^^PCI0.LPCB.EC0.MUT1, 0xFFFF)
                ^^PCI0.LPCB.EC0.SSHK (Arg0)
                Release (^^PCI0.LPCB.EC0.MUT1)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (HKFR, 0, NotSerialized)
            {
                Acquire (^^PCI0.LPCB.EC0.MUT1, 0xFFFF)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04) {}
                    }, Local0)
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.QBHK, Local1)
                }

                Release (^^PCI0.LPCB.EC0.MUT1)
                If (LEqual (Local1, 0x0D))
                {
                    Store (0x31, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (One, Index (DerefOf (Index (Local0, 0x02)), One))
                    If (ECON)
                    {
                        Store (Zero, ^^PCI0.LPCB.EC0.QBHK) /* \_SB_.PCI0.LPCB.EC0_.QBHK */
                    }
                }

                If (LEqual (Local1, One))
                {
                    Store (0x9B, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (One, Index (DerefOf (Index (Local0, 0x02)), One))
                }

                If (LEqual (Local1, 0x04))
                {
                    If (IGDS)
                    {
                        Store (Zero, Local3)
                        Store (0xAE, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), One))
                        If (LOr (LEqual (^^PCI0.GFX0.CADL, 0x0100), LEqual (^^PCI0.GFX0.CAL2, 0x0100)))
                        {
                            Or (Local3, 0x02, Local3)
                        }

                        If (LOr (LEqual (^^PCI0.GFX0.CADL, 0x0400), LEqual (^^PCI0.GFX0.CAL2, 0x0400)))
                        {
                            Or (Local3, One, Local3)
                        }

                        If (LOr (LEqual (^^PCI0.GFX0.CADL, 0x0300), LEqual (^^PCI0.GFX0.CAL2, 0x0300)))
                        {
                            Or (Local3, 0x10, Local3)
                        }

                        Store (Local3, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                        Store (Zero, Local3)
                        If (LOr (LEqual (^^PCI0.GFX0.NADL, 0x0100), LEqual (^^PCI0.GFX0.NDL2, 0x0100)))
                        {
                            Or (Local3, 0x02, Local3)
                        }

                        If (LOr (LEqual (^^PCI0.GFX0.NADL, 0x0400), LEqual (^^PCI0.GFX0.NDL2, 0x0400)))
                        {
                            Or (Local3, One, Local3)
                        }

                        If (LOr (LEqual (^^PCI0.GFX0.NADL, 0x0300), LEqual (^^PCI0.GFX0.NDL2, 0x0300)))
                        {
                            Or (Local3, 0x10, Local3)
                        }

                        Store (Local3, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                        ^^PCI0.GFX0.GHDS (Zero)
                    }
                    Else
                    {
                        If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02))) {}
                        Else
                        {
                            TRAP (TRTI, 0x0B)
                            Sleep (0x64)
                            Store (NSTE, Local3)
                            If (LNotEqual (^^PCI0.P0P2.VGA.DVID, 0xFFFF))
                            {
                                Store (And (Local3, One), ^^PCI0.P0P2.VGA.LCA1) /* \_SB_.PCI0.P0P2.VGA_.LCA1 */
                                Store (ShiftRight (And (Local3, 0x02), One), ^^PCI0.P0P2.VGA.CRTA) /* \_SB_.PCI0.P0P2.VGA_.CRTA */
                                Store (ShiftRight (And (Local3, 0x10), 0x04), ^^PCI0.P0P2.VGA.HDT1) /* \_SB_.PCI0.P0P2.VGA_.HDT1 */
                                Notify (^^PCI0.P0P2.VGA, 0x80) // Status Change
                            }

                            If (LNotEqual (^^PCI0.P0P3.VGA.DVID, 0xFFFF))
                            {
                                Store (And (Local3, One), ^^PCI0.P0P3.VGA.LCA1) /* \_SB_.PCI0.P0P3.VGA_.LCA1 */
                                Store (ShiftRight (And (Local3, 0x02), One), ^^PCI0.P0P3.VGA.CRTA) /* \_SB_.PCI0.P0P3.VGA_.CRTA */
                                Store (ShiftRight (And (Local3, 0x10), 0x04), ^^PCI0.P0P3.VGA.HDT1) /* \_SB_.PCI0.P0P3.VGA_.HDT1 */
                                Notify (^^PCI0.P0P3.VGA, 0x80) // Status Change
                            }
                        }

                        Sleep (0x01F4)
                        Store (0xAE, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), One))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                        Or (ShiftLeft (And (NSTE, 0x03), Zero), DerefOf (Index (
                            DerefOf (Index (Local0, 0x02)), 0x02)), Index (DerefOf (Index (Local0, 
                            0x02)), 0x02))
                        Or (ShiftLeft (And (NSTE, 0x10), Zero), DerefOf (Index (
                            DerefOf (Index (Local0, 0x02)), 0x02)), Index (DerefOf (Index (Local0, 
                            0x02)), 0x02))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                        Or (ShiftLeft (And (CSTE, 0x03), Zero), DerefOf (Index (
                            DerefOf (Index (Local0, 0x02)), 0x03)), Index (DerefOf (Index (Local0, 
                            0x02)), 0x03))
                        Or (ShiftLeft (And (CSTE, 0x10), Zero), DerefOf (Index (
                            DerefOf (Index (Local0, 0x02)), 0x03)), Index (DerefOf (Index (Local0, 
                            0x02)), 0x03))
                    }
                }

                If (LEqual (Local1, 0x06))
                {
                    Store (0x9D, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (One, Index (DerefOf (Index (Local0, 0x02)), One))
                }

                If (LEqual (Local1, 0x07))
                {
                    If (LGreaterEqual (OSYS, 0x07D6))
                    {
                        If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02)))
                        {
                            Notify (^^PCI0.P0P3.VGA.LCD2, 0x87) // Device-Specific
                            Notify (^^PCI0.GFX0.DD02, 0x87) // Device-Specific
                        }
                        Else
                        {
                            If (IGDS)
                            {
                                Notify (^^PCI0.GFX0.DD02, 0x87) // Device-Specific
                            }
                            Else
                            {
                                If (LNotEqual (^^PCI0.P0P2.VGA.DVID, 0xFFFF))
                                {
                                    Notify (^^PCI0.P0P2.VGA.LCD1, 0x87) // Device-Specific
                                }

                                If (LNotEqual (^^PCI0.P0P3.VGA.DVID, 0xFFFF))
                                {
                                    Notify (^^PCI0.P0P3.VGA.LCD1, 0x87) // Device-Specific
                                }
                            }
                        }
                    }
                    Else
                    {
                        ^^PCI0.BRXP (0x02)
                    }

                    Sleep (0x32)
                    Store (0xB6, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (One, Index (DerefOf (Index (Local0, 0x02)), One))
                    If (ECON)
                    {
                        Store (Zero, ^^PCI0.LPCB.EC0.QBHK) /* \_SB_.PCI0.LPCB.EC0_.QBHK */
                    }
                }

                If (LEqual (Local1, 0x08))
                {
                    If (LGreaterEqual (OSYS, 0x07D6))
                    {
                        If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02)))
                        {
                            Notify (^^PCI0.P0P3.VGA.LCD2, 0x86) // Device-Specific
                            Notify (^^PCI0.GFX0.DD02, 0x86) // Device-Specific
                        }
                        Else
                        {
                            If (IGDS)
                            {
                                Notify (^^PCI0.GFX0.DD02, 0x86) // Device-Specific
                            }
                            Else
                            {
                                If (LNotEqual (^^PCI0.P0P2.VGA.DVID, 0xFFFF))
                                {
                                    Notify (^^PCI0.P0P2.VGA.LCD1, 0x86) // Device-Specific
                                }

                                If (LNotEqual (^^PCI0.P0P3.VGA.DVID, 0xFFFF))
                                {
                                    Notify (^^PCI0.P0P3.VGA.LCD1, 0x86) // Device-Specific
                                }
                            }
                        }
                    }
                    Else
                    {
                        ^^PCI0.BRXP (One)
                    }

                    Sleep (0x32)
                    Store (0xB7, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (One, Index (DerefOf (Index (Local0, 0x02)), One))
                    If (ECON)
                    {
                        Store (Zero, ^^PCI0.LPCB.EC0.QBHK) /* \_SB_.PCI0.LPCB.EC0_.QBHK */
                    }
                }

                If (LEqual (Local1, 0x0B))
                {
                    Store ("Fn+B Pressed", Debug)
                    Store (0x9C, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (0x21, Index (DerefOf (Index (Local0, 0x02)), One))
                }

                Return (Local0)
            }

            Method (GHKF, 0, NotSerialized)
            {
                Return (HKFR ())
            }

            Method (SHKF, 1, NotSerialized)
            {
                And (Arg0, 0xFF, Local1)
                And (Arg0, 0xFF00, Local3)
                ShiftRight (Local3, 0x08, Local2)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04) {}
                    }, Local0)
                Store (Local1, Index (DerefOf (Index (Local0, 0x02)), Zero))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), One))
                If (LEqual (Arg0, 0x01AE))
                {
                    If (LGreaterEqual (OSYS, 0x07D9))
                    {
                        If (ECON)
                        {
                            Store (One, ^^PCI0.LPCB.EC0.RCDS) /* \_SB_.PCI0.LPCB.EC0_.RCDS */
                        }
                        Else
                        {
                            If (IGDS)
                            {
                                Store (Zero, Local3)
                                Store (0xAE, Index (DerefOf (Index (Local0, 0x02)), Zero))
                                Store (One, Index (DerefOf (Index (Local0, 0x02)), One))
                                If (LOr (LEqual (^^PCI0.GFX0.CADL, 0x0100), LEqual (^^PCI0.GFX0.CAL2, 0x0100)))
                                {
                                    Or (Local3, 0x02, Local3)
                                }

                                If (LOr (LEqual (^^PCI0.GFX0.CADL, 0x0400), LEqual (^^PCI0.GFX0.CAL2, 0x0400)))
                                {
                                    Or (Local3, One, Local3)
                                }

                                If (LOr (LEqual (^^PCI0.GFX0.CADL, 0x0300), LEqual (^^PCI0.GFX0.CAL2, 0x0300)))
                                {
                                    Or (Local3, 0x10, Local3)
                                }

                                Store (Local3, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                                Store (Zero, Local3)
                                If (LOr (LEqual (^^PCI0.GFX0.NADL, 0x0100), LEqual (^^PCI0.GFX0.NDL2, 0x0100)))
                                {
                                    Or (Local3, 0x02, Local3)
                                }

                                If (LOr (LEqual (^^PCI0.GFX0.NADL, 0x0400), LEqual (^^PCI0.GFX0.NDL2, 0x0400)))
                                {
                                    Or (Local3, One, Local3)
                                }

                                If (LOr (LEqual (^^PCI0.GFX0.NADL, 0x0300), LEqual (^^PCI0.GFX0.NDL2, 0x0300)))
                                {
                                    Or (Local3, 0x10, Local3)
                                }

                                Store (Local3, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                                ^^PCI0.GFX0.GHDS (Zero)
                            }
                            Else
                            {
                                If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02))) {}
                                Else
                                {
                                    TRAP (TRTI, 0x0B)
                                    Sleep (0x64)
                                    Store (NSTE, Local3)
                                    If (LNotEqual (^^PCI0.P0P2.VGA.DVID, 0xFFFF))
                                    {
                                        Store (And (Local3, One), ^^PCI0.P0P2.VGA.LCA1) /* \_SB_.PCI0.P0P2.VGA_.LCA1 */
                                        Store (ShiftRight (And (Local3, 0x02), One), ^^PCI0.P0P2.VGA.CRTA) /* \_SB_.PCI0.P0P2.VGA_.CRTA */
                                        Store (ShiftRight (And (Local3, 0x10), 0x04), ^^PCI0.P0P2.VGA.HDT1) /* \_SB_.PCI0.P0P2.VGA_.HDT1 */
                                        Notify (^^PCI0.P0P2.VGA, 0x80) // Status Change
                                    }

                                    If (LNotEqual (^^PCI0.P0P3.VGA.DVID, 0xFFFF))
                                    {
                                        Store (And (Local3, One), ^^PCI0.P0P3.VGA.LCA1) /* \_SB_.PCI0.P0P3.VGA_.LCA1 */
                                        Store (ShiftRight (And (Local3, 0x02), One), ^^PCI0.P0P3.VGA.CRTA) /* \_SB_.PCI0.P0P3.VGA_.CRTA */
                                        Store (ShiftRight (And (Local3, 0x10), 0x04), ^^PCI0.P0P3.VGA.HDT1) /* \_SB_.PCI0.P0P3.VGA_.HDT1 */
                                        Notify (^^PCI0.P0P3.VGA, 0x80) // Status Change
                                    }
                                }

                                Sleep (0x01F4)
                                Store (0xAE, Index (DerefOf (Index (Local0, 0x02)), Zero))
                                Store (One, Index (DerefOf (Index (Local0, 0x02)), One))
                                Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                                Or (ShiftLeft (And (NSTE, 0x03), Zero), DerefOf (Index (
                                    DerefOf (Index (Local0, 0x02)), 0x02)), Index (DerefOf (Index (Local0, 
                                    0x02)), 0x02))
                                Or (ShiftLeft (And (NSTE, 0x10), Zero), DerefOf (Index (
                                    DerefOf (Index (Local0, 0x02)), 0x02)), Index (DerefOf (Index (Local0, 
                                    0x02)), 0x02))
                                Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                                Or (ShiftLeft (And (CSTE, 0x03), Zero), DerefOf (Index (
                                    DerefOf (Index (Local0, 0x02)), 0x03)), Index (DerefOf (Index (Local0, 
                                    0x02)), 0x03))
                                Or (ShiftLeft (And (CSTE, 0x10), Zero), DerefOf (Index (
                                    DerefOf (Index (Local0, 0x02)), 0x03)), Index (DerefOf (Index (Local0, 
                                    0x02)), 0x03))
                            }
                        }
                    }
                }

                Return (Local0)
            }

            Method (GBBS, 0, NotSerialized)
            {
                Store ("H19 WMI Command 0xB (BIOS Read)", Debug)
                If (ECON)
                {
                    Store (One, ^^PCI0.LPCB.EC0.NQLB) /* \_SB_.PCI0.LPCB.EC0_.NQLB */
                }

                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                           /* .... */
                        }
                    }, Local0)
                Return (Local0)
            }

            Method (GBBV, 0, NotSerialized)
            {
                Acquire (^^PCI0.LPCB.EC0.MUT1, 0xFFFF)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04) {}
                    }, Local0)
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.QBBB, Local1)
                    Store (Zero, ^^PCI0.LPCB.EC0.QBBB) /* \_SB_.PCI0.LPCB.EC0_.QBBB */
                }

                If (LEqual (Local1, 0x03))
                {
                    Store (0xE4, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (0x20, Index (DerefOf (Index (Local0, 0x02)), One))
                }

                If (LEqual (Local1, 0x04))
                {
                    Store (0x42, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (0x21, Index (DerefOf (Index (Local0, 0x02)), One))
                    If (LEqual (CBSD, Zero))
                    {
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                    Else
                    {
                        Store (0x02, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                }

                If (LEqual (Local1, 0x05))
                {
                    Store (0xE6, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (0x20, Index (DerefOf (Index (Local0, 0x02)), One))
                    If (LEqual (CBSD, Zero))
                    {
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                    Else
                    {
                        Store (0x02, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                }

                If (LEqual (Local1, 0x10))
                {
                    Store (0x70, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (0x21, Index (DerefOf (Index (Local0, 0x02)), One))
                }

                If (LEqual (Local1, 0x20))
                {
                    Store (0x8D, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (0x21, Index (DerefOf (Index (Local0, 0x02)), One))
                    If (LEqual (CBSD, Zero))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                    Else
                    {
                        Store (0x03, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                }

                If (LEqual (Local1, 0x21))
                {
                    Store (0x8E, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (0x21, Index (DerefOf (Index (Local0, 0x02)), One))
                    If (LEqual (CBSD, Zero))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                    Else
                    {
                        Store (0x03, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                }

                If (LEqual (Local1, 0x22))
                {
                    Store (0x8F, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (0x21, Index (DerefOf (Index (Local0, 0x02)), One))
                }

                If (LEqual (Local1, 0x23))
                {
                    Store (0x90, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (0x21, Index (DerefOf (Index (Local0, 0x02)), One))
                    If (LEqual (CBSD, Zero))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                    Else
                    {
                        Store (0x03, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                }

                If (LEqual (Local1, 0x24))
                {
                    Store (0x91, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (0x21, Index (DerefOf (Index (Local0, 0x02)), One))
                    If (LEqual (CBSD, Zero))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                    Else
                    {
                        Store (0x03, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                }

                If (LEqual (Local1, 0x25))
                {
                    Store (0x92, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (0x21, Index (DerefOf (Index (Local0, 0x02)), One))
                    If (LEqual (CBSD, Zero))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                    Else
                    {
                        Store (0x03, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                }

                If (LEqual (Local1, 0x26))
                {
                    Store (0x93, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (0x21, Index (DerefOf (Index (Local0, 0x02)), One))
                    If (LEqual (CBSD, Zero))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                    Else
                    {
                        Store (0x03, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    }
                }

                Release (^^PCI0.LPCB.EC0.MUT1)
                Return (Local0)
            }

            Method (GTFR, 0, NotSerialized)
            {
                Store (Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80) {}
                    }, Local0)
                Store (0xB3, Local2)
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), Zero))
                Store (Zero, Local2)
                If (LEqual (VTDT, One))
                {
                    Or (Local2, One, Local2)
                }

                If (LGreaterEqual (PREV, Zero))
                {
                    Or (Local2, 0x08, Local2)
                }

                Or (Local2, 0x10, Local2)
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), One))
                Store (Zero, Local2)
                If (LGreaterEqual (PREV, 0x02))
                {
                    Or (Local2, 0x04, Local2)
                }

                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                Return (Local0)
            }

            Method (GBNS, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.BBDA, Local0)
                }

                If (Local0)
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Zero
                        }, Local1)
                }
                Else
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            One
                        }, Local1)
                }

                Return (Local1)
            }

            Method (SBNS, 1, NotSerialized)
            {
                Store (Arg0, Local0)
                If (ECON)
                {
                    If (Local0)
                    {
                        Store (Zero, ^^PCI0.LPCB.EC0.BBDA) /* \_SB_.PCI0.LPCB.EC0_.BBDA */
                    }
                    Else
                    {
                        Store (One, ^^PCI0.LPCB.EC0.BBDA) /* \_SB_.PCI0.LPCB.EC0_.BBDA */
                    }
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GDIM, 0, NotSerialized)
            {
                Store (Zero, Local0)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Zero
                    }, Local1)
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.ADIM, Local0)
                }

                If (LEqual (Local0, Zero))
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Zero
                        }, Local1)
                }
                Else
                {
                    If (LEqual (Local0, One))
                    {
                        Store (Package (0x03)
                            {
                                Zero, 
                                0x04, 
                                One
                            }, Local1)
                    }
                }

                Return (Local1)
            }

            Method (SDIM, 1, NotSerialized)
            {
                If (And (Arg0, 0xFF))
                {
                    Store (One, Local0)
                }
                Else
                {
                    Store (Zero, Local0)
                }

                If (ECON)
                {
                    Store (Local0, ^^PCI0.LPCB.EC0.ADIM) /* \_SB_.PCI0.LPCB.EC0_.ADIM */
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (SMAT, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.SRAD, Local0)
                }

                If (LLessEqual (Local0, One))
                {
                    Store (One, Local0)
                }
                Else
                {
                    If (LEqual (Local0, 0x02))
                    {
                        Store (0x02, Local0)
                    }
                    Else
                    {
                        If (LGreaterEqual (Local0, 0x03))
                        {
                            Store (0x03, Local0)
                        }
                    }
                }

                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           /* .... */
                        }
                    }, Local1)
                Store (Local0, Index (DerefOf (Index (Local1, 0x02)), Zero))
                Return (Local1)
            }

            Method (GMSR, 0, NotSerialized)
            {
                Store (MSRA, Local0)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           /* .... */
                        }
                    }, Local1)
                Store (Local0, Index (DerefOf (Index (Local1, 0x02)), Zero))
                Return (Local1)
            }

            Method (SMSR, 1, NotSerialized)
            {
                Store (Arg0, Local0)
                Store (Local0, MSRA) /* \MSRA */
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (BACS, 0, NotSerialized)
            {
                Store ("H19 WMI Command 0x1F (BIOS Read)", Debug)
                Store (Zero, Local0)
                Store (Zero, Local1)
                Store (Zero, Local2)
                If (LNot (ECON))
                {
                    Store (Package (0x02)
                        {
                            0x35, 
                            Zero
                        }, Local0)
                    Return (Local0)
                }

                If (^^PCI0.LPCB.EC0.MBTS)
                {
                    Store (^^PCI0.LPCB.EC0.BA1C, Local0)
                    If (LEqual (And (Local0, 0x10), 0x10))
                    {
                        And (Local0, 0x06, Local1)
                        If (LEqual (Local1, 0x02))
                        {
                            Store (0x02, Local1)
                        }
                        Else
                        {
                            If (LEqual (Local1, Zero))
                            {
                                Store (One, Local1)
                            }
                            Else
                            {
                                If (LEqual (Local1, 0x04))
                                {
                                    Store (0x03, Local1)
                                }
                                Else
                                {
                                    Store (Zero, Local1)
                                }
                            }
                        }
                    }
                    Else
                    {
                        Store (Zero, Local1)
                    }
                }
                Else
                {
                    Store (0xFF, Local1)
                }

                Store (0xFF, Local2)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           /* .... */
                        }
                    }, Local0)
                Store (Local1, Index (DerefOf (Index (Local0, 0x02)), Zero))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), One))
                Return (Local0)
            }

            Method (BACC, 1, NotSerialized)
            {
                Store ("H19 WMI Command 0x1F (BIOS Write)", Debug)
                Store (And (Arg0, 0xFF), Local0)
                Store (And (ShiftRight (Arg0, 0x08), 0xFF), Local1)
                If (LNot (ECON))
                {
                    Store (0x34, Local2)
                    Return (Local2)
                }

                If (LEqual (Local0, Zero))
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        If (LEqual (Local1, Zero))
                        {
                            Store (^^PCI0.LPCB.EC0.BA1C, Local3)
                            And (Local3, 0xE5, Local3)
                            Store (Local3, ^^PCI0.LPCB.EC0.BA1C) /* \_SB_.PCI0.LPCB.EC0_.BA1C */
                            Store (Zero, Local2)
                        }
                        Else
                        {
                            If (LEqual (Local1, One))
                            {
                                Store (^^PCI0.LPCB.EC0.BA1C, Local3)
                                And (Local3, 0xE5, Local3)
                                Or (Local3, 0x08, Local3)
                                Store (Local3, ^^PCI0.LPCB.EC0.BA1C) /* \_SB_.PCI0.LPCB.EC0_.BA1C */
                                Store (Zero, Local2)
                            }
                            Else
                            {
                                If (LEqual (Local1, 0x02))
                                {
                                    Store (^^PCI0.LPCB.EC0.BA1C, Local3)
                                    And (Local3, 0xE5, Local3)
                                    Or (Local3, 0x0A, Local3)
                                    Store (Local3, ^^PCI0.LPCB.EC0.BA1C) /* \_SB_.PCI0.LPCB.EC0_.BA1C */
                                    Store (Zero, Local2)
                                }
                                Else
                                {
                                    Store (0x35, Local2)
                                }
                            }
                        }
                    }
                    Else
                    {
                        Store (0x34, Local0)
                    }
                }
                Else
                {
                    If (LEqual (Local0, One))
                    {
                        Store (0x34, Local2)
                    }
                    Else
                    {
                        If (LEqual (Local0, 0x63))
                        {
                            If (^^PCI0.LPCB.EC0.MBTS)
                            {
                                If (LEqual (Local1, Zero))
                                {
                                    Store (^^PCI0.LPCB.EC0.BA1C, Local3)
                                    And (Local3, 0xE1, Local3)
                                    Store (Local3, ^^PCI0.LPCB.EC0.BA1C) /* \_SB_.PCI0.LPCB.EC0_.BA1C */
                                    Store (Zero, Local2)
                                }
                                Else
                                {
                                    If (LEqual (Local1, One))
                                    {
                                        Store (^^PCI0.LPCB.EC0.BA1C, Local3)
                                        And (Local3, 0xE1, Local3)
                                        Or (Local3, 0x0A, Local3)
                                        Store (Local3, ^^PCI0.LPCB.EC0.BA1C) /* \_SB_.PCI0.LPCB.EC0_.BA1C */
                                        Store (Zero, Local2)
                                    }
                                    Else
                                    {
                                        If (LEqual (Local1, 0x02))
                                        {
                                            Store (^^PCI0.LPCB.EC0.BA1C, Local3)
                                            And (Local3, 0xE1, Local3)
                                            Or (Local3, 0x0C, Local3)
                                            Store (Local3, ^^PCI0.LPCB.EC0.BA1C) /* \_SB_.PCI0.LPCB.EC0_.BA1C */
                                            Store (Zero, Local2)
                                        }
                                        Else
                                        {
                                            Store (0x35, Local2)
                                        }
                                    }
                                }
                            }
                            Else
                            {
                                Store (0x34, Local0)
                            }
                        }
                        Else
                        {
                            Store (0x35, Local2)
                        }
                    }
                }

                Return (Local2)
            }

            Method (GWDI, 0, NotSerialized)
            {
                Store (One, WAOK) /* \WAOK */
                Store (One, WA40) /* \WA40 */
                TRAP (TRTI, 0x1F)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80) {}
                    }, Local0)
                Store (Zero, Local1)
                Add (Local1, And (WAB0, One), Local1)
                Add (Local1, ShiftRight (And (WAB0, 0x02), One), Local1)
                Add (Local1, And (WAB6, One), Local1)
                Store (Zero, Local2)
                Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                Store (Zero, Index (DerefOf (Index (Local0, 0x02)), One))
                Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x04))
                Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x05))
                Store (Local1, Index (DerefOf (Index (Local0, 0x02)), 0x06))
                Store (Local1, Index (DerefOf (Index (Local0, 0x02)), 0x07))
                Add (Local2, 0x10, Local2)
                If (And (WAB0, One))
                {
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        Zero)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        One)))
                    Store (WLD0, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x02)))
                    Store (WLD1, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x03)))
                    Store (WLD2, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x04)))
                    Store (WLD3, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x05)))
                    Store (WLD4, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x06)))
                    Store (WLD5, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x07)))
                    Store (WLD6, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x08)))
                    Store (WLD7, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x09)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0A)))
                    Store (WAB1, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0B)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0C)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0D)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0E)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0F)))
                    Add (Local2, 0x10, Local2)
                }

                If (And (WAB0, 0x02))
                {
                    Store (One, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        Zero)))
                    Store (One, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        One)))
                    Store (WBD0, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x02)))
                    Store (WBD1, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x03)))
                    Store (WBD2, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x04)))
                    Store (WBD3, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x05)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x06)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x07)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x08)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x09)))
                    Store (One, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0A)))
                    Store (WAB2, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0B)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0C)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0D)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0E)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0F)))
                    Add (Local2, 0x10, Local2)
                }

                If (And (WAB6, One))
                {
                    If (And (WAB6, 0x02))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                            Zero)))
                    }
                    Else
                    {
                        Store (0x02, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                            Zero)))
                    }

                    Store (One, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        One)))
                    Store (WWD0, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x02)))
                    Store (WWD1, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x03)))
                    Store (WWD2, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x04)))
                    Store (WWD3, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x05)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x06)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x07)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x08)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x09)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0A)))
                    Store (WAB1, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0B)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0C)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0D)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0E)))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Local2, 
                        0x0F)))
                    Add (Local2, 0x10, Local2)
                }

                Return (Local0)
            }

            Method (SWDS, 1, NotSerialized)
            {
                Store (Arg0, Local0)
                And (Local0, 0x00FF0000, Local1)
                ShiftRight (Local1, 0x10, Local1)
                And (Local0, 0xFF000000, Local2)
                ShiftRight (Local2, 0x18, Local2)
                If (LEqual (Local1, 0xFE))
                {
                    If (LEqual (Local2, One))
                    {
                        Store (0x08, WAB4) /* \WAB4 */
                    }
                    Else
                    {
                        Store (Zero, WAB4) /* \WAB4 */
                    }

                    Store (0x08, WAB5) /* \WAB5 */
                    TRAP (TRTI, 0x20)
                }
                Else
                {
                    If (LEqual (Local1, 0xFF))
                    {
                        Store (WAB1, Local3)
                        And (Local3, 0x08, Local3)
                        ShiftRight (Local3, 0x03, Local3)
                        If (LNotEqual (Local3, Local2))
                        {
                            ^^PCI0.LPCB.EC0._Q15 ()
                        }
                    }
                    Else
                    {
                        If (LEqual (Local1, Zero))
                        {
                            If (LEqual (Local2, One))
                            {
                                Store (One, WAB4) /* \WAB4 */
                            }
                            Else
                            {
                                Store (Zero, WAB4) /* \WAB4 */
                            }

                            Store (One, WAB5) /* \WAB5 */
                            TRAP (TRTI, 0x20)
                        }

                        If (LEqual (Local1, One))
                        {
                            If (LEqual (Local2, One))
                            {
                                Store (0x02, WAB4) /* \WAB4 */
                            }
                            Else
                            {
                                Store (Zero, WAB4) /* \WAB4 */
                            }

                            Store (0x02, WAB5) /* \WAB5 */
                            TRAP (TRTI, 0x20)
                        }
                    }
                }

                Store (0x05, WEID) /* \_SB_.WMID.WEID */
                Store (Zero, WMED) /* \_SB_.WMID.WMED */
                Notify (WMID, 0x80) // Status Change
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GDLC, 0, NotSerialized)
            {
                Store ("H19 WMI Command 0x1D (BIOS Read)", Debug)
                Store (CMSR (0x6A), Local1)
                Store (CMSR (0x6B), Local2)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           /* .... */
                        }
                    }, Local0)
                Store (Local1, Index (DerefOf (Index (Local0, 0x02)), Zero))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), One))
                Return (Local0)
            }

            Method (SDLC, 1, NotSerialized)
            {
                Store ("H19 WMI Command 0x1D (BIOS Write)", Debug)
                Store (And (Arg0, 0xFF), Local0)
                CMSW (0x6A, Local0)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                If (LEqual (Arg0, 0xA0))
                {
                    If (LEqual (DerefOf (Index (ETYP, Zero)), Zero))
                    {
                        Store (S001, BF2S) /* \_SB_.WMID.BF2S */
                        Store (BF2S, Index (DerefOf (Index (EVNT, Zero)), One))
                        Return (DerefOf (Index (EVNT, Zero)))
                    }

                    If (LEqual (DerefOf (Index (ETYP, Zero)), One))
                    {
                        Return (DerefOf (Index (EVNT, One)))
                    }
                    Else
                    {
                        Return (DerefOf (Index (EVNT, 0x02)))
                    }
                }
                Else
                {
                    Store (Buffer (0x08)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                        }, Local0)
                    CreateDWordField (Local0, Zero, EVID)
                    CreateDWordField (Local0, 0x04, EVDA)
                    Store (WEID, EVID) /* \_SB_.WMID._WED.EVID */
                    Store (WMED, EVDA) /* \_SB_.WMID._WED.EVDA */
                    Return (Local0)
                }
            }

            Method (SBUS, 1, NotSerialized)
            {
                Store (And (Arg0, 0xFF), Local0)
                CMSW (0x79, Local0)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GBUS, 0, NotSerialized)
            {
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           /* .... */
                        }
                    }, Local0)
                Store (CMSR (0x79), Local1)
                Store (CMSR (0x7A), Local2)
                If (LOr (LEqual (Local1, One), LEqual (Local1, 0x02)))
                {
                    Store (One, Local1)
                }
                Else
                {
                    Store (Zero, Local1)
                }

                Store (Local1, Index (DerefOf (Index (Local0, 0x02)), Zero))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), One))
                Return (Local0)
            }

            Method (GBCO, 0, NotSerialized)
            {
                Store ("HP WMI Command 0x2B (BIOS Read)", Debug)
                Store (Zero, Local0)
                Store (Zero, Local1)
                If (^^PCI0.LPCB.EC0.MBTS)
                {
                    Store (^^PCI0.LPCB.EC0.BCC0, Local0)
                    If (LEqual (Local0, 0x80))
                    {
                        Store (Zero, Local1)
                    }
                    Else
                    {
                        If (LEqual (Local0, 0xC1))
                        {
                            Store (One, Local1)
                        }
                        Else
                        {
                            If (LEqual (Local0, 0xC2))
                            {
                                Store (0x02, Local1)
                            }
                            Else
                            {
                                If (LEqual (Local0, 0xC3))
                                {
                                    Store (0x03, Local1)
                                }
                                Else
                                {
                                    If (LEqual (Local0, 0xC5))
                                    {
                                        Store (0x04, Local1)
                                    }
                                    Else
                                    {
                                        If (LEqual (And (Local0, 0xC0), 0x40))
                                        {
                                            Store (0x36, Local1)
                                            Return (Local1)
                                        }
                                        Else
                                        {
                                            If (LEqual (And (Local0, 0xB0), 0xB0))
                                            {
                                                Store (0x37, Local1)
                                                Return (Local1)
                                            }
                                            Else
                                            {
                                                Store (0x35, Local1)
                                                Return (Local1)
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Else
                {
                    Store (0xFF, Local1)
                }

                Store (0xFF, Local2)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                           /* .... */
                        }
                    }, Local0)
                Store (Local1, Index (DerefOf (Index (Local0, 0x02)), Zero))
                Store (Local2, Index (DerefOf (Index (Local0, 0x02)), One))
                Return (Local0)
            }

            Method (SBCO, 1, NotSerialized)
            {
                Store ("HP WMI Command 0x2B (BIOS Write)", Debug)
                Store (And (Arg0, 0xFF), Local0)
                Store (And (ShiftRight (Arg0, 0x08), 0xFF), Local1)
                If (Local0)
                {
                    Store (0x34, Local0)
                }
                Else
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        If (LEqual (Local1, Zero))
                        {
                            Store (0x44, ^^PCI0.LPCB.EC0.BCC0) /* \_SB_.PCI0.LPCB.EC0_.BCC0 */
                        }
                        Else
                        {
                            If (LEqual (Local1, One))
                            {
                                Store (0x41, ^^PCI0.LPCB.EC0.BCC0) /* \_SB_.PCI0.LPCB.EC0_.BCC0 */
                            }
                            Else
                            {
                                If (LEqual (Local1, 0x02))
                                {
                                    Store (0x42, ^^PCI0.LPCB.EC0.BCC0) /* \_SB_.PCI0.LPCB.EC0_.BCC0 */
                                }
                                Else
                                {
                                    If (LEqual (Local1, 0x03))
                                    {
                                        Store (0x43, ^^PCI0.LPCB.EC0.BCC0) /* \_SB_.PCI0.LPCB.EC0_.BCC0 */
                                    }
                                    Else
                                    {
                                        If (LEqual (Local1, 0x04))
                                        {
                                            Store (0x40, ^^PCI0.LPCB.EC0.BCC0) /* \_SB_.PCI0.LPCB.EC0_.BCC0 */
                                        }
                                        Else
                                        {
                                            If (LEqual (Local1, 0x05))
                                            {
                                                Store (0x45, ^^PCI0.LPCB.EC0.BCC0) /* \_SB_.PCI0.LPCB.EC0_.BCC0 */
                                            }
                                            Else
                                            {
                                                Store (0x35, Local0)
                                                Return (Local0)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Sleep (0x05DC)
                        If (LEqual (And (^^PCI0.LPCB.EC0.BCC0, 0x80), 0x80))
                        {
                            If (LEqual (And (^^PCI0.LPCB.EC0.BCC0, 0x30), 0x30))
                            {
                                Store (0x37, Local0)
                            }
                            Else
                            {
                                If (LEqual (And (^^PCI0.LPCB.EC0.BCC0, 0x30), Zero))
                                {
                                    Store (Zero, Local0)
                                }
                                Else
                                {
                                    Store (0x35, Local0)
                                }
                            }
                        }
                        Else
                        {
                            Store (0x36, Local0)
                        }
                    }
                    Else
                    {
                        Store (0x34, Local0)
                    }
                }

                Return (Local0)
            }

            Method (GTCS, 0, NotSerialized)
            {
                Store ("HP WMI Command 0x2C (BIOS Read)", Debug)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           /* .... */
                        }
                    }, Local0)
                Store (Zero, Local1)
                Store (Local1, Index (DerefOf (Index (Local0, 0x02)), Zero))
                Store (^^PCI0.LPCB.EC0.MMST, Local1)
                Store (Local1, Index (DerefOf (Index (Local0, 0x02)), One))
                Store (^^PCI0.LPCB.EC0.DMST, Local1)
                Store (Local1, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                Return (Local0)
            }

            Method (STCS, 4, NotSerialized)
            {
                Store ("HP WMI Command 0x2C (BIOS Write)", Debug)
                If (ECON)
                {
                    Store (Arg1, ^^PCI0.LPCB.EC0.MMST) /* \_SB_.PCI0.LPCB.EC0_.MMST */
                    Store (Arg2, ^^PCI0.LPCB.EC0.DMST) /* \_SB_.PCI0.LPCB.EC0_.DMST */
                    ^^PCI0.LPCB.EC0._Q92 ()
                    Or (ShiftLeft (Arg2, 0x04), Arg1, Local0)
                    CMSW (0x50, Local0)
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Name (WQAE, Buffer (0x08A9)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  /* FOMB.... */
                /* 0008 */  0x99, 0x08, 0x00, 0x00, 0x8A, 0x3A, 0x00, 0x00,  /* .....:.. */
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  /* DS...}.T */
                /* 0018 */  0x98, 0x4B, 0x9C, 0x00, 0x01, 0x06, 0x18, 0x42,  /* .K.....B */
                /* 0020 */  0x10, 0x13, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,  /* ..."!... */
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,  /* ..,...8. */
                /* 0030 */  0x84, 0x1C, 0x40, 0x88, 0x59, 0x50, 0x08, 0x21,  /* ..@.YP.! */
                /* 0038 */  0x10, 0xEA, 0x4F, 0x20, 0xBF, 0x02, 0x10, 0x3A,  /* ..O ...: */
                /* 0040 */  0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E, 0x11,  /* . S.A.N. */
                /* 0048 */  0x44, 0xD0, 0xAB, 0x00, 0x9B, 0x02, 0x4C, 0x0A,  /* D.....L. */
                /* 0050 */  0xB0, 0x28, 0x40, 0xBB, 0x00, 0xCB, 0x02, 0x74,  /* .(@....t */
                /* 0058 */  0x0B, 0x90, 0x0E, 0x4B, 0x44, 0x82, 0xA3, 0xC4,  /* ...KD... */
                /* 0060 */  0x80, 0xA3, 0x74, 0x62, 0x0B, 0x37, 0x6C, 0xF0,  /* ..tb.7l. */
                /* 0068 */  0x42, 0x51, 0x34, 0x83, 0x28, 0x09, 0x2A, 0x17,  /* BQ4.(.*. */
                /* 0070 */  0xE0, 0x1B, 0x41, 0xE0, 0xE5, 0x0A, 0x90, 0x3C,  /* ..A....< */
                /* 0078 */  0x01, 0x69, 0x16, 0x60, 0x58, 0x80, 0x75, 0x01,  /* .i.`X.u. */
                /* 0080 */  0xB2, 0x87, 0x40, 0xA5, 0x0E, 0x01, 0x25, 0x67,  /* ..@...%g */
                /* 0088 */  0x08, 0xA8, 0x01, 0xB4, 0x3A, 0x01, 0xE1, 0x57,  /* ....:..W */
                /* 0090 */  0x3A, 0x25, 0x24, 0x41, 0x38, 0x63, 0x15, 0x8F,  /* :%$A8c.. */
                /* 0098 */  0xAF, 0x59, 0x34, 0x3D, 0x27, 0x39, 0xC7, 0x90,  /* .Y4='9.. */
                /* 00A0 */  0xE3, 0x71, 0xA1, 0x07, 0xC1, 0x05, 0x78, 0x18,  /* .q....x. */
                /* 00A8 */  0x06, 0x1D, 0xB2, 0x22, 0x6B, 0x80, 0xC1, 0x58,  /* ..."k..X */
                /* 00B0 */  0x18, 0x0B, 0x75, 0x31, 0x6A, 0xD4, 0x48, 0xD9,  /* ..u1j.H. */
                /* 00B8 */  0x80, 0x0C, 0x51, 0x12, 0x1C, 0x6A, 0xD4, 0x96,  /* ..Q..j.. */
                /* 00C0 */  0x28, 0xC0, 0xFC, 0x38, 0x34, 0xBB, 0xB6, 0xC7,  /* (..84... */
                /* 00C8 */  0x42, 0x20, 0x99, 0xB4, 0xA1, 0xA0, 0xA4, 0x40,  /* B .....@ */
                /* 00D0 */  0x68, 0x6C, 0x67, 0xEA, 0x19, 0x45, 0x3C, 0x52,  /* hlg..E<R */
                /* 00D8 */  0xC3, 0x24, 0xF0, 0x28, 0x22, 0x1B, 0x8D, 0x43,  /* .$.("..C */
                /* 00E0 */  0x63, 0x87, 0xE1, 0x61, 0x06, 0x3B, 0x88, 0xC3,  /* c..a.;.. */
                /* 00E8 */  0x38, 0xE6, 0xC8, 0x09, 0x3C, 0xA1, 0x23, 0x3D,  /* 8...<.#= */
                /* 00F0 */  0xF2, 0xC2, 0xE6, 0x29, 0xD4, 0x18, 0xCD, 0x41,  /* ...)...A */
                /* 00F8 */  0x11, 0xB8, 0xD0, 0x18, 0x19, 0x10, 0xF2, 0x3C,  /* .......< */
                /* 0100 */  0x7E, 0x8D, 0xC4, 0x04, 0x76, 0x2F, 0xC0, 0x1A,  /* ~...v/.. */
                /* 0108 */  0xA6, 0x60, 0x1B, 0x9B, 0x98, 0xFE, 0xFF, 0x10,  /* .`...... */
                /* 0110 */  0x47, 0x1E, 0xA3, 0xAD, 0xB9, 0x0B, 0x29, 0x4C,  /* G.....)L */
                /* 0118 */  0x8C, 0x28, 0xC1, 0xE2, 0x55, 0x3C, 0x0D, 0xA1,  /* .(..U<.. */
                /* 0120 */  0x3C, 0x29, 0x84, 0x8A, 0x54, 0x19, 0x8A, 0x86,  /* <)..T... */
                /* 0128 */  0x1E, 0xA5, 0x42, 0x01, 0xCE, 0xE6, 0x21, 0xDC,  /* ..B...!. */
                /* 0130 */  0x1A, 0x41, 0x85, 0x10, 0x2B, 0x52, 0xAC, 0xF6,  /* .A..+R.. */
                /* 0138 */  0x07, 0x41, 0x42, 0x2E, 0x5B, 0xC7, 0x07, 0x47,  /* .AB.[..G */
                /* 0140 */  0x1A, 0x0D, 0xEA, 0x50, 0xE0, 0xB1, 0x7B, 0xDC,  /* ...P..{. */
                /* 0148 */  0xCF, 0x02, 0x3E, 0x08, 0x9C, 0x5B, 0x90, 0xA3,  /* ..>..[.. */
                /* 0150 */  0x3B, 0x8B, 0x47, 0x85, 0x83, 0xF6, 0xF0, 0xD8,  /* ;.G..... */
                /* 0158 */  0x6D, 0xC0, 0x67, 0x08, 0x9F, 0x02, 0xF0, 0xAE,  /* m.g..... */
                /* 0160 */  0x01, 0x35, 0xFD, 0x83, 0x67, 0x82, 0xE0, 0x50,  /* .5..g..P */
                /* 0168 */  0x43, 0xF4, 0xA8, 0xC3, 0x9D, 0xC0, 0x21, 0x32,  /* C.....!2 */
                /* 0170 */  0x40, 0x4F, 0xEA, 0xB8, 0xB1, 0x83, 0x3B, 0x99,  /* @O....;. */
                /* 0178 */  0x83, 0x7E, 0x6F, 0x68, 0xF6, 0xC6, 0x40, 0x08,  /* .~oh..@. */
                /* 0180 */  0x8E, 0xC7, 0x97, 0x05, 0x36, 0xE1, 0x04, 0x96,  /* ....6... */
                /* 0188 */  0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0x51, 0x9E,  /* ?.....Q. */
                /* 0190 */  0x56, 0xCC, 0x90, 0xCF, 0x0C, 0x26, 0xB0, 0x58,  /* V....&.X */
                /* 0198 */  0x08, 0x29, 0x80, 0xD0, 0x78, 0xC0, 0x7F, 0x03,  /* .)..x... */
                /* 01A0 */  0x78, 0xC0, 0xF0, 0xCD, 0xC0, 0xF3, 0x35, 0xC1,  /* x.....5. */
                /* 01A8 */  0xB0, 0x10, 0x32, 0xB2, 0x0A, 0x8F, 0x87, 0x8E,  /* ..2..... */
                /* 01B0 */  0xC2, 0xD7, 0x83, 0xC3, 0x39, 0xAD, 0x78, 0x26,  /* ....9.x& */
                /* 01B8 */  0x18, 0x0E, 0x42, 0x27, 0x09, 0x8B, 0x1A, 0x36,  /* ..B'...6 */
                /* 01C0 */  0x3D, 0x39, 0xF0, 0x43, 0x03, 0xBB, 0x19, 0x9C,  /* =9.C.... */
                /* 01C8 */  0xC1, 0x23, 0x80, 0x47, 0x72, 0x42, 0xFE, 0x98,  /* .#.GrB.. */
                /* 01D0 */  0x78, 0x60, 0xF0, 0x01, 0xF1, 0xDE, 0xA7, 0x4C,  /* x`.....L */
                /* 01D8 */  0x46, 0x70, 0xA6, 0x06, 0xF4, 0x71, 0xC0, 0xFF,  /* Fp...q.. */
                /* 01E0 */  0xFF, 0xA1, 0xF0, 0x21, 0x7A, 0x7C, 0xA7, 0x7C,  /* ...!z|.| */
                /* 01E8 */  0xBC, 0x96, 0x00, 0x21, 0x59, 0xE3, 0x84, 0x7E,  /* ...!Y..~ */
                /* 01F0 */  0x87, 0xF0, 0xF1, 0xC3, 0x47, 0x16, 0x47, 0x84,  /* ....G.G. */
                /* 01F8 */  0x90, 0x93, 0x53, 0x00, 0x1A, 0xF8, 0x74, 0xCF,  /* ..S...t. */
                /* 0200 */  0x2E, 0xC2, 0xE9, 0x7A, 0x52, 0x0E, 0x34, 0x0C,  /* ...zR.4. */
                /* 0208 */  0x3A, 0x4E, 0x70, 0x9C, 0x07, 0xC0, 0x31, 0x4E,  /* :Np...1N */
                /* 0210 */  0xF8, 0xE7, 0x02, 0xF8, 0x03, 0xE4, 0xA7, 0x8C,  /* ........ */
                /* 0218 */  0x57, 0x8C, 0x04, 0x8E, 0x39, 0x42, 0xF4, 0xB9,  /* W...9B.. */
                /* 0220 */  0xC6, 0x23, 0xC4, 0xC2, 0x3F, 0x55, 0x14, 0x3E,  /* .#..?U.> */
                /* 0228 */  0x10, 0x32, 0x46, 0x70, 0x01, 0x7A, 0x8C, 0xC0,  /* .2Fp.z.. */
                /* 0230 */  0x37, 0xE0, 0x18, 0xD1, 0x47, 0x09, 0xAE, 0xFE,  /* 7...G... */
                /* 0238 */  0xA0, 0x41, 0x07, 0x88, 0xFB, 0xFF, 0x0F, 0x10,  /* .A...... */
                /* 0240 */  0x3E, 0xA8, 0x07, 0x08, 0x7C, 0xA3, 0x1F, 0x3D,  /* >...|..= */
                /* 0248 */  0xD0, 0xE3, 0xB2, 0xE8, 0xF3, 0x80, 0x8C, 0x9F,  /* ........ */
                /* 0250 */  0x68, 0x34, 0x2F, 0x7E, 0x3A, 0xE0, 0x87, 0x0F,  /* h4/~:... */
                /* 0258 */  0xF0, 0x80, 0x7A, 0x48, 0x38, 0x50, 0xCC, 0xB4,  /* ..zH8P.. */
                /* 0260 */  0x39, 0xE8, 0xB3, 0xCB, 0xA1, 0x63, 0x87, 0x0B,  /* 9....c.. */
                /* 0268 */  0xFE, 0x13, 0x08, 0xB8, 0xE4, 0x1D, 0xC2, 0x40,  /* .......@ */
                /* 0270 */  0x31, 0x62, 0xFC, 0x39, 0xC8, 0xA7, 0x30, 0xF0,  /* 1b.9..0. */
                /* 0278 */  0xFF, 0xFF, 0x4F, 0x61, 0xB8, 0x11, 0xF0, 0x20,  /* ..Oa...  */
                /* 0280 */  0xAF, 0x05, 0x9F, 0xB6, 0xA8, 0x74, 0x18, 0xD4,  /* .....t.. */
                /* 0288 */  0x81, 0x0B, 0x30, 0x09, 0x1A, 0xE1, 0x59, 0xA2,  /* ..0...Y. */
                /* 0290 */  0x36, 0x08, 0x01, 0xBF, 0x4D, 0xBC, 0x6D, 0xF9,  /* 6...M.m. */
                /* 0298 */  0x16, 0x10, 0xE7, 0xC8, 0x7B, 0x3B, 0x70, 0x11,  /* ....{;p. */
                /* 02A0 */  0x8C, 0x08, 0xA7, 0x1D, 0xCA, 0x63, 0x88, 0x18,  /* .....c.. */
                /* 02A8 */  0x23, 0xCA, 0xE3, 0x96, 0x51, 0xDE, 0xB6, 0x5E,  /* #...Q..^ */
                /* 02B0 */  0x00, 0xE2, 0x9D, 0xE5, 0xF3, 0x96, 0x31, 0x82,  /* ......1. */
                /* 02B8 */  0x47, 0x7E, 0xE0, 0x62, 0x62, 0xDF, 0x13, 0xFA,  /* G~.bb... */
                /* 02C0 */  0xB9, 0xF9, 0xC0, 0x05, 0x38, 0xFB, 0xFF, 0x1F,  /* ....8... */
                /* 02C8 */  0xB8, 0x00, 0x0E, 0x05, 0x3D, 0x0C, 0xA1, 0x87,  /* ....=... */
                /* 02D0 */  0xE1, 0xA9, 0x9C, 0xCB, 0x13, 0xE5, 0xA9, 0x44,  /* .......D */
                /* 02D8 */  0x8C, 0x1A, 0x26, 0xEA, 0x33, 0x94, 0x2F, 0x1A,  /* ..&.3./. */
                /* 02E0 */  0x3E, 0x10, 0x81, 0xEF, 0xCC, 0x05, 0xFC, 0xFE,  /* >....... */
                /* 02E8 */  0xFF, 0x07, 0x22, 0x38, 0x02, 0xCF, 0x34, 0xA0,  /* .."8..4. */
                /* 02F0 */  0xF4, 0x39, 0x03, 0x81, 0x9C, 0x8A, 0x0F, 0x35,  /* .9.....5 */
                /* 02F8 */  0xC0, 0x48, 0xF4, 0xAB, 0xC1, 0x27, 0x1A, 0x2A,  /* .H...'.* */
                /* 0300 */  0x13, 0x06, 0x75, 0xA8, 0x01, 0x4C, 0x5E, 0x61,  /* ..u..L^a */
                /* 0308 */  0x9E, 0x46, 0xCF, 0xF9, 0x59, 0xC6, 0xA7, 0x1A,  /* .F..Y... */
                /* 0310 */  0x1F, 0x4A, 0x8D, 0x63, 0x88, 0x97, 0x99, 0x87,  /* .J.c.... */
                /* 0318 */  0x1A, 0x1F, 0x0B, 0x5E, 0x49, 0x7D, 0xA8, 0x31,  /* ...^I}.1 */
                /* 0320 */  0x54, 0x9C, 0x87, 0x1A, 0x9F, 0x48, 0x03, 0x45,  /* T....H.E */
                /* 0328 */  0x7D, 0xB3, 0x79, 0xB6, 0x31, 0x7A, 0x7C, 0xDF,  /* }.y.1z|. */
                /* 0330 */  0x50, 0x0D, 0xF1, 0x50, 0xC3, 0x84, 0xBD, 0x23,  /* P..P...# */
                /* 0338 */  0xF4, 0xC1, 0xF5, 0xA1, 0x06, 0x1C, 0xFF, 0xFF,  /* ........ */
                /* 0340 */  0x43, 0x0D, 0xC0, 0xFF, 0xFF, 0xFF, 0xA1, 0x06,  /* C....... */
                /* 0348 */  0x70, 0x74, 0x34, 0x80, 0x73, 0x64, 0xC4, 0x1D,  /* pt4.sd.. */
                /* 0350 */  0x0D, 0xC0, 0x75, 0x28, 0x05, 0x0E, 0x47, 0x03,  /* ..u(..G. */
                /* 0358 */  0xE0, 0x71, 0x14, 0x02, 0xF3, 0x85, 0xC6, 0x47,  /* .q.....G */
                /* 0360 */  0x21, 0x60, 0xF1, 0xFF, 0x3F, 0x0A, 0xE1, 0x64,  /* !`..?..d */
                /* 0368 */  0x9F, 0x83, 0x50, 0x42, 0x8F, 0x42, 0x80, 0x54,  /* ..PB.B.T */
                /* 0370 */  0xC8, 0xA7, 0x88, 0x67, 0x1F, 0x5F, 0x7E, 0x1E,  /* ...g._~. */
                /* 0378 */  0x08, 0x22, 0xBC, 0xE6, 0xFB, 0x14, 0xE4, 0x43,  /* .".....C */
                /* 0380 */  0xBE, 0x8F, 0x42, 0x0C, 0xC6, 0x50, 0xBE, 0x06,  /* ..B..P.. */
                /* 0388 */  0xF9, 0x28, 0xC4, 0xA0, 0x5E, 0x83, 0x7C, 0xDF,  /* .(..^.|. */
                /* 0390 */  0x37, 0xC8, 0x91, 0x18, 0xFB, 0x99, 0xC0, 0x47,  /* 7......G */
                /* 0398 */  0x21, 0x26, 0xED, 0x28, 0x04, 0x28, 0xFC, 0xFF,  /* !&.(.(.. */
                /* 03A0 */  0x1F, 0x85, 0x00, 0xFE, 0xFF, 0xFF, 0x8F, 0x42,  /* .......B */
                /* 03A8 */  0x80, 0xB3, 0x00, 0x47, 0x03, 0xD0, 0x4D, 0xEB,  /* ...G..M. */
                /* 03B0 */  0x51, 0x08, 0xBC, 0x77, 0x96, 0xD3, 0x3E, 0x01,  /* Q..w..>. */
                /* 03B8 */  0x9F, 0x85, 0x00, 0xB3, 0xFF, 0xFF, 0xB3, 0x10,  /* ........ */
                /* 03C0 */  0x30, 0x3B, 0x0A, 0x45, 0x3D, 0xE8, 0x57, 0xA1,  /* 0;.E=.W. */
                /* 03C8 */  0x27, 0x80, 0x17, 0x80, 0x18, 0x61, 0xDE, 0x81,  /* '....a.. */
                /* 03D0 */  0x5E, 0x32, 0xD9, 0x5D, 0xDC, 0x38, 0x4F, 0x2E,  /* ^2.].8O. */
                /* 03D8 */  0xA7, 0x6D, 0x94, 0x97, 0x20, 0x1F, 0x28, 0x9E,  /* .m.. .(. */
                /* 03E0 */  0x85, 0x0C, 0xF5, 0x2E, 0x14, 0xF4, 0x8D, 0xDC,  /* ........ */
                /* 03E8 */  0xA3, 0x8C, 0x19, 0x3F, 0xC4, 0xF3, 0x90, 0x21,  /* ...?...! */
                /* 03F0 */  0x9E, 0x85, 0x00, 0x76, 0xFD, 0xFF, 0xCF, 0x42,  /* ...v...B */
                /* 03F8 */  0x00, 0xFF, 0xFF, 0xFF, 0x47, 0x03, 0xF8, 0x2F,  /* ....G../ */
                /* 0400 */  0x00, 0x9F, 0x85, 0x80, 0xE7, 0x09, 0xE0, 0x41,  /* .......A */
                /* 0408 */  0xDB, 0x67, 0x21, 0x80, 0x33, 0x87, 0xCB, 0xF3,  /* .g!.3... */
                /* 0410 */  0x0F, 0x7A, 0x60, 0xEF, 0x11, 0x9E, 0xF5, 0x71,  /* .z`....q */
                /* 0418 */  0xBF, 0x5E, 0x7A, 0xE0, 0x0F, 0x05, 0xCF, 0x42,  /* .^z....B */
                /* 0420 */  0x0C, 0xEB, 0x98, 0x7C, 0x16, 0x62, 0x10, 0x2F,  /* ...|.b./ */
                /* 0428 */  0x9A, 0x86, 0x78, 0xE1, 0xF4, 0x61, 0xC0, 0xFF,  /* ..x..a.. */
                /* 0430 */  0x7F, 0xBC, 0xC0, 0xAF, 0x9C, 0x06, 0x0A, 0x12,  /* ........ */
                /* 0438 */  0xE8, 0x59, 0x08, 0x60, 0xFC, 0xFF, 0xFF, 0x2C,  /* .Y.`..., */
                /* 0440 */  0x04, 0x90, 0x71, 0x8D, 0x3A, 0x0B, 0x01, 0xCB,  /* ..q.:... */
                /* 0448 */  0x63, 0x0C, 0x3B, 0xAD, 0x24, 0xF8, 0xFF, 0x3F,  /* c.;.$..? */
                /* 0450 */  0x0B, 0x01, 0x9F, 0x5C, 0x46, 0x0E, 0x42, 0x98,  /* ...\F.B. */
                /* 0458 */  0x88, 0x6F, 0x05, 0x1F, 0x33, 0x01, 0xA5, 0xE7,  /* .o..3... */
                /* 0460 */  0xA0, 0x17, 0x77, 0x63, 0x04, 0x7E, 0x91, 0x78,  /* ..wc.~.x */
                /* 0468 */  0xCC, 0x64, 0x47, 0x4D, 0xC3, 0x3C, 0x0B, 0x19,  /* .dGM.<.. */
                /* 0470 */  0xEF, 0x30, 0xCE, 0xE0, 0x09, 0xDE, 0x93, 0x7F,  /* .0...... */
                /* 0478 */  0x16, 0x62, 0x60, 0xC7, 0x18, 0xEC, 0x51, 0xC8,  /* .b`...Q. */
                /* 0480 */  0xA0, 0x06, 0x8F, 0x1D, 0x22, 0x4C, 0xA0, 0x67,  /* ...."L.g */
                /* 0488 */  0x21, 0x16, 0x6A, 0xDC, 0x3A, 0x7F, 0xF8, 0x2C,  /* !.j.:.., */
                /* 0490 */  0x04, 0xBC, 0xFF, 0xFF, 0x67, 0x21, 0xC0, 0xD3,  /* ....g!.. */
                /* 0498 */  0x61, 0xC3, 0x67, 0x0D, 0xF0, 0x0C, 0xDF, 0xA3,  /* a.g..... */
                /* 04A0 */  0x3A, 0x87, 0xC7, 0x63, 0xE0, 0x92, 0x55, 0xC7,  /* :..c..U. */
                /* 04A8 */  0x09, 0x83, 0xE5, 0x5E, 0xA7, 0x6C, 0x9C, 0x61,  /* ...^.l.a */
                /* 04B0 */  0xE8, 0x20, 0xAC, 0x0E, 0x48, 0xC3, 0xC1, 0xDC,  /* . ..H... */
                /* 04B8 */  0x43, 0x0E, 0xE2, 0x7C, 0xD8, 0x40, 0xAD, 0x08,  /* C..|.@.. */
                /* 04C0 */  0x4E, 0xC7, 0x24, 0x0F, 0xDA, 0x5A, 0x28, 0xA4,  /* N.$..Z(. */
                /* 04C8 */  0x80, 0x46, 0x03, 0x32, 0xBC, 0x33, 0x9F, 0x96,  /* .F.2.3.. */
                /* 04D0 */  0x28, 0x88, 0x01, 0x7D, 0x02, 0xB2, 0x8D, 0x73,  /* (..}...s */
                /* 04D8 */  0x00, 0x6A, 0x2F, 0x9A, 0x02, 0x39, 0xDA, 0x60,  /* .j/..9.` */
                /* 04E0 */  0xF4, 0x5F, 0x16, 0xE8, 0x6C, 0x7C, 0x0D, 0xE0,  /* ._..l|.. */
                /* 04E8 */  0x1A, 0x20, 0x74, 0x30, 0x30, 0xB4, 0xD5, 0xDC,  /* . t00... */
                /* 04F0 */  0x62, 0x50, 0x60, 0xC6, 0x7F, 0x70, 0x31, 0x81,  /* bP`..p1. */
                /* 04F8 */  0x8F, 0x2E, 0xF8, 0xB3, 0x00, 0xEE, 0xFF, 0x3F,  /* .......? */
                /* 0500 */  0x5C, 0x8F, 0xF6, 0x5D, 0xA0, 0xEA, 0xC9, 0xEA,  /* \..].... */
                /* 0508 */  0x8A, 0x60, 0x75, 0x97, 0x17, 0x08, 0x33, 0x32,  /* .`u...32 */
                /* 0510 */  0x41, 0x7D, 0x07, 0x02, 0x50, 0x00, 0xF9, 0x0E,  /* A}..P... */
                /* 0518 */  0xE0, 0xA3, 0xD3, 0x73, 0x00, 0x9B, 0x48, 0x88,  /* ...s..H. */
                /* 0520 */  0x30, 0xD1, 0x8C, 0x8E, 0x98, 0x30, 0x2A, 0xFA,  /* 0....0*. */
                /* 0528 */  0x84, 0x29, 0x88, 0x27, 0xEC, 0x58, 0x13, 0x46,  /* .).'.X.F */
                /* 0530 */  0xCF, 0xC4, 0x77, 0x1B, 0x36, 0x62, 0x4C, 0x88,  /* ..w.6bL. */
                /* 0538 */  0xDB, 0x06, 0xB4, 0x09, 0x06, 0xF5, 0x3D, 0x08,  /* ......=. */
                /* 0540 */  0xD6, 0x90, 0xF9, 0x58, 0x7C, 0x67, 0xC0, 0x4D,  /* ...X|g.M */
                /* 0548 */  0x19, 0x8C, 0x73, 0x62, 0xD7, 0x04, 0x0B, 0x9C,  /* ..sb.... */
                /* 0550 */  0x33, 0xC8, 0xE1, 0x31, 0xD7, 0x2F, 0x7E, 0x5B,  /* 3..1./~[ */
                /* 0558 */  0xF2, 0xE8, 0xF8, 0x41, 0xC1, 0x37, 0x1C, 0x86,  /* ...A.7.. */
                /* 0560 */  0xFD, 0x30, 0xE6, 0x19, 0xBD, 0x8A, 0xF9, 0xE6,  /* .0...... */
                /* 0568 */  0x86, 0x81, 0xF5, 0x78, 0x39, 0xAC, 0xD1, 0xC2,  /* ...x9... */
                /* 0570 */  0x1E, 0xDA, 0xAB, 0x87, 0xCF, 0x2D, 0x3E, 0x4F,  /* .....->O */
                /* 0578 */  0x18, 0x23, 0xAC, 0x2F, 0x2C, 0xE0, 0x00, 0xFC,  /* .#./,... */
                /* 0580 */  0xFF, 0xBF, 0x5A, 0xC1, 0xBE, 0x6B, 0x80, 0xE7,  /* ..Z..k.. */
                /* 0588 */  0x26, 0xE4, 0xBB, 0x06, 0xC0, 0xDA, 0xFF, 0xFF,  /* &....... */
                /* 0590 */  0x5D, 0x03, 0xFE, 0x35, 0xC1, 0x77, 0x0D, 0xE0,  /* ]..5.w.. */
                /* 0598 */  0x3D, 0x74, 0xDF, 0x35, 0x80, 0x6B, 0xF6, 0xBB,  /* =t.5.k.. */
                /* 05A0 */  0x06, 0xEA, 0x18, 0x60, 0x85, 0x77, 0x0D, 0x68,  /* ...`.w.h */
                /* 05A8 */  0xB7, 0xB4, 0x57, 0xB4, 0x87, 0x2A, 0x6B, 0xBA,  /* ..W..*k. */
                /* 05B0 */  0x6C, 0xA0, 0xD4, 0x5C, 0x36, 0x00, 0x6D, 0xFF,  /* l..\6.m. */
                /* 05B8 */  0xFF, 0xCB, 0x06, 0xB0, 0x91, 0x32, 0x61, 0x54,  /* .....2aT */
                /* 05C0 */  0xF8, 0x09, 0x53, 0x10, 0x4F, 0xD8, 0xC1, 0x2E,  /* ..S.O... */
                /* 05C8 */  0x1B, 0xA0, 0x88, 0x71, 0xD9, 0x00, 0xFD, 0xD8,  /* ...q.... */
                /* 05D0 */  0x5E, 0x36, 0x80, 0xC1, 0x3D, 0x81, 0xDF, 0x36,  /* ^6..=..6 */
                /* 05D8 */  0x80, 0x37, 0xA4, 0x6F, 0x1B, 0xC0, 0xF4, 0xFF,  /* .7.o.... */
                /* 05E0 */  0x0F, 0x31, 0xFF, 0x6D, 0x03, 0xC5, 0x61, 0x95,  /* .1.m..a. */
                /* 05E8 */  0xB7, 0x0D, 0x88, 0x87, 0x77, 0x46, 0x60, 0x55,  /* ....wF`U */
                /* 05F0 */  0xD7, 0x0D, 0x94, 0x9E, 0xEB, 0x06, 0x40, 0x02,  /* ......@. */
                /* 05F8 */  0x31, 0x13, 0x46, 0xC5, 0x9F, 0x30, 0x05, 0xF1,  /* 1.F..0.. */
                /* 0600 */  0x84, 0x1D, 0xED, 0xBA, 0x01, 0x8A, 0x20, 0xD7,  /* ...... . */
                /* 0608 */  0x0D, 0xD0, 0xCF, 0xEB, 0x94, 0xC1, 0xFA, 0xFF,  /* ........ */
                /* 0610 */  0xBF, 0x6E, 0x60, 0x2F, 0x0A, 0x98, 0xFB, 0x06,  /* .n`/.... */
                /* 0618 */  0xF0, 0x86, 0xE5, 0xF7, 0x0D, 0xC0, 0xC7, 0xE5,  /* ........ */
                /* 0620 */  0x1B, 0x73, 0xDF, 0x00, 0x6C, 0xFE, 0xFF, 0xEF,  /* .s..l... */
                /* 0628 */  0x1B, 0x00, 0x13, 0x2E, 0x0A, 0xB8, 0xFB, 0x06,  /* ........ */
                /* 0630 */  0xF0, 0xBE, 0x48, 0xFB, 0xBE, 0x01, 0x5C, 0x83,  /* ..H...\. */
                /* 0638 */  0x49, 0xF8, 0xFF, 0xDF, 0xF5, 0xE8, 0x0B, 0x40,  /* I......@ */
                /* 0640 */  0x51, 0x60, 0x50, 0x43, 0xF2, 0x99, 0x00, 0x3F,  /* Q`PC...? */
                /* 0648 */  0xBA, 0x83, 0x3B, 0xA6, 0xE0, 0x4C, 0x12, 0x1C,  /* ..;..L.. */
                /* 0650 */  0x6A, 0xE0, 0xBE, 0x02, 0x3C, 0xCD, 0x9F, 0xD6,  /* j...<... */
                /* 0658 */  0x7B, 0xBD, 0xE7, 0xF1, 0x24, 0x10, 0x92, 0x1D,  /* {...$... */
                /* 0660 */  0x61, 0x7C, 0x6C, 0x43, 0x9C, 0x0C, 0xC8, 0x41,  /* a|lC...A */
                /* 0668 */  0xDC, 0x47, 0xF7, 0x88, 0xEF, 0xE1, 0x86, 0x49,  /* .G.....I */
                /* 0670 */  0xE0, 0x21, 0x33, 0x34, 0x0E, 0x8D, 0x1D, 0x86,  /* .!34.... */
                /* 0678 */  0xEF, 0x02, 0xC1, 0x0E, 0xE2, 0x30, 0xCE, 0xD7,  /* .....0.. */
                /* 0680 */  0x04, 0x9E, 0xD0, 0x83, 0xC0, 0x7B, 0xF9, 0xA3,  /* .....{.. */
                /* 0688 */  0x41, 0xF1, 0x77, 0x03, 0x4A, 0x60, 0xB8, 0xD0,  /* A.w.J`.. */
                /* 0690 */  0x98, 0x91, 0xFA, 0x6C, 0xFF, 0x8E, 0x70, 0x24,  /* ...l..p$ */
                /* 0698 */  0x26, 0xB0, 0x7B, 0x48, 0x59, 0x13, 0xA0, 0xF1,  /* &.{HY... */
                /* 06A0 */  0x96, 0x43, 0x20, 0x7A, 0xC3, 0x91, 0x2D, 0x14,  /* .C z..-. */
                /* 06A8 */  0xCD, 0x2D, 0xCA, 0xFB, 0x42, 0x14, 0x3B, 0x43,  /* .-..B.;C */
                /* 06B0 */  0x10, 0x46, 0x94, 0x60, 0x41, 0x9E, 0xD6, 0x62,  /* .F.`A..b */
                /* 06B8 */  0x45, 0x79, 0x66, 0x37, 0x42, 0xC4, 0x10, 0xAF,  /* Eyf7B... */
                /* 06C0 */  0x0C, 0x81, 0x5E, 0x12, 0xC2, 0x07, 0x79, 0xEC,  /* ..^...y. */
                /* 06C8 */  0x89, 0xD3, 0xFE, 0x20, 0x88, 0xF8, 0x17, 0x82,  /* ... .... */
                /* 06D0 */  0x3C, 0x80, 0x28, 0xD2, 0x68, 0x50, 0xE7, 0x06,  /* <.(.hP.. */
                /* 06D8 */  0x8F, 0xDD, 0x87, 0x10, 0x5F, 0xFE, 0x7D, 0xB8,  /* ...._.}. */
                /* 06E0 */  0xF7, 0xE8, 0x0E, 0xEE, 0x45, 0xFE, 0xA0, 0x3D,  /* ....E..= */
                /* 06E8 */  0x3C, 0x76, 0xC2, 0xF0, 0x41, 0x03, 0x8E, 0x6B,  /* <v..A..k */
                /* 06F0 */  0x40, 0x4D, 0xFF, 0x19, 0x01, 0x2C, 0x97, 0x7F,  /* @M...,.. */
                /* 06F8 */  0xF8, 0xE3, 0xF1, 0x3D, 0xC1, 0xF3, 0x39, 0xE1,  /* ...=..9. */
                /* 0700 */  0x04, 0x96, 0x3F, 0x08, 0xD4, 0x71, 0x84, 0xCF,  /* ..?..q.. */
                /* 0708 */  0xF3, 0x85, 0xC3, 0x90, 0xCF, 0x02, 0x87, 0xC5,  /* ........ */
                /* 0710 */  0xC4, 0x0A, 0xF8, 0xFF, 0x9F, 0x4C, 0xD8, 0x78,  /* .....L.x */
                /* 0718 */  0xC0, 0x7F, 0x0F, 0x79, 0xFD, 0xF7, 0xCD, 0xC0,  /* ...y.... */
                /* 0720 */  0xF3, 0x35, 0xC1, 0x88, 0x10, 0x72, 0x32, 0x1E,  /* .5...r2. */
                /* 0728 */  0x34, 0xE8, 0xD9, 0xF8, 0x80, 0xE1, 0xEB, 0x09,  /* 4....... */
                /* 0730 */  0x3B, 0x77, 0x70, 0x51, 0xE7, 0x0E, 0xD4, 0xD1,  /* ;wpQ.... */
                /* 0738 */  0xC1, 0xA7, 0x06, 0x76, 0xB3, 0xC1, 0x1C, 0xB7,  /* ...v.... */
                /* 0740 */  0xF9, 0x59, 0x03, 0xFC, 0x23, 0x84, 0x7F, 0x7B,  /* .Y..#..{ */
                /* 0748 */  0xF0, 0xBC, 0x7C, 0x65, 0x78, 0x75, 0x48, 0xE0,  /* ..|exuH. */
                /* 0750 */  0x90, 0x23, 0x44, 0x8F, 0xCB, 0x23, 0xC4, 0x9C,  /* .#D..#.. */
                /* 0758 */  0x6F, 0x30, 0x43, 0x04, 0xD7, 0x59, 0x00, 0x1C,  /* o0C..Y.. */
                /* 0760 */  0x43, 0x04, 0x3E, 0x67, 0x4C, 0x9F, 0x71, 0x60,  /* C.>gL.q` */
                /* 0768 */  0xFE, 0xFF, 0xCF, 0x38, 0xEC, 0xD2, 0xC3, 0x07,  /* ...8.... */
                /* 0770 */  0x6A, 0x78, 0x13, 0xF8, 0xFE, 0x8C, 0x3B, 0xD2,  /* jx....;. */
                /* 0778 */  0x18, 0x9C, 0x1F, 0x33, 0x1E, 0x76, 0x18, 0xF8,  /* ...3.v.. */
                /* 0780 */  0xFB, 0x8E, 0x67, 0x70, 0x34, 0x3E, 0xA0, 0x18,  /* ..gp4>.. */
                /* 0788 */  0x21, 0xF8, 0x73, 0xC9, 0x73, 0x8A, 0x35, 0x0F,  /* !.s.s.5. */
                /* 0790 */  0x52, 0x33, 0x7A, 0x67, 0x38, 0x04, 0x76, 0xB3,  /* R3zg8.v. */
                /* 0798 */  0xC2, 0x1D, 0x38, 0x3C, 0x04, 0x3E, 0x80, 0x56,  /* ..8<.>.V */
                /* 07A0 */  0x27, 0x47, 0x4E, 0x3F, 0xA7, 0x84, 0x1B, 0x3E,  /* 'GN?...> */
                /* 07A8 */  0xBF, 0x0A, 0x60, 0x0E, 0x41, 0x38, 0x85, 0x36,  /* ..`.A8.6 */
                /* 07B0 */  0x7D, 0x6A, 0x34, 0x6A, 0xD5, 0xA0, 0x4C, 0x8D,  /* }j4j..L. */
                /* 07B8 */  0x32, 0x0D, 0x6A, 0xF5, 0xA9, 0xD4, 0x98, 0xB1,  /* 2.j..... */
                /* 07C0 */  0x0B, 0x8B, 0x03, 0xBE, 0x02, 0x74, 0x1C, 0xB0,  /* .....t.. */
                /* 07C8 */  0x3C, 0x0A, 0x1D, 0xC1, 0xC8, 0x9B, 0x40, 0x20,  /* <.....@  */
                /* 07D0 */  0x0E, 0x0B, 0x42, 0x23, 0xBD, 0x71, 0x04, 0x62,  /* ..B#.q.b */
                /* 07D8 */  0xC9, 0xEF, 0x2F, 0x81, 0x58, 0xEE, 0x03, 0x45,  /* ../.X..E */
                /* 07E0 */  0x20, 0x0E, 0x68, 0x02, 0x9C, 0xAA, 0x00, 0xA7,  /*  .h..... */
                /* 07E8 */  0xAF, 0x01, 0x81, 0x38, 0x32, 0x08, 0x15, 0xFA,  /* ...82... */
                /* 07F0 */  0x35, 0x13, 0x88, 0x63, 0x82, 0xD0, 0x50, 0x3E,  /* 5..c..P> */
                /* 07F8 */  0x40, 0x98, 0xF4, 0x17, 0x80, 0x00, 0x89, 0x11,  /* @....... */
                /* 0800 */  0x10, 0x16, 0xEE, 0xE5, 0x20, 0x10, 0x4B, 0x7B,  /* .... .K{ */
                /* 0808 */  0x2D, 0x08, 0xC4, 0x42, 0xAC, 0x80, 0xB0, 0xB8,  /* -..B.... */
                /* 0810 */  0x20, 0x34, 0x9C, 0x16, 0x10, 0x26, 0xC9, 0x0C,  /*  4...&.. */
                /* 0818 */  0x08, 0x0B, 0x04, 0x42, 0xE5, 0x3F, 0xD3, 0x04,  /* ...B.?.. */
                /* 0820 */  0x62, 0x91, 0x6E, 0x00, 0xE9, 0xBA, 0x05, 0xE2,  /* b.n..... */
                /* 0828 */  0x20, 0x7A, 0x40, 0x98, 0x0C, 0x3F, 0x20, 0x2C,  /*  z@..? , */
                /* 0830 */  0x34, 0x08, 0x8D, 0xF6, 0x6C, 0x10, 0x20, 0x31,  /* 4...l. 1 */
                /* 0838 */  0x04, 0xC2, 0xE2, 0x3B, 0x02, 0x61, 0xE2, 0xDF,  /* ...;.a.. */
                /* 0840 */  0x44, 0x02, 0x71, 0x4A, 0x4B, 0x10, 0x37, 0xA5,  /* D.qJK.7. */
                /* 0848 */  0x01, 0x06, 0x11, 0x90, 0x93, 0x6A, 0x02, 0x62,  /* .....j.b */
                /* 0850 */  0xB9, 0x41, 0x34, 0x24, 0xF2, 0xB0, 0x10, 0x90,  /* .A4$.... */
                /* 0858 */  0x93, 0x82, 0x68, 0xC0, 0xC4, 0x14, 0x90, 0xFF,  /* ..h..... */
                /* 0860 */  0xFF, 0x43, 0x13, 0x88, 0x80, 0x9C, 0xCA, 0x15,  /* .C...... */
                /* 0868 */  0x10, 0x8B, 0x08, 0x22, 0x20, 0x27, 0x7B, 0x52,  /* ..." '{R */
                /* 0870 */  0x09, 0xC8, 0x39, 0x41, 0x74, 0x04, 0x20, 0xBA,  /* ..9At. . */
                /* 0878 */  0x80, 0x58, 0x3E, 0x10, 0x01, 0x39, 0x96, 0x2F,  /* .X>..9./ */
                /* 0880 */  0x20, 0x16, 0x12, 0x44, 0x40, 0x4E, 0xF4, 0xF3,  /*  ..D@N.. */
                /* 0888 */  0x09, 0x44, 0xE2, 0x81, 0x68, 0x10, 0xE4, 0x3F,  /* .D..h..? */
                /* 0890 */  0x21, 0x20, 0x67, 0x04, 0x11, 0x10, 0x79, 0x12,  /* ! g...y. */
                /* 0898 */  0x05, 0x21, 0x9A, 0x3E, 0x62, 0x02, 0x71, 0x6A,  /* .!.>b.qj */
                /* 08A0 */  0x10, 0x9A, 0xEC, 0x27, 0x14, 0x84, 0xFC, 0xFF,  /* ...'.... */
                /* 08A8 */  0x01                                             /* . */
            })
        }

        Method (HTS3, 1, NotSerialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Store (Zero, HSMS) /* \HSMS */
                Store (0xD6, HSMC) /* \HSMC */
            }

            If (LEqual (Arg0, One))
            {
                Store (One, HSMS) /* \HSMS */
                Store (0xD6, HSMC) /* \HSMC */
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
        Processor (CPU4, 0x05, 0x00000410, 0x06) {}
        Processor (CPU5, 0x06, 0x00000410, 0x06) {}
        Processor (CPU6, 0x07, 0x00000410, 0x06) {}
        Processor (CPU7, 0x08, 0x00000410, 0x06) {}
    }

    Mutex (MUTX, 0x00)
    OperationRegion (RPCI, SystemMemory, PEBS, 0x0100)
    Field (RPCI, DWordAcc, NoLock, Preserve)
    {
        Offset (0x54), 
            ,   1, 
        D1EN,   1
    }

    OperationRegion (SGGP, SystemIO, 0x0500, 0x50)
    Field (SGGP, ByteAcc, NoLock, Preserve)
    {
        Offset (0x0C), 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
        GP07,   1, 
        GP08,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
        GP15,   1, 
        Offset (0x0F), 
        GP24,   1, 
        Offset (0x38), 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
        GP36,   1, 
            ,   8, 
        GP45,   1, 
        Offset (0x3B), 
            ,   1, 
        GP57,   1
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 3, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D) /* \P80D */
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Or (And (P80D, Zero), Arg1), P80D) /* \P80D */
        }

        If (LEqual (Arg2, Zero)) {}
        If (LEqual (Arg2, One))
        {
            Store (P80D, P80H) /* \P80H */
        }
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC) /* \GPIC */
        Store (Arg0, PICM) /* \PICM */
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (ECON)
        {
            Store (Zero, \_SB.PCI0.LPCB.EC0.RFLE)
        }

        Store (Zero, P80D) /* \P80D */
        P8XH (Zero, Arg0, Zero)
        Store (0x55, DBGD) /* \DBGD */
        TRAP (TRTI, 0x21)
        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0x53, Zero)
            P8XH (0x04, 0x53, One)
            Store (0x53, DBGD) /* \DBGD */
            TRAP (TRTI, 0x21)
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0x54, Zero)
            P8XH (0x04, 0x54, One)
            Store (0x54, DBGD) /* \DBGD */
            TRAP (TRTI, 0x21)
            CMSW (0x60, 0x60)
        }

        If (ECON)
        {
            Store (LAWK, \_SB.PCI0.LPCB.EC0.PWOL)
        }

        If (LEqual (Arg0, 0x03))
        {
            If (ECON)
            {
                Store (KBWK, \_SB.PCI0.LPCB.EC0.PSKB)
                Store (MUWK, \_SB.PCI0.LPCB.EC0.PSTP)
            }
        }
        Else
        {
            If (ECON)
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.PSKB)
                Store (Zero, \_SB.PCI0.LPCB.EC0.PSTP)
            }
        }

        \_SB.PCI0.SBUS.SWRB (0x38, 0x20, Zero)
        \_SB.PCI0.SBUS.SWRB (0x38, 0x22, 0xC0)
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        Store (Zero, P80D) /* \P80D */
        Store (0xE5, DBGD) /* \DBGD */
        TRAP (TRTI, 0x21)
        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)
            Store (0xE3, DBGD) /* \DBGD */
            TRAP (TRTI, 0x21)
            If (LEqual (Zero, ACTT)) {}
            If (LLess (OSYS, 0x07D6))
            {
                If (LEqual (GP24, One))
                {
                    Store (Zero, GP36) /* \GP36 */
                    Store (Zero, D1EN) /* \D1EN */
                }
            }

            If (ECON)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.BACR, One))
                {
                    Notify (\_SB.BAT0, 0x80) // Status Change
                }

                If (LEqual (\_SB.PCI0.LPCB.EC0.BACR, Zero)) {}
            }

            If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02)))
            {
                Notify (\_SB.PCI0.P0P3, Zero) // Bus Check
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (PMEE, One))
            {
                Store (One, PMEN) /* \PMEN */
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                }
            }

            If (ECON)
            {
                Store (\_SB.PCI0.LPCB.EC0.SRAD, Local2)
                If (LLessEqual (Local2, 0x04))
                {
                    Store (Subtract (PSTN, One), CUPS) /* \CUPS */
                }

                If (LLessEqual (Local2, 0x03)) {}
                If (LLessEqual (Local2, One))
                {
                    Store (Zero, CUPS) /* \CUPS */
                }

                If (LEqual (\_SB.PCI0.LPCB.EC0.SW2S, Zero))
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC0.SRAD)
                }

                PSSC (CUPS)
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If (LLess (OSYS, 0x07D6))
            {
                If (LNot (IGDS))
                {
                    CMSW (0x41, 0xCC)
                    TRAP (TRTI, 0x72)
                    CMSW (0x41, Zero)
                }
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)
            If (LLess (OSYS, 0x07D6))
            {
                If (LEqual (GP24, One))
                {
                    Store (Zero, GP36) /* \GP36 */
                    Store (Zero, D1EN) /* \D1EN */
                }
            }

            Store (0xE4, DBGD) /* \DBGD */
            TRAP (TRTI, 0x21)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (LNotEqual (And (GL07, 0x02), 0x02), 
                LNotEqual (And (GL04, 0x04), 0x04)))
            {
                If (ECON)
                {
                    Store (0x32, \_SB.PCI0.LPCB.EC0.DLY1)
                }
            }
            Else
            {
                If (And (LEqual (SGSP, One), LEqual (DPMD, 0x02)))
                {
                    If (ECON)
                    {
                        Store (0x32, \_SB.PCI0.LPCB.EC0.DLY1)
                    }
                }
            }

            Store (CMSR (0x70), Local0)
            If (LEqual (Local0, One))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81) // C-State Change
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81) // C-State Change
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81) // C-State Change
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81) // C-State Change
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81) // C-State Change
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81) // C-State Change
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81) // C-State Change
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF) /* \SMIF */
        If (LEqual (Arg0, TRTP))
        {
            Store (Zero, TRP0) /* \TRP0 */
        }

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF) /* \DTSF */
            Store (Zero, TRPD) /* \TRPD */
            Return (DTSF) /* \DTSF */
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH) /* \TRPH */
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS) /* \OSYS */
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS) /* \OSYS */
                    If (ECON)
                    {
                        Store (One, ^LPCB.EC0.ECOS) /* \_SB_.PCI0.LPCB.EC0_.ECOS */
                    }
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS) /* \OSYS */
                }

                If (LLess (OSYS, 0x07D6))
                {
                    If (LEqual (GP24, One))
                    {
                        Store (Zero, GP36) /* \GP36 */
                        Store (Zero, D1EN) /* \D1EN */
                    }
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX) /* \_SB_.PCI0.RP01.HPEX */
            Store (Zero, ^RP02.HPEX) /* \_SB_.PCI0.RP02.HPEX */
            Store (Zero, ^RP03.HPEX) /* \_SB_.PCI0.RP03.HPEX */
            Store (One, ^RP01.HPSX) /* \_SB_.PCI0.RP01.HPSX */
            Store (One, ^RP02.HPSX) /* \_SB_.PCI0.RP02.HPSX */
            Store (One, ^RP03.HPSX) /* \_SB_.PCI0.RP03.HPSX */
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX) /* \_SB_.PCI0.RP01.PMEX */
            Store (Zero, ^RP02.PMEX) /* \_SB_.PCI0.RP02.PMEX */
            Store (Zero, ^RP03.PMEX) /* \_SB_.PCI0.RP03.PMEX */
            Store (One, ^RP01.PMSX) /* \_SB_.PCI0.RP01.PMSX */
            Store (One, ^RP02.PMSX) /* \_SB_.PCI0.RP02.PMSX */
            Store (One, ^RP03.PMSX) /* \_SB_.PCI0.RP03.PMSX */
        }

        Method (BRXP, 1, NotSerialized)
        {
            If (^LPCB.EC0.SW2S)
            {
                Store (CMSR (0x42), Local0)
            }
            Else
            {
                Store (CMSR (0x43), Local0)
            }

            If (IGDS)
            {
                If (LEqual (Arg0, One))
                {
                    If (LGreaterEqual (Local0, 0x0A))
                    {
                        Store (0x0A, Local0)
                    }
                    Else
                    {
                        Increment (Local0)
                        Store (DerefOf (Index (BCL7, Local0)), Local1)
                        ^GFX0.AINT (One, Local1)
                    }
                }

                If (LEqual (Arg0, 0x02))
                {
                    If (LLessEqual (Local0, Zero))
                    {
                        Store (Zero, Local0)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Store (DerefOf (Index (BCL7, Local0)), Local1)
                        ^GFX0.AINT (One, Local1)
                    }
                }

                If (^LPCB.EC0.SW2S)
                {
                    CMSW (0x42, Local0)
                }
                Else
                {
                    CMSW (0x43, Local0)
                }
            }
            Else
            {
                TRAP (TRTI, 0x73)
                If (LEqual (Arg0, One))
                {
                    If (LGreaterEqual (Local0, 0x0A))
                    {
                        Store (0x0A, Local0)
                    }
                    Else
                    {
                        Increment (Local0)
                        CMSW (0x41, 0xAA)
                        TRAP (TRTI, 0x72)
                    }
                }

                If (LEqual (Arg0, 0x02))
                {
                    If (LLessEqual (Local0, Zero))
                    {
                        Store (Zero, Local0)
                    }
                    Else
                    {
                        Decrement (Local0)
                        CMSW (0x41, 0xBB)
                        TRAP (TRTI, 0x72)
                    }
                }

                CMSW (0x41, Zero)
            }
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
    }

    OperationRegion (CMS1, SystemIO, 0x72, 0x02)
    Field (CMS1, ByteAcc, NoLock, Preserve)
    {
        CMSI,   8, 
        CMSD,   8
    }

    Method (CMSW, 2, NotSerialized)
    {
        Store (Arg0, CMSI) /* \CMSI */
        Store (Arg1, CMSD) /* \CMSD */
    }

    Method (CMSR, 1, NotSerialized)
    {
        Store (Arg0, CMSI) /* \CMSI */
        Return (CMSD) /* \CMSD */
    }

    OperationRegion (PLID, SystemMemory, 0x000FFFA0, 0x04)
    Field (PLID, AnyAcc, NoLock, Preserve)
    {
        LCDD,   32
    }

    Scope (_TZ)
    {
        Name (TPTM, 0x4B)
        Name (AS85, 0x50)
        Name (AS90, 0x58)
        Name (AS00, 0x5F)
        Name (AS05, 0x67)
        Name (TPP6, 0x46)
        Name (TPP7, 0x3C)
        Name (OT01, Buffer (0x05)
        {
             0x64, 0x61, 0x5C, 0x50, 0x46                     /* da\PF */
        })
        Name (OT02, Buffer (0x03)
        {
             0x55, 0x52, 0x4B                                 /* URK */
        })
        Name (OT03, Buffer (0x05)
        {
             0x69, 0x67, 0x62, 0x56, 0x50                     /* igbVP */
        })
        Name (OT04, Buffer (0x05)
        {
             0x5A, 0x58, 0x53, 0x52, 0x4E                     /* ZXSRN */
        })
        ThermalZone (TZ01)
        {
            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    If (LEqual (TJMX, 0x64))
                    {
                        Return (0x0EC6)
                    }

                    If (LEqual (TJMX, 0x55))
                    {
                        Return (0x0E30)
                    }

                    If (LEqual (TJMX, 0x69))
                    {
                        Return (0x0EC6)
                    }

                    If (LEqual (TJMX, 0x5A))
                    {
                        Return (0x0E30)
                    }
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LLess (OSYS, 0x07D6))
                {
                    If (LEqual (TJMX, 0x64))
                    {
                        Return (0x0EC6)
                    }

                    If (LEqual (TJMX, 0x55))
                    {
                        Return (0x0E30)
                    }

                    If (LEqual (TJMX, 0x69))
                    {
                        Return (0x0EC6)
                    }

                    If (LEqual (TJMX, 0x5A))
                    {
                        Return (0x0E30)
                    }
                }
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                If (ECON)
                {
                    Store (\_SB.PCI0.LPCB.EC0.RTMP, Local0)
                    If (LEqual (CTYP, Zero))
                    {
                        OTHD (Local0)
                    }

                    If (LEqual (TJMX, 0x64))
                    {
                        If (LGreaterEqual (Local0, 0x69))
                        {
                            Store (CMSR (0x72), Local1)
                            Or (Local1, One, Local1)
                            CMSW (0x72, Local1)
                        }
                    }

                    If (LEqual (TJMX, 0x55))
                    {
                        If (LGreaterEqual (Local0, 0x5A))
                        {
                            Store (CMSR (0x72), Local1)
                            Or (Local1, One, Local1)
                            CMSW (0x72, Local1)
                        }
                    }

                    If (LEqual (TJMX, 0x69))
                    {
                        If (LGreaterEqual (Local0, 0x69))
                        {
                            Store (CMSR (0x72), Local1)
                            Or (Local1, One, Local1)
                            CMSW (0x72, Local1)
                        }
                    }

                    If (LEqual (TJMX, 0x5A))
                    {
                        If (LGreaterEqual (Local0, 0x5A))
                        {
                            Store (CMSR (0x72), Local1)
                            Or (Local1, One, Local1)
                            CMSW (0x72, Local1)
                        }
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    If (LEqual (CTYP, Zero))
                    {
                        OTHD (TPTM)
                    }

                    Return (Add (0x0AAC, Multiply (TPTM, 0x0A)))
                }
            }

            Method (_PSL, 0, NotSerialized)  // _PSL: Passive List
            {
                If (CMPE)
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LGreater (OSYS, 0x07D6))
                {
                    Store (Zero, CTYP) /* \CTYP */
                    If (ECON)
                    {
                        Store (Arg0, \_SB.PCI0.LPCB.EC0.TRPM)
                    }
                }
                Else
                {
                    Store (Zero, CTYP) /* \CTYP */
                    If (ECON)
                    {
                        Store (Zero, \_SB.PCI0.LPCB.EC0.TRPM)
                    }
                }
            }

            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (U67T, 0x07))
                    {
                        Return (Add (0x0AAC, Multiply (TPP7, 0x0A)))
                    }
                    Else
                    {
                        Return (Add (0x0AAC, Multiply (TPP6, 0x0A)))
                    }
                }
                Else
                {
                    And (PPMF, One, Local0)
                    If (Local0)
                    {
                        If (LEqual (TJMX, 0x64))
                        {
                            Return (Add (0x0AAC, Multiply (Subtract (AS00, PSVD), 0x0A)
                                ))
                        }

                        If (LEqual (TJMX, 0x55))
                        {
                            Return (Add (0x0AAC, Multiply (Subtract (AS85, PSVD), 0x0A)
                                ))
                        }

                        If (LEqual (TJMX, 0x69))
                        {
                            Return (Add (0x0AAC, Multiply (Subtract (AS05, PSVD), 0x0A)
                                ))
                        }

                        If (LEqual (TJMX, 0x5A))
                        {
                            Return (Add (0x0AAC, Multiply (Subtract (AS90, PSVD), 0x0A)
                                ))
                        }
                    }

                    Return (Add (0x0AAC, Multiply (Subtract (AS00, PSVD), 0x0A)
                        ))
                }
            }

            Name (_TC1, 0x02)  // _TC1: Thermal Constant 1
            Name (_TC2, 0x05)  // _TC2: Thermal Constant 2
            Name (_TSP, 0x32)  // _TSP: Thermal Sampling Period
            Method (OTHD, 1, NotSerialized)
            {
                If (LEqual (TJMX, 0x64))
                {
                    Store (OT01, Local0)
                }

                If (LEqual (TJMX, 0x55))
                {
                    Store (OT02, Local0)
                }

                If (LEqual (TJMX, 0x69))
                {
                    Store (OT03, Local0)
                }

                If (LEqual (TJMX, 0x5A))
                {
                    Store (OT04, Local0)
                }

                Store (\_SB.PCI0.LPCB.EC0.SRAD, Local2)
                If (LGreaterEqual (Arg0, DerefOf (Index (Local0, Zero))))
                {
                    If (LLessEqual (Local2, 0x04))
                    {
                        THL1 ()
                    }
                }
                Else
                {
                    If (LGreaterEqual (Arg0, DerefOf (Index (Local0, One))))
                    {
                        If (LLessEqual (Local2, 0x03))
                        {
                            THL2 ()
                        }
                    }
                    Else
                    {
                        If (LEqual (CTBO, One))
                        {
                            If (LAnd (LEqual (\_PR.CPU0._PPC, 0x02), LGreaterEqual (Arg0, DerefOf (Index (
                                Local0, 0x02)))))
                            {
                                If (LLessEqual (Local2, 0x03))
                                {
                                    THL2 ()
                                }
                            }
                            Else
                            {
                                If (LOr (LGreaterEqual (Arg0, DerefOf (Index (Local0, 0x03))), 
                                    LAnd (LEqual (\_PR.CPU0._PPC, 0x02), LLess (Arg0, DerefOf (Index (Local0, 0x02))))))
                                {
                                    If (LLessEqual (Local2, One))
                                    {
                                        THL4 ()
                                    }
                                }
                                Else
                                {
                                    If (LAnd (LEqual (\_PR.CPU0._PPC, One), LGreaterEqual (Arg0, DerefOf (Index (
                                        Local0, 0x04)))))
                                    {
                                        If (LLessEqual (Local2, One))
                                        {
                                            THL4 ()
                                        }
                                    }
                                    Else
                                    {
                                        If (LAnd (LEqual (\_PR.CPU0._PPC, One), LLess (Arg0, DerefOf (Index (Local0, 
                                            0x04)))))
                                        {
                                            If (LLessEqual (Local2, One))
                                            {
                                                THL3 ()
                                            }
                                        }
                                        Else
                                        {
                                            If (LLessEqual (Local2, One))
                                            {
                                                THL3 ()
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Else
                        {
                            If (LAnd (LEqual (\_PR.CPU0._PPC, One), LGreaterEqual (Arg0, DerefOf (Index (
                                Local0, 0x02)))))
                            {
                                If (LLessEqual (Local2, 0x03))
                                {
                                    THL2 ()
                                }
                            }
                            Else
                            {
                                If (LAnd (LEqual (\_PR.CPU0._PPC, One), LLess (Arg0, DerefOf (Index (Local0, 
                                    0x02)))))
                                {
                                    If (LLessEqual (Local2, One))
                                    {
                                        THL3 ()
                                    }
                                }
                                Else
                                {
                                    If (LLessEqual (Local2, One))
                                    {
                                        THL3 ()
                                    }
                                }
                            }
                        }
                    }
                }

                If (LGreaterEqual (THR0, PSTN))
                {
                    Store (Subtract (PSTN, One), THR0) /* \THR0 */
                }

                CPUT ()
            }

            Method (THL1, 0, NotSerialized)
            {
                Store (Subtract (PSTN, One), THR0) /* \THR0 */
            }

            Method (THL2, 0, NotSerialized)
            {
                If (LEqual (CTBO, One))
                {
                    Store (0x02, THR0) /* \THR0 */
                }
                Else
                {
                    Store (One, THR0) /* \THR0 */
                }
            }

            Method (THL3, 0, NotSerialized)
            {
                Store (Zero, THR0) /* \THR0 */
            }

            Method (THL4, 0, NotSerialized)
            {
                Store (One, THR0) /* \THR0 */
            }

            Name (REGN, "Processor Thermal Zone")
            Name (FMAX, 0x1388)
            Name (FMIN, Zero)
            Method (FRSP, 0, NotSerialized)
            {
                Store (Zero, Local2)
                If (ECON)
                {
                    Store (\_SB.PCI0.LPCB.EC0.RPM1, Local0)
                    Store (\_SB.PCI0.LPCB.EC0.RPM2, Local1)
                    ShiftLeft (Local1, 0x08, Local1)
                    Or (Local0, Local1, Local0)
                    If (LNotEqual (Local0, Zero))
                    {
                        Divide (0x00075300, Local0, Local0, Local2)
                    }
                }

                Return (Local2)
            }

            Method (FSSP, 1, NotSerialized)
            {
                If (ECON)
                {
                    If (LNotEqual (Arg0, Zero))
                    {
                        Store (Zero, \_SB.PCI0.LPCB.EC0.SFAN)
                    }
                    Else
                    {
                        Store (0x02, \_SB.PCI0.LPCB.EC0.SFAN)
                    }
                }
            }
        }
    }

    Name (Q8E0, Zero)
    Name (THR0, Zero)
    Name (CUPS, Zero)
    Method (CPUT, 0, NotSerialized)
    {
        Store (Zero, Local0)
        Or (Local0, LNotEqual (Q8E0, Zero), Local0)
        Or (Local0, LNotEqual (THR0, Zero), Local0)
        If (Local0)
        {
            Store (Zero, CUPS) /* \CUPS */
            If (LGreater (Q8E0, CUPS))
            {
                Store (Q8E0, CUPS) /* \CUPS */
            }

            If (LGreater (THR0, CUPS))
            {
                Store (THR0, CUPS) /* \CUPS */
            }

            If (LNotEqual (CUPS, \_PR.CPU0._PPC))
            {
                Store (CUPS, \_PR.CPU0._PPC) /* External reference */
                If (CMPE)
                {
                    Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                }
                Else
                {
                    Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                }
            }
        }
        Else
        {
            If (LNotEqual (\_PR.CPU0._PPC, Zero))
            {
                Store (Zero, \_PR.CPU0._PPC) /* External reference */
                If (CMPE)
                {
                    Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                }
                Else
                {
                    Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                }
            }

            Store (Zero, CUPS) /* \CUPS */
        }
    }

    Method (PSSC, 1, NotSerialized)
    {
        Store (Arg0, CUPS) /* \CUPS */
        Store (Arg0, THR0) /* \THR0 */
        Store (Arg0, Q8E0) /* \Q8E0 */
        If (ECON)
        {
            Store (Arg0, \_SB.PCI0.LPCB.EC0.CLOW)
        }

        CPUT ()
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    _Y16)
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0) /* \_SB_.PCI0.PDRC._CRS.RBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0) /* \_SB_.PCI0.PDRC._CRS.TBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN) /* \_SB_.PCI0.PDRC._CRS.TBLN */
                }

                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._LEN, MBLN)  // _LEN: Length
                    Store (Zero, MBLN) /* \_SB_.PCI0.PDRC._CRS.MBLN */
                }
                Else
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, MBR0)  // _BAS: Base Address
                    ShiftLeft (MHBR, 0x0E, MBR0) /* \_SB_.PCI0.PDRC._CRS.MBR0 */
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0) /* \_SB_.PCI0.PDRC._CRS.DBR0 */
                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    ShiftLeft (DIBI, 0x0C, DBR0) /* \_SB_.PCI0.PDRC._CRS.DBR0 */
                }

                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._LEN, EBLN)  // _LEN: Length
                    Store (Zero, EBLN) /* \_SB_.PCI0.PDRC._CRS.EBLN */
                }
                Else
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, EBR0)  // _BAS: Base Address
                    ShiftLeft (EPBR, 0x0C, EBR0) /* \_SB_.PCI0.PDRC._CRS.EBR0 */
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (^^^CPBG.IMCH.PXBR, 0x14, XBR0) /* \_SB_.PCI0.PDRC._CRS.XBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, ^^^CPBG.IMCH.PXSZ, XSZ0) /* \_SB_.PCI0.PDRC._CRS.XSZ0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, VTB0)  // _BAS: Base Address
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, VTLN)  // _LEN: Length
                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    If (LGreaterEqual (PNHM, 0x000106E1))
                    {
                        If (^^IO10.VTEN)
                        {
                            ShiftLeft (^^IO10.VTBA, 0x0C, VTB0) /* \_SB_.PCI0.PDRC._CRS.VTB0 */
                        }
                        Else
                        {
                            Store (Zero, VTLN) /* \_SB_.PCI0.PDRC._CRS.VTLN */
                        }
                    }
                    Else
                    {
                        If (^^IIO0.VTEN)
                        {
                            ShiftLeft (^^IIO0.VTBA, 0x0C, VTB0) /* \_SB_.PCI0.PDRC._CRS.VTB0 */
                        }
                        Else
                        {
                            Store (Zero, VTLN) /* \_SB_.PCI0.PDRC._CRS.VTLN */
                        }
                    }
                }
                Else
                {
                    If (ADVE)
                    {
                        ShiftLeft (ADVT, 0x0C, VTB0) /* \_SB_.PCI0.PDRC._CRS.VTB0 */
                    }
                    Else
                    {
                        Store (Zero, VTLN) /* \_SB_.PCI0.PDRC._CRS.VTLN */
                    }
                }

                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x0800, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x20), 
                ,   2, 
            SPST,   1, 
            Offset (0x28), 
                ,   11, 
            PMEN,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            HLED,   1, 
            Offset (0x0E), 
            GL02,   5, 
            GP21,   1, 
            Offset (0x0F), 
                ,   3, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1
        }

        Method (GPI0, 4, NotSerialized)
        {
            If (LEqual (Or (Arg0, Arg1), Zero))
            {
                Return (Ones)
            }
            Else
            {
                If (And (LEqual (Arg0, Zero), LEqual (Arg1, One)))
                {
                    Return (0x0384)
                }
            }

            Return (Multiply (0x1E, Subtract (0x09, Add (Arg2, Arg3))
                ))
        }

        Method (GDMA, 2, NotSerialized)
        {
            If (LEqual (Arg0, One))
            {
                If (LEqual (Arg1, One))
                {
                    Return (0x0F)
                }
            }

            Return (Ones)
        }

        Method (SFLG, 5, NotSerialized)
        {
            Store (Zero, Local0)
            Or (Arg1, Local0, Local0)
            Or (ShiftLeft (Arg0, One), Local0, Local0)
            Or (ShiftLeft (Arg2, 0x03), Local0, Local0)
            Or (ShiftLeft (Arg3, 0x02), Local0, Local0)
            Or (ShiftLeft (Arg4, 0x04), Local0, Local0)
            Return (Local0)
        }

        Method (SPIO, 3, NotSerialized)
        {
            Name (PBUF, Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00                     /* ..... */
            })
            CreateByteField (PBUF, Zero, RCT)
            CreateByteField (PBUF, One, ISP)
            CreateByteField (PBUF, 0x02, FAST)
            CreateByteField (PBUF, 0x03, DMAE)
            CreateByteField (PBUF, 0x04, PIOT)
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, Ones)))
            {
                Return (PBUF) /* \SPIO.PBUF */
            }

            If (LGreater (Arg0, 0xF0))
            {
                Store (One, DMAE) /* \SPIO.DMAE */
                Store (Zero, PIOT) /* \SPIO.PIOT */
            }
            Else
            {
                Store (One, FAST) /* \SPIO.FAST */
                If (And (Arg1, 0x02))
                {
                    If (And (LEqual (Arg0, 0x78), And (Arg2, 0x02)))
                    {
                        Store (0x03, RCT) /* \SPIO.RCT_ */
                        Store (0x02, ISP) /* \SPIO.ISP_ */
                        Store (0x04, PIOT) /* \SPIO.PIOT */
                        Return (PBUF) /* \SPIO.PBUF */
                    }

                    If (And (LLessEqual (Arg0, 0xB4), And (Arg2, One)
                        ))
                    {
                        Store (One, RCT) /* \SPIO.RCT_ */
                        Store (0x02, ISP) /* \SPIO.ISP_ */
                        Store (0x03, PIOT) /* \SPIO.PIOT */
                        Return (PBUF) /* \SPIO.PBUF */
                    }
                    Else
                    {
                        Store (Zero, RCT) /* \SPIO.RCT_ */
                        Store (One, ISP) /* \SPIO.ISP_ */
                        Store (0x02, PIOT) /* \SPIO.PIOT */
                    }
                }
            }

            Return (PBUF) /* \SPIO.PBUF */
        }

        Method (SDMA, 3, NotSerialized)
        {
            Name (PBUF, Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00                           /* .... */
            })
            CreateByteField (PBUF, Zero, PCT)
            CreateByteField (PBUF, One, PCB)
            CreateByteField (PBUF, 0x02, UDMT)
            CreateByteField (PBUF, 0x03, UDME)
            CreateByteField (PBUF, 0x04, DMAT)
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, Ones)))
            {
                Return (PBUF) /* \SDMA.PBUF */
            }

            If (LLessEqual (Arg0, 0x78))
            {
                If (And (Arg1, 0x04))
                {
                    Store (One, UDME) /* \SDMA.UDME */
                    If (And (LLessEqual (Arg0, 0x0F), And (Arg2, 0x40)
                        ))
                    {
                        Store (One, UDMT) /* \SDMA.UDMT */
                        Store (One, PCB) /* \SDMA.PCB_ */
                        Store (One, PCT) /* \SDMA.PCT_ */
                        Store (0x06, DMAT) /* \SDMA.DMAT */
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (And (LLessEqual (Arg0, 0x14), And (Arg2, 0x20)
                        ))
                    {
                        Store (One, UDMT) /* \SDMA.UDMT */
                        Store (One, PCB) /* \SDMA.PCB_ */
                        Store (One, PCT) /* \SDMA.PCT_ */
                        Store (0x05, DMAT) /* \SDMA.DMAT */
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (And (LLessEqual (Arg0, 0x1E), And (Arg2, 0x10)
                        ))
                    {
                        Store (One, PCB) /* \SDMA.PCB_ */
                        Store (0x02, PCT) /* \SDMA.PCT_ */
                        Store (0x04, DMAT) /* \SDMA.DMAT */
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (And (LLessEqual (Arg0, 0x2D), And (Arg2, 0x08)
                        ))
                    {
                        Store (One, PCB) /* \SDMA.PCB_ */
                        Store (One, PCT) /* \SDMA.PCT_ */
                        Store (0x03, DMAT) /* \SDMA.DMAT */
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (And (LLessEqual (Arg0, 0x3C), And (Arg2, 0x04)
                        ))
                    {
                        Store (0x02, PCT) /* \SDMA.PCT_ */
                        Store (0x02, DMAT) /* \SDMA.DMAT */
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (And (LLessEqual (Arg0, 0x5A), And (Arg2, 0x02)
                        ))
                    {
                        Store (One, PCT) /* \SDMA.PCT_ */
                        Store (One, DMAT) /* \SDMA.DMAT */
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (And (LLessEqual (Arg0, 0x78), And (Arg2, One)
                        ))
                    {
                        Store (Zero, DMAT) /* \SDMA.DMAT */
                    }
                }
            }

            Return (PBUF) /* \SDMA.PBUF */
        }

        Method (SETT, 3, Serialized)
        {
            If (And (Arg1, 0x02))
            {
                If (LAnd (LLessEqual (Arg0, 0x78), And (Arg2, 0x02)))
                {
                    Return (0x0B)
                }

                If (LAnd (LLessEqual (Arg0, 0xB4), And (Arg2, One)))
                {
                    Return (0x09)
                }
            }

            Return (0x04)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (0x44, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (Arg2, DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                And (Arg2, 0xFF, DAT1) /* \_SB_.PCI0.SBUS.DAT1 */
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (0x4C, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x4C, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (Ones)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (SizeOf (Arg2), DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR) /* \_SB_.PCI0.SBUS.HBDR */
                Store (0x54, HCON) /* \_SB_.PCI0.SBUS.HCON */
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR) /* \_SB_.PCI0.SBUS.HBDR */
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x54, HCON) /* \_SB_.PCI0.SBUS.HCON */
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON) /* \_SB_.PCI0.SBUS.HCON */
                Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C) /* \L01C */
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                    Store (SMIA, SSMP) /* \SSMP */
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    If (\_SB.PCI0.RP02.PDSX)
                    {
                        TRAP (TRTI, 0x0C)
                        Sleep (0x05DC)
                        Notify (\_SB.PCI0.RP02, One) // Device Check
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                    Store (SMIA, SSMP) /* \SSMP */
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    Store (SMIA, SSMP) /* \SSMP */
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC) /* \GPEC */
            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }

            If (CondRefOf (TNOT))
            {
                TNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
        }

        Method (_L1D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.P0P2, 0x02) // Device Wake
            Notify (\_SB.PCI0.P0P2.PEGP, 0x02) // Device Wake
            Notify (\_SB.PCI0.P0P3, 0x02) // Device Wake
            Notify (\_SB.PCI0.P0P3.PEGP, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
        }

        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.P0P1, 0x02) // Device Wake
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            Notify (\_SB.PCI0.EHC2, 0x02) // Device Wake
            Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
        }

        Method (_L03, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.USB1, 0x02) // Device Wake
        }

        Method (_L04, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.USB2, 0x02) // Device Wake
        }

        Method (_L0C, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.USB3, 0x02) // Device Wake
        }

        Method (_L0E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.USB4, 0x02) // Device Wake
        }

        Method (_L05, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.USB5, 0x02) // Device Wake
        }

        Method (_L20, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.USB6, 0x02) // Device Wake
        }

        Method (_L25, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.USB7, 0x02) // Device Wake
        }
    }

    OperationRegion (PBIC, PCI_Config, Zero, 0xF0)
    Field (PBIC, DWordAcc, NoLock, Preserve)
    {
        Offset (0x7C), 
        SR0,    32, 
        SR1,    32, 
        SR2,    32, 
        SR3,    32, 
        SR4,    32, 
        SR5,    32, 
        SR6,    32, 
        SR7,    32, 
        SR8,    32, 
        SR9,    32
    }

    OperationRegion (IBUS, PCI_Config, 0xD0, 0xE0)
    Field (IBUS, DWordAcc, NoLock, Preserve)
    {
            ,   26, 
        TOLM,   6, 
            ,   26, 
        TOHM,   38, 
        Offset (0xB0), 
        VTEN,   1, 
            ,   11, 
        VTBA,   20
    }

    Scope (_SB)
    {
        Device (CPBG)
        {
            Name (_HID, EisaId ("PNP0A03") /* PCI Bus */)  // _HID: Hardware ID
            Name (_UID, 0xFF)  // _UID: Unique ID
            Name (_BBN, 0x7F)  // _BBN: BIOS Bus Number
            Name (_ADR, Zero)  // _ADR: Address
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x007F,             // Range Minimum
                    0x007F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y17)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.CPBG._Y17._MIN, PBMN)  // _MIN: Minimum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBMN) /* \_SB_.CPBG._CRS.PBMN */
                CreateWordField (BUF0, \_SB.CPBG._Y17._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBMX) /* \_SB_.CPBG._CRS.PBMX */
                Return (BUF0) /* \_SB_.CPBG.BUF0 */
            }

            Device (IMCH)
            {
                Name (_ADR, One)  // _ADR: Address
                OperationRegion (PBUS, PCI_Config, Zero, 0xC0)
                Field (PBUS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                        ,   4, 
                    PM0H,   2, 
                    Offset (0x41), 
                    PM1L,   2, 
                        ,   2, 
                    PM1H,   2, 
                    Offset (0x42), 
                    PM2L,   2, 
                        ,   2, 
                    PM2H,   2, 
                    Offset (0x43), 
                    PM3L,   2, 
                        ,   2, 
                    PM3H,   2, 
                    Offset (0x44), 
                    PM4L,   2, 
                        ,   2, 
                    PM4H,   2, 
                    Offset (0x45), 
                    PM5L,   2, 
                        ,   2, 
                    PM5H,   2, 
                    Offset (0x46), 
                    PM6L,   2, 
                        ,   2, 
                    PM6H,   2, 
                    Offset (0x47), 
                    Offset (0x48), 
                        ,   7, 
                    HENA,   1, 
                    Offset (0x50), 
                    PXEN,   1, 
                    PXSZ,   2, 
                        ,   17, 
                    PXBR,   12
                }
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
}

