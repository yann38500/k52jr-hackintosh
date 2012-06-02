/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20111123-32 [Dec  3 2011]
 * Copyright (c) 2000 - 2011 Intel Corporation
 * 
 * Disassembly of /Users/kissgyorgy/cw_dsdt/dsdt.aml, Sat May 19 20:30:17 2012
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00011DA6 (73126)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x47
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "Notebook"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20051117 (537202967)
 */

DefinitionBlock ("/Users/kissgyorgy/cw_dsdt/dsdt.aml", "DSDT", 1, "_ASUS_", "Notebook", 0x00000000)
{
    External (PDC7)
    External (PDC6)
    External (PDC5)
    External (PDC4)
    External (PDC3)
    External (PDC2)
    External (PDC1)
    External (PDC0)
    External (WMAB, MethodObj)    // 1 Arguments
    External (FPED, MethodObj)    // 0 Arguments

    Name (SS1, 0x01)
    Name (SS2, 0x00)
    Name (SS3, 0x01)
    Name (SS4, 0x01)
    Name (IOST, 0x4400)
    Name (TOPM, 0xBFFFFFFF)
    Name (ROMS, 0xFFE00000)
    Name (MG1B, 0x00000000)
    Name (MG1L, 0x00000000)
    Name (MG2B, 0xC0000000)
    Name (MG2L, 0x3040C000)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x4000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
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
    Name (ASSB, 0x00)
    Name (AOTB, 0x00)
    Name (AAXB, 0x00)
    Name (PEHP, 0x00)
    Name (SHPC, 0x01)
    Name (PEPM, 0x00)
    Name (PEER, 0x00)
    Name (PECS, 0x00)
    Name (ITKE, 0x00)
    Name (DSSP, 0x00)
    Name (FHPP, 0x01)
    Name (FMBL, 0x01)
    Name (FDTP, 0x02)
    Name (BRF, 0x01)
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
    Name (TRTP, 0x01)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, 0x01)
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
    Name (TCGM, 0x00)
    Name (SP1O, 0x164E)
    Name (IO2B, 0x0680)
    Name (MBLF, 0x0A)
    OperationRegion (GNVS, SystemMemory, 0xBEDB2C18, 0x0172)
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
        CMCP,   8, 
        CIRP,   8, 
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
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        Offset (0x82), 
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
        IMON,   8
    }

    Scope (\_SB)
    {
        Name (PR00, Package (0x2B)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                LNKH, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x01, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x00, 
                LNKE, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR00, Package (0x2B)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x01, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x00, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR80, Package (0x2B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                LNKH, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x01, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x00, 
                LNKE, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR80, Package (0x2B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x01, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x00, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR82, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR82, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR8A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR8A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR8C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR8C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR84, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR84, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR85, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR85, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR86, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR86, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR87, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR87, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR88, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR88, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR8E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR8E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR8F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR8F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR81, Package (0x14)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x01, 
                LNKE, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKG, 
                0x00
            }
        })
        Name (AR81, Package (0x14)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x01, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                0x00, 
                0x16
            }
        })
        Name (PR09, Package (0x03)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }
        })
        Name (AR09, Package (0x03)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }
        })
        Name (PR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR89, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }
        })
        Name (AR89, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,7,10,11,12}
        })
        Name (PRSB, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,7,10,12}
        })
        Alias (PRSB, PRSC)
        Alias (PRSB, PRSD)
        Alias (PRSB, PRSE)
        Alias (PRSB, PRSF)
        Alias (PRSB, PRSG)
        Alias (PRSB, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))
            Name (_CID, EisaId ("PNP0A03"))
            Name (_ADR, 0x00)
            Method (^BN00, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (_BBN, 0, NotSerialized)
            {
                Return (BN00 ())
            }

            Name (_UID, 0x00)
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
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
                    0x00FE,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x00FF,             // Length
                    ,, )
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
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)
            {
                CreateWordField (BUF0, 0x0A, PBMX)
                Store (Subtract (ShiftRight (\PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, 0x0E, PBLN)
                Store (Subtract (ShiftRight (\PELN, 0x14), 0x01), PBLN)
                If (\_SB.CPBG.IMCH.PM1L)
                {
                    CreateDWordField (BUF0, 0x7C, C0LN)
                    Store (Zero, C0LN)
                }

                If (LEqual (\_SB.CPBG.IMCH.PM1L, 0x01))
                {
                    CreateBitField (BUF0, 0x0358, C0RW)
                    Store (Zero, C0RW)
                }

                If (\_SB.CPBG.IMCH.PM1H)
                {
                    CreateDWordField (BUF0, 0x96, C4LN)
                    Store (Zero, C4LN)
                }

                If (LEqual (\_SB.CPBG.IMCH.PM1H, 0x01))
                {
                    CreateBitField (BUF0, 0x0428, C4RW)
                    Store (Zero, C4RW)
                }

                If (\_SB.CPBG.IMCH.PM2L)
                {
                    CreateDWordField (BUF0, 0xB0, C8LN)
                    Store (Zero, C8LN)
                }

                If (LEqual (\_SB.CPBG.IMCH.PM2L, 0x01))
                {
                    CreateBitField (BUF0, 0x04F8, C8RW)
                    Store (Zero, C8RW)
                }

                If (\_SB.CPBG.IMCH.PM2H)
                {
                    CreateDWordField (BUF0, 0xCA, CCLN)
                    Store (Zero, CCLN)
                }

                If (LEqual (\_SB.CPBG.IMCH.PM2H, 0x01))
                {
                    CreateBitField (BUF0, 0x05C8, CCRW)
                    Store (Zero, CCRW)
                }

                If (\_SB.CPBG.IMCH.PM3L)
                {
                    CreateDWordField (BUF0, 0xE4, D0LN)
                    Store (Zero, D0LN)
                }

                If (LEqual (\_SB.CPBG.IMCH.PM3L, 0x01))
                {
                    CreateBitField (BUF0, 0x0698, D0RW)
                    Store (Zero, D0RW)
                }

                If (\_SB.CPBG.IMCH.PM3H)
                {
                    CreateDWordField (BUF0, 0xFE, D4LN)
                    Store (Zero, D4LN)
                }

                If (LEqual (\_SB.CPBG.IMCH.PM3H, 0x01))
                {
                    CreateBitField (BUF0, 0x0768, D4RW)
                    Store (Zero, D4RW)
                }

                If (\_SB.CPBG.IMCH.PM4L)
                {
                    CreateDWordField (BUF0, 0x0118, D8LN)
                    Store (Zero, D8LN)
                }

                If (LEqual (\_SB.CPBG.IMCH.PM4L, 0x01))
                {
                    CreateBitField (BUF0, 0x0838, D8RW)
                    Store (Zero, D8RW)
                }

                If (\_SB.CPBG.IMCH.PM4H)
                {
                    CreateDWordField (BUF0, 0x0132, DCLN)
                    Store (Zero, DCLN)
                }

                If (LEqual (\_SB.CPBG.IMCH.PM4H, 0x01))
                {
                    CreateBitField (BUF0, 0x0908, DCRW)
                    Store (Zero, DCRW)
                }

                If (\_SB.CPBG.IMCH.PM5L)
                {
                    CreateDWordField (BUF0, 0x014C, E0LN)
                    Store (Zero, E0LN)
                }

                If (LEqual (\_SB.CPBG.IMCH.PM5L, 0x01))
                {
                    CreateBitField (BUF0, 0x09D8, E0RW)
                    Store (Zero, E0RW)
                }

                If (\_SB.CPBG.IMCH.PM5H)
                {
                    CreateDWordField (BUF0, 0x0166, E4LN)
                    Store (Zero, E4LN)
                }

                If (LEqual (\_SB.CPBG.IMCH.PM5H, 0x01))
                {
                    CreateBitField (BUF0, 0x0AA8, E4RW)
                    Store (Zero, E4RW)
                }

                If (\_SB.CPBG.IMCH.PM6L)
                {
                    CreateDWordField (BUF0, 0x0180, E8LN)
                    Store (Zero, E8LN)
                }

                If (LEqual (\_SB.CPBG.IMCH.PM6L, 0x01))
                {
                    CreateBitField (BUF0, 0x0B78, E8RW)
                    Store (Zero, E8RW)
                }

                If (\_SB.CPBG.IMCH.PM6H)
                {
                    CreateDWordField (BUF0, 0x019A, ECLN)
                    Store (Zero, ECLN)
                }

                If (LEqual (\_SB.CPBG.IMCH.PM6H, 0x01))
                {
                    CreateBitField (BUF0, 0x0C48, ECRW)
                    Store (Zero, ECRW)
                }

                If (\_SB.CPBG.IMCH.PM0H)
                {
                    CreateDWordField (BUF0, 0x01B4, F0LN)
                    Store (Zero, F0LN)
                }

                If (LEqual (\_SB.CPBG.IMCH.PM0H, 0x01))
                {
                    CreateBitField (BUF0, 0x0D18, F0RW)
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, 0x01C2, M1MN)
                CreateDWordField (BUF0, 0x01C6, M1MX)
                CreateDWordField (BUF0, 0x01CE, M1LN)
                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    If (LGreaterEqual (PNHM, 0x000106E1))
                    {
                        Store (\_SB.PCI0.IO10.TOLM, Local0)
                        ShiftLeft (Increment (Local0), 0x1A, M1MN)
                    }
                    Else
                    {
                        Store (\_SB.PCI0.IIO0.TOLM, Local0)
                        ShiftLeft (Increment (Local0), 0x1A, M1MN)
                    }
                }
                Else
                {
                    ShiftLeft (TLUD, 0x14, M1MN)
                }

                Add (Subtract (M1MX, M1MN), 0x01, M1LN)
                Return (BUF0)
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.AR80)
                    }
                    Else
                    {
                        Return (\_SB.AR00)
                    }
                }

                Method (PR00, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.PR80)
                    }
                    Else
                    {
                        Return (\_SB.PR00)
                    }
                }

                Method (AR01, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.AR81)
                    }
                    Else
                    {
                        Return (\_SB.AR01)
                    }
                }

                Method (PR01, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.PR81)
                    }
                    Else
                    {
                        Return (\_SB.PR01)
                    }
                }

                Method (AR02, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.AR82)
                    }
                    Else
                    {
                        Return (\_SB.AR02)
                    }
                }

                Method (PR02, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.PR82)
                    }
                    Else
                    {
                        Return (\_SB.PR02)
                    }
                }

                Method (AR04, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.AR84)
                    }
                    Else
                    {
                        Return (\_SB.AR04)
                    }
                }

                Method (PR04, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.PR84)
                    }
                    Else
                    {
                        Return (\_SB.PR04)
                    }
                }

                Method (AR05, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.AR85)
                    }
                    Else
                    {
                        Return (\_SB.AR05)
                    }
                }

                Method (PR05, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.PR85)
                    }
                    Else
                    {
                        Return (\_SB.PR05)
                    }
                }

                Method (AR06, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.AR86)
                    }
                    Else
                    {
                        Return (\_SB.AR06)
                    }
                }

                Method (PR06, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.PR86)
                    }
                    Else
                    {
                        Return (\_SB.PR06)
                    }
                }

                Method (AR07, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.AR87)
                    }
                    Else
                    {
                        Return (\_SB.AR07)
                    }
                }

                Method (PR07, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.PR87)
                    }
                    Else
                    {
                        Return (\_SB.PR07)
                    }
                }

                Method (AR08, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.AR88)
                    }
                    Else
                    {
                        Return (\_SB.AR08)
                    }
                }

                Method (PR08, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.PR88)
                    }
                    Else
                    {
                        Return (\_SB.PR08)
                    }
                }

                Method (AR0A, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.AR8A)
                    }
                    Else
                    {
                        Return (\_SB.AR0A)
                    }
                }

                Method (PR0A, 0, NotSerialized)
                {
                    If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                        PNHM, 0x000FFFF0), 0x000106A0)))
                    {
                        Return (\_SB.PR8A)
                    }
                    Else
                    {
                        Return (\_SB.PR0A)
                    }
                }
            }

            Device (PEG1)
            {
                Name (_ADR, 0x00010000)
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR02 ())
                    }

                    Return (PR02 ())
                }

                Device (GFX0)
                {
                    Name (_ADR, 0x00)
                    OperationRegion (VSID, PCI_Config, 0x00, 0x04)
                    Field (VSID, ByteAcc, NoLock, Preserve)
                    {
                        REG0,   32
                    }

                    Name (PCTG, Package (0x10) {})
                    Method (PRST, 0, NotSerialized)
                    {
                        If (LEqual (REG0, 0xFFFFFFFF))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }

                    Name (UPDN, One)
                    Name (NXTD, 0x01)
                    Name (LCDM, 0x01)
                    Name (CRTM, 0x02)
                    Name (TVOM, 0x04)
                    Name (DVIM, 0x08)
                    Name (HDMM, 0x10)
                    Name (PACH, Zero)
                    Name (DONE, Zero)
                    Name (DOSF, One)
                    Name (BRNC, Zero)
                    Method (_INI, 0, NotSerialized)
                    {
                        GETD ()
                    }

                    Method (_DOS, 1, NotSerialized)
                    {
                        And (Arg0, 0x03, DOSF)
                        Store (ShiftRight (Arg0, 0x02), BRNC)
                        And (BRNC, 0x01, BRNC)
                    }

                    Name (DODP, Package (0x03)
                    {
                        0x00010100, 
                        0x00010110, 
                        0xFFFF0010
                    })
                    Method (_DOD, 0, NotSerialized)
                    {
                        If (LNot (PACH))
                        {
                            If (LEqual (\_SB.VGAF, 0x02))
                            {
                                Store (0x0210, Index (DODP, Match (DODP, MEQ, 0xFFFF0010, MTR, 0x00, 
                                    0x00)))
                            }
                            Else
                            {
                                Store (0x0121, Index (DODP, Match (DODP, MEQ, 0xFFFF0010, MTR, 0x00, 
                                    0x00)))
                            }

                            Store (0x01, PACH)
                        }

                        Return (DODP)
                    }

                    Device (CRTD)
                    {
                        Name (_ADR, 0x0100)
                        Method (_DCS, 0, NotSerialized)
                        {
                            Store (\_SB.AVLD, Local0)
                            If (Local0)
                            {
                                If (And (Local0, CRTM))
                                {
                                    Return (0x1F)
                                }
                            }

                            Return (0x1D)
                        }

                        Method (_DGS, 0, NotSerialized)
                        {
                            And (NXTD, CRTM, Local0)
                            If (Local0)
                            {
                                Return (0x01)
                            }

                            Return (0x00)
                        }

                        Method (_DSS, 1, NotSerialized)
                        {
                            If (And (Arg0, 0x40000000))
                            {
                                If (And (Arg0, 0x80000000))
                                {
                                    Store (One, DONE)
                                }
                            }
                        }
                    }

                    Device (HDMI)
                    {
                        Method (_ADR, 0, NotSerialized)
                        {
                            If (LEqual (\_SB.VGAF, 0x02))
                            {
                                Return (0x0210)
                            }
                            Else
                            {
                                Return (0x0121)
                            }
                        }

                        Method (_DCS, 0, NotSerialized)
                        {
                            Store (\_SB.AVLD, Local0)
                            If (Local0)
                            {
                                If (And (Local0, HDMM))
                                {
                                    Return (0x1F)
                                }
                            }

                            Return (0x1D)
                        }

                        Method (_DGS, 0, NotSerialized)
                        {
                            And (NXTD, HDMM, Local0)
                            If (Local0)
                            {
                                Return (0x01)
                            }

                            Return (0x00)
                        }

                        Method (_DSS, 1, NotSerialized)
                        {
                            If (And (Arg0, 0x40000000))
                            {
                                If (And (Arg0, 0x80000000))
                                {
                                    Store (One, DONE)
                                }
                            }
                        }
                    }

                    Device (LCDD)
                    {
                        Name (_ADR, 0x0110)
                        Method (_DCS, 0, NotSerialized)
                        {
                            Store (\_SB.AVLD, Local0)
                            If (Local0)
                            {
                                If (And (Local0, LCDM))
                                {
                                    Return (0x1F)
                                }
                            }

                            Return (0x1D)
                        }

                        Method (_DGS, 0, NotSerialized)
                        {
                            And (NXTD, LCDM, Local0)
                            If (Local0)
                            {
                                Return (0x01)
                            }

                            Return (0x00)
                        }

                        Method (_DSS, 1, NotSerialized)
                        {
                            If (And (Arg0, 0x40000000))
                            {
                                If (And (Arg0, 0x80000000))
                                {
                                    Store (One, DONE)
                                }
                            }
                        }

                        Method (_BCL, 0, NotSerialized)
                        {
                            Store (0x00, Local0)
                            Store (BRTI, Local4)
                            ShiftLeft (Local4, 0x04, Local4)
                            While (LLess (Local0, 0x10))
                            {
                                Subtract (0x10, Local0, Local3)
                                Subtract (Local3, 0x01, Local3)
                                Store (Add (Local4, Local3), Local3)
                                Store (DerefOf (Index (\_SB.PCI0.SBRG.EC0.PWAC, Local3)), Local1)
                                Store (Divide (Multiply (Local1, 0x64), 0xFF, ), Local2)
                                Store (Local2, Index (PCTG, Local0))
                                Increment (Local0)
                            }

                            Return (PCTG)
                        }

                        Name (BCBH, 0x00)
                        Method (_BCM, 1, NotSerialized)
                        {
                            Store (GCBL (Arg0), Local0)
                            Subtract (Subtract (0x10, 0x01), Local0, \_SB.LBTN)
                            \_SB.PCI0.SBRG.EC0.STBR ()
                        }

                        Method (_BQC, 0, NotSerialized)
                        {
                            Return (\_SB.LBTN)
                        }
                    }

                    Method (SWHD, 1, Serialized)
                    {
                        Store (One, UPDN)
                        If (LEqual (DOSF, 0x01))
                        {
                            Store (Arg0, \_SB.SETD)
                            ISMI (0x94)
                        }
                        Else
                        {
                            Store (Arg0, NXTD)
                            Store (Arg0, \_SB.SETD)
                            Store (Zero, DONE)
                            Notify (GFX0, 0x80)
                            Store (0x01F4, Local0)
                            While (Local0)
                            {
                                If (DONE)
                                {
                                    Store (Zero, Local0)
                                }
                                Else
                                {
                                    Sleep (0x0A)
                                    Decrement (Local0)
                                }
                            }
                        }
                    }

                    Method (GETD, 0, NotSerialized)
                    {
                        ISMI (0x95)
                        Return (\_SB.ACTD)
                    }

                    Method (GNDD, 0, NotSerialized)
                    {
                        ISMI (0xA0)
                        Return (\_SB.SETD)
                    }

                    Method (ADVD, 0, NotSerialized)
                    {
                        If (UPDN)
                        {
                            Store (Zero, UPDN)
                            \_SB.PCI0.SBRG.EC0.SPIN (0x12, 0x00)
                            GETD ()
                            Sleep (0x01)
                            \_SB.PCI0.SBRG.EC0.SPIN (0x12, 0x01)
                            Store (\_SB.ACTD, \_SB.SETD)
                        }

                        GNDD ()
                        Store (\_SB.SETD, NXTD)
                        Return (\_SB.SETD)
                    }

                    Method (NATK, 0, NotSerialized)
                    {
                        Return (One)
                    }

                    Method (UPBL, 0, NotSerialized)
                    {
                        Notify (LCDD, 0x86)
                    }

                    Method (DWBL, 0, NotSerialized)
                    {
                        Notify (LCDD, 0x87)
                    }

                    Method (GCBL, 1, NotSerialized)
                    {
                        Store (0x00, Local0)
                        And (Arg0, 0x7FFFFFFF, Arg0)
                        While (LLess (Local0, 0x10))
                        {
                            Store (DerefOf (Index (PCTG, Local0)), Local1)
                            If (LLessEqual (Local1, Arg0))
                            {
                                Break
                            }

                            Increment (Local0)
                        }

                        If (LGreaterEqual (Local0, 0x10))
                        {
                            Store (Subtract (0x10, 0x01), Local2)
                        }
                        Else
                        {
                            Store (Local0, Local2)
                        }

                        Return (Local2)
                    }
                }
            }

            Device (IO10)
            {
                Name (_ADR, 0x00080000)
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
                Name (_ADR, 0x00080001)
                OperationRegion (PBIC, PCI_Config, 0x00, 0xF0)
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
                Name (_ADR, 0x00140000)
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
                Name (_ADR, 0x00140001)
                OperationRegion (PBIC, PCI_Config, 0x00, 0xF0)
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

            Device (PEG3)
            {
                Name (_ADR, 0x00030000)
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0A ())
                    }

                    Return (PR0A ())
                }

                Device (GFX0)
                {
                    Name (_ADR, 0x00)
                    OperationRegion (VSID, PCI_Config, 0x00, 0x04)
                    Field (VSID, ByteAcc, NoLock, Preserve)
                    {
                        REG0,   32
                    }

                    Name (PCTG, Package (0x10) {})
                    Method (PRST, 0, NotSerialized)
                    {
                        If (LEqual (REG0, 0xFFFFFFFF))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }

                    Name (UPDN, One)
                    Name (NXTD, 0x01)
                    Name (LCDM, 0x01)
                    Name (CRTM, 0x02)
                    Name (TVOM, 0x04)
                    Name (DVIM, 0x08)
                    Name (HDMM, 0x10)
                    Name (PACH, Zero)
                    Name (DONE, Zero)
                    Name (DOSF, One)
                    Name (BRNC, Zero)
                    Method (_INI, 0, NotSerialized)
                    {
                        GETD ()
                    }

                    Method (_DOS, 1, NotSerialized)
                    {
                        And (Arg0, 0x03, DOSF)
                        Store (ShiftRight (Arg0, 0x02), BRNC)
                        And (BRNC, 0x01, BRNC)
                    }

                    Name (DODP, Package (0x03)
                    {
                        0x00010100, 
                        0x00010110, 
                        0xFFFF0010
                    })
                    Method (_DOD, 0, NotSerialized)
                    {
                        If (LNot (PACH))
                        {
                            If (LEqual (\_SB.VGAF, 0x02))
                            {
                                Store (0x0210, Index (DODP, Match (DODP, MEQ, 0xFFFF0010, MTR, 0x00, 
                                    0x00)))
                            }
                            Else
                            {
                                Store (0x0121, Index (DODP, Match (DODP, MEQ, 0xFFFF0010, MTR, 0x00, 
                                    0x00)))
                            }

                            Store (0x01, PACH)
                        }

                        Return (DODP)
                    }

                    Device (CRTD)
                    {
                        Name (_ADR, 0x0100)
                        Method (_DCS, 0, NotSerialized)
                        {
                            Store (\_SB.AVLD, Local0)
                            If (Local0)
                            {
                                If (And (Local0, CRTM))
                                {
                                    Return (0x1F)
                                }
                            }

                            Return (0x1D)
                        }

                        Method (_DGS, 0, NotSerialized)
                        {
                            And (NXTD, CRTM, Local0)
                            If (Local0)
                            {
                                Return (0x01)
                            }

                            Return (0x00)
                        }

                        Method (_DSS, 1, NotSerialized)
                        {
                            If (And (Arg0, 0x40000000))
                            {
                                If (And (Arg0, 0x80000000))
                                {
                                    Store (One, DONE)
                                }
                            }
                        }
                    }

                    Device (HDMI)
                    {
                        Method (_ADR, 0, NotSerialized)
                        {
                            If (LEqual (\_SB.VGAF, 0x02))
                            {
                                Return (0x0210)
                            }
                            Else
                            {
                                Return (0x0121)
                            }
                        }

                        Method (_DCS, 0, NotSerialized)
                        {
                            Store (\_SB.AVLD, Local0)
                            If (Local0)
                            {
                                If (And (Local0, HDMM))
                                {
                                    Return (0x1F)
                                }
                            }

                            Return (0x1D)
                        }

                        Method (_DGS, 0, NotSerialized)
                        {
                            And (NXTD, HDMM, Local0)
                            If (Local0)
                            {
                                Return (0x01)
                            }

                            Return (0x00)
                        }

                        Method (_DSS, 1, NotSerialized)
                        {
                            If (And (Arg0, 0x40000000))
                            {
                                If (And (Arg0, 0x80000000))
                                {
                                    Store (One, DONE)
                                }
                            }
                        }
                    }

                    Device (LCDD)
                    {
                        Name (_ADR, 0x0110)
                        Method (_DCS, 0, NotSerialized)
                        {
                            Store (\_SB.AVLD, Local0)
                            If (Local0)
                            {
                                If (And (Local0, LCDM))
                                {
                                    Return (0x1F)
                                }
                            }

                            Return (0x1D)
                        }

                        Method (_DGS, 0, NotSerialized)
                        {
                            And (NXTD, LCDM, Local0)
                            If (Local0)
                            {
                                Return (0x01)
                            }

                            Return (0x00)
                        }

                        Method (_DSS, 1, NotSerialized)
                        {
                            If (And (Arg0, 0x40000000))
                            {
                                If (And (Arg0, 0x80000000))
                                {
                                    Store (One, DONE)
                                }
                            }
                        }

                        Method (_BCL, 0, NotSerialized)
                        {
                            Store (0x00, Local0)
                            Store (BRTI, Local4)
                            ShiftLeft (Local4, 0x04, Local4)
                            While (LLess (Local0, 0x10))
                            {
                                Subtract (0x10, Local0, Local3)
                                Subtract (Local3, 0x01, Local3)
                                Store (Add (Local4, Local3), Local3)
                                Store (DerefOf (Index (\_SB.PCI0.SBRG.EC0.PWAC, Local3)), Local1)
                                Store (Divide (Multiply (Local1, 0x64), 0xFF, ), Local2)
                                Store (Local2, Index (PCTG, Local0))
                                Increment (Local0)
                            }

                            Return (PCTG)
                        }

                        Name (BCBH, 0x00)
                        Method (_BCM, 1, NotSerialized)
                        {
                            Store (GCBL (Arg0), Local0)
                            Subtract (Subtract (0x10, 0x01), Local0, \_SB.LBTN)
                            \_SB.PCI0.SBRG.EC0.STBR ()
                        }

                        Method (_BQC, 0, NotSerialized)
                        {
                            Return (\_SB.LBTN)
                        }
                    }

                    Method (SWHD, 1, Serialized)
                    {
                        Store (One, UPDN)
                        If (LEqual (DOSF, 0x01))
                        {
                            Store (Arg0, \_SB.SETD)
                            ISMI (0x94)
                        }
                        Else
                        {
                            Store (Arg0, NXTD)
                            Store (Arg0, \_SB.SETD)
                            Store (Zero, DONE)
                            Notify (GFX0, 0x80)
                            Store (0x01F4, Local0)
                            While (Local0)
                            {
                                If (DONE)
                                {
                                    Store (Zero, Local0)
                                }
                                Else
                                {
                                    Sleep (0x0A)
                                    Decrement (Local0)
                                }
                            }
                        }
                    }

                    Method (GETD, 0, NotSerialized)
                    {
                        ISMI (0x95)
                        Return (\_SB.ACTD)
                    }

                    Method (GNDD, 0, NotSerialized)
                    {
                        ISMI (0xA0)
                        Return (\_SB.SETD)
                    }

                    Method (ADVD, 0, NotSerialized)
                    {
                        If (UPDN)
                        {
                            Store (Zero, UPDN)
                            \_SB.PCI0.SBRG.EC0.SPIN (0x12, 0x00)
                            GETD ()
                            Sleep (0x01)
                            \_SB.PCI0.SBRG.EC0.SPIN (0x12, 0x01)
                            Store (\_SB.ACTD, \_SB.SETD)
                        }

                        GNDD ()
                        Store (\_SB.SETD, NXTD)
                        Return (\_SB.SETD)
                    }

                    Method (NATK, 0, NotSerialized)
                    {
                        Return (One)
                    }

                    Method (UPBL, 0, NotSerialized)
                    {
                        Notify (LCDD, 0x86)
                    }

                    Method (DWBL, 0, NotSerialized)
                    {
                        Notify (LCDD, 0x87)
                    }

                    Method (GCBL, 1, NotSerialized)
                    {
                        Store (0x00, Local0)
                        And (Arg0, 0x7FFFFFFF, Arg0)
                        While (LLess (Local0, 0x10))
                        {
                            Store (DerefOf (Index (PCTG, Local0)), Local1)
                            If (LLessEqual (Local1, Arg0))
                            {
                                Break
                            }

                            Increment (Local0)
                        }

                        If (LGreaterEqual (Local0, 0x10))
                        {
                            Store (Subtract (0x10, 0x01), Local2)
                        }
                        Else
                        {
                            Store (Local0, Local2)
                        }

                        Return (Local2)
                    }
                }
            }

            Device (PEG4)
            {
                Name (_ADR, 0x00040000)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (PEG5)
            {
                Name (_ADR, 0x00050000)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0C)
                    }

                    Return (PR0C)
                }
            }

            Device (PEG6)
            {
                Name (_ADR, 0x00060000)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0B, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR01 ())
                    }

                    Return (PR01 ())
                }
            }

            Device (SBRG)
            {
                Name (_ADR, 0x001F0000)
                Scope (\_SB)
                {
                    OperationRegion (\_SB.PCI0.SBRG.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (\_SB.PCI0.SBRG.LPC1, AnyAcc, NoLock, Preserve)
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x01)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, 0x01, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x02)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, 0x01, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x03)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, 0x01, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x04)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, 0x01, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x05)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, 0x01, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x06)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, 0x01, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x07)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, 0x01, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x08)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, 0x01, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)
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

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))
                    Name (_CRS, ResourceTemplate ()
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
                    Name (_HID, EisaId ("INT0800"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))
                    Name (_UID, 0x00)
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)
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

                        Return (0x00)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, 0x04, HPT0)
                            If (LEqual (HPAS, 0x01))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))
                    Name (_CRS, ResourceTemplate ()
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
                    Name (_HID, EisaId ("PNP0C04"))
                    Name (_CRS, ResourceTemplate ()
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
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_UID, 0x02)
                    Name (_CRS, ResourceTemplate ()
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
                            0xFF00,             // Range Minimum
                            0xFF00,             // Range Maximum
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
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))
                    Name (_CRS, ResourceTemplate ()
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
                    Name (_HID, EisaId ("PNP0100"))
                    Name (_CRS, ResourceTemplate ()
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

                Device (ADBG)
                {
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_UID, 0x13)
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0240,             // Range Minimum
                            0x0240,             // Range Maximum
                            0x01,               // Alignment
                            0x1A,               // Length
                            )
                    })
                    OperationRegion (DBGC, SystemIO, 0x0259, 0x10)
                    Field (DBGC, ByteAcc, Lock, Preserve)
                    {
                        DBGP,   8
                    }

                    OperationRegion (DBPP, SystemIO, 0x0250, 0x02)
                    Field (DBPP, ByteAcc, Lock, Preserve)
                    {
                        PPDT,   8, 
                        PPST,   8
                    }

                    OperationRegion (DB80, SystemIO, 0x80, 0x01)
                    Field (DB80, ByteAcc, Lock, Preserve)
                    {
                        DP80,   8
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Return (CRS1)
                    }

                    Method (CALL, 0, Serialized)
                    {
                        \ISMI (0x96)
                    }

                    Method (PUTD, 1, Serialized)
                    {
                        Or (And (Arg0, 0x0F), 0x10, Local0)
                        And (ShiftRight (Arg0, 0x04), 0x0F, Local1)
                        And (Not (Local1), 0x0F, Local2)
                        Store (0x3FFF, Local4)
                        Store (Local0, PPDT)
                        Store (ShiftRight (XOr (PPST, 0x80), 0x03), Local3)
                        While (LAnd (LNotEqual (Local3, 0x10), LNotEqual (Local4, 0x00)))
                        {
                            Store (ShiftRight (XOr (PPST, 0x80), 0x03), Local3)
                            Decrement (Local4)
                            Stall (0x1E)
                        }

                        If (LEqual (Local4, 0x00))
                        {
                            Store (0x00, PPDT)
                            Return (0x00)
                        }

                        Store (0x3FFF, Local4)
                        Store (Local1, PPDT)
                        Store (ShiftRight (XOr (PPST, 0x80), 0x03), Local3)
                        While (LAnd (LNotEqual (Local3, 0x00), LNotEqual (Local4, 0x00)))
                        {
                            Store (ShiftRight (XOr (PPST, 0x80), 0x03), Local3)
                            Decrement (Local4)
                            Stall (0x1E)
                        }

                        If (LEqual (Local4, 0x00))
                        {
                            Store (0x00, PPDT)
                            Return (0x00)
                        }

                        Store (Local2, PPDT)
                        Return (0x01)
                    }

                    Method (OUTS, 1, Serialized)
                    {
                        If (LNotEqual (\_SB.PCI0.SBRG.ADBG.DBGP, 0xFF))
                        {
                            Add (SizeOf (Arg0), 0x01, Local0)
                            Store (0x00, Local1)
                            Name (BUFF, Buffer (Local0) {})
                            Store (Arg0, BUFF)
                            Subtract (Local0, 0x01, Local0)
                            If (LEqual (PUTD (0x53), 0x00))
                            {
                                Return (0x00)
                            }

                            While (LNotEqual (DerefOf (Index (BUFF, Local1)), 0x00))
                            {
                                If (LEqual (PUTD (DerefOf (Index (BUFF, Local1))), 0x00))
                                {
                                    PUTD (0x00)
                                    Return (0x00)
                                }

                                Increment (Local1)
                            }

                            PUTD (0x00)
                            Return (0x01)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Method (OUTD, 1, Serialized)
                    {
                        Name (DEC, Buffer (0x0B)
                        {
                            "0123456789"
                        })
                        Name (TMP, Buffer (0x0B) {})
                        Store (0x00, Local0)
                        Store (Arg0, Local1)
                        If (LEqual (Local1, 0x00))
                        {
                            OUTS ("0")
                        }
                        Else
                        {
                            While (LGreater (Local1, 0x00))
                            {
                                Divide (Local1, 0x0A, Local2, Local1)
                                Store (DerefOf (Index (DEC, Local2)), Index (TMP, Local0))
                                Increment (Local0)
                                Store (0x00, Index (TMP, Local0))
                            }

                            Store (0x00, Local2)
                            Decrement (Local0)
                            While (LLess (Local2, Local0))
                            {
                                Store (DerefOf (Index (TMP, Local2)), Local3)
                                Store (DerefOf (Index (TMP, Local0)), Index (TMP, Local2))
                                Store (Local3, Index (TMP, Local0))
                                Increment (Local2)
                                Decrement (Local0)
                            }

                            OUTS (TMP)
                        }
                    }

                    Method (OUTH, 1, Serialized)
                    {
                        Name (HEX, Buffer (0x11)
                        {
                            "0123456789ABCDEF"
                        })
                        Name (TMP, Buffer (0x0A) {})
                        Store (0x00, Local0)
                        Store (Arg0, Local1)
                        While (LLess (Local0, 0x08))
                        {
                            And (Local1, 0x0F, Local2)
                            Store (DerefOf (Index (HEX, Local2)), Index (TMP, Local0))
                            ShiftRight (Local1, 0x04, Local1)
                            Increment (Local0)
                            Store (0x00, Index (TMP, Local0))
                        }

                        Store (0x00, Local2)
                        Decrement (Local0)
                        While (LLess (Local2, Local0))
                        {
                            Store (DerefOf (Index (TMP, Local2)), Local3)
                            Store (DerefOf (Index (TMP, Local0)), Index (TMP, Local2))
                            Store (Local3, Index (TMP, Local0))
                            Increment (Local2)
                            Decrement (Local0)
                        }

                        OUTS (TMP)
                    }
                }

                Device (PS2M)
                {
                    Method (_HID, 0, NotSerialized)
                    {
                        If (\_SB.SYNA)
                        {
                            Return (0x060A2E4F)
                        }

                        If (\_SB.ALPS)
                        {
                            Return (0x0713A906)
                        }

                        If (\_SB.ELAN)
                        {
                            Return (0x01008416)
                        }

                        Return (0x060A2E4F)
                    }

                    Name (_CID, Package (0x05)
                    {
                        EisaId ("SYN0A00"), 
                        EisaId ("SYN0002"), 
                        EisaId ("PNP0F03"), 
                        EisaId ("PNP0F13"), 
                        EisaId ("PNP0F12")
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        ShiftLeft (0x01, 0x0E, Local0)
                        If (And (IOST, Local0))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x00)
                        }

                        Return (0x00)
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {12}
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {12}
                    })
                    Method (_CRS, 0, NotSerialized)
                    {
                        ShiftLeft (0x01, 0x0A, Local0)
                        If (And (IOST, Local0))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("PNP0303"))
                    Name (_CID, EisaId ("PNP030B"))
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (IOST, 0x0400))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Name (_CRS, ResourceTemplate ()
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
                    })
                    Name (_PRS, ResourceTemplate ()
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
                }
            }

            Device (IDE0)
            {
                Name (_ADR, 0x001F0002)
                Name (REGF, 0x01)
                Method (_REG, 2, NotSerialized)
                {
                    If (LEqual (Arg0, 0x02))
                    {
                        Store (Arg1, REGF)
                    }
                }

                OperationRegion (BAR0, PCI_Config, 0x00, 0x0100)
                Field (BAR0, DWordAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x0A), 
                    SCCR,   8, 
                    BCCR,   8, 
                    Offset (0x90), 
                    MAPV,   2, 
                        ,   4, 
                    SMS,    2, 
                    Offset (0x92), 
                    P0EN,   1, 
                    P1EN,   1, 
                    P2EN,   1, 
                    P3EN,   1, 
                    P4EN,   1, 
                    P5EN,   1, 
                        ,   1, 
                    Offset (0x93), 
                    P0PF,   1, 
                    P1PF,   1, 
                    P2PF,   1, 
                    P3PF,   1, 
                    P4PF,   1, 
                    P5PF,   1, 
                        ,   1, 
                    Offset (0x94)
                }

                Device (CHN0)
                {
                    Name (_ADR, 0x00)
                    Device (DRV0)
                    {
                        Name (_ADR, 0x00)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Return (RATA (ATA0))
                        }
                    }

                    Device (DRV1)
                    {
                        Name (_ADR, 0x01)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Return (RATA (ATA1))
                        }
                    }
                }

                Device (CHN1)
                {
                    Name (_ADR, 0x01)
                    Device (DRV0)
                    {
                        Name (_ADR, 0x00)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Return (RATA (ATA2))
                        }
                    }

                    Device (DRV1)
                    {
                        Name (_ADR, 0x01)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Return (RATA (ATA3))
                        }
                    }
                }

                Name (AT01, Buffer (0x07)
                {
                     0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0xEF
                })
                Name (AT02, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90
                })
                Name (AT03, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC6
                })
                Name (AT04, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x91
                })
                Name (AT05, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF5
                })
                Name (AT06, Buffer (0x07)
                {
                     0x10, 0x03, 0x00, 0x00, 0x00, 0x00, 0xEF
                })
                Name (AT61, Buffer (0x07)
                {
                     0x90, 0x03, 0x00, 0x00, 0x00, 0x00, 0xEF
                })
                Name (AT07, Buffer (0x07)
                {
                     0x10, 0x06, 0x00, 0x00, 0x00, 0x00, 0xEF
                })
                Name (AT08, Buffer (0x07)
                {
                     0x41, 0x00, 0x00, 0x00, 0x00, 0x00, 0xEF
                })
                Name (AT81, Buffer (0x07)
                {
                     0xC1, 0x00, 0x00, 0x00, 0x00, 0x00, 0xEF
                })
                Name (AT09, Buffer (0x07)
                {
                     0x90, 0x05, 0x00, 0x00, 0x00, 0x00, 0xEF
                })
                Name (ATA0, Buffer (0x32) {})
                Name (ATA1, Buffer (0x32) {})
                Name (ATA2, Buffer (0x32) {})
                Name (ATA3, Buffer (0x32) {})
                Name (ATAB, Buffer (0x32) {})
                CreateByteField (ATAB, 0x00, CMDC)
                Method (GTFB, 3, Serialized)
                {
                    Multiply (CMDC, 0x38, Local0)
                    Add (Local0, 0x08, Local1)
                    CreateField (ATAB, Local1, 0x38, CMDX)
                    Multiply (CMDC, 0x07, Local0)
                    CreateByteField (ATAB, Add (Local0, 0x02), A001)
                    CreateByteField (ATAB, Add (Local0, 0x06), A005)
                    Store (Arg0, CMDX)
                    Store (Arg1, A001)
                    Store (Arg2, A005)
                    Increment (CMDC)
                }

                Method (GTF, 2, Serialized)
                {
                    Store (Arg1, Debug)
                    Store (0x00, CMDC)
                    Name (ID00, 0x00)
                    Name (ID49, 0x0C00)
                    Name (ID59, 0x00)
                    Name (ID53, 0x04)
                    Name (ID63, 0x0F00)
                    Name (ID88, 0x0F00)
                    Name (ID78, 0x00)
                    Name (W128, 0x00)
                    Name (W119, 0x00)
                    Name (W120, 0x00)
                    Name (IRDY, 0x01)
                    Name (PIOT, 0x00)
                    Name (DMAT, 0x00)
                    If (LEqual (SizeOf (Arg1), 0x0200))
                    {
                        CreateWordField (Arg1, 0x00, IW00)
                        Store (IW00, ID00)
                        CreateWordField (Arg1, 0x62, IW49)
                        Store (IW49, ID49)
                        CreateWordField (Arg1, 0x6A, IW53)
                        Store (IW53, ID53)
                        CreateWordField (Arg1, 0x7E, IW63)
                        Store (IW63, ID63)
                        CreateWordField (Arg1, 0x76, IW59)
                        Store (IW59, ID59)
                        CreateWordField (Arg1, 0xB0, IW88)
                        Store (IW88, ID88)
                        CreateWordField (Arg1, 0x9C, IW78)
                        Store (IW78, ID78)
                        CreateWordField (Arg1, 0x0100, I128)
                        Store (I128, W128)
                        CreateWordField (Arg1, 0xEE, I119)
                        Store (I119, W119)
                        CreateWordField (Arg1, 0xF0, I120)
                        Store (I120, W120)
                    }

                    Store (0xA0, Local7)
                    If (Arg0)
                    {
                        Store (0xB0, Local7)
                    }

                    If (LAnd (And (ID59, 0x0100), And (ID59, 0xFF)))
                    {
                        GTFB (AT03, And (ID59, 0xFF), Local7)
                    }

                    If (LEqual (Local7, 0xA0))
                    {
                        If (And (W128, 0x01))
                        {
                            GTFB (AT05, 0x00, Local7)
                        }

                        If (And (ID78, 0x40))
                        {
                            GTFB (AT07, 0x06, Local7)
                        }

                        If (And (ID78, 0x08))
                        {
                            If (\_SB.LDFT)
                            {
                                GTFB (AT06, 0x03, Local7)
                            }
                            Else
                            {
                                GTFB (AT61, 0x03, Local7)
                            }
                        }

                        If (And (W119, 0x20))
                        {
                            If (And (\_SB.HDDF, 0x01))
                            {
                                GTFB (AT08, 0x00, Local7)
                            }
                            Else
                            {
                                GTFB (AT81, 0x00, Local7)
                            }
                        }
                    }

                    Store (ATAB, Debug)
                    Return (ATAB)
                }

                Method (RATA, 1, NotSerialized)
                {
                    CreateByteField (Arg0, 0x00, CMDN)
                    Multiply (CMDN, 0x38, Local0)
                    CreateField (Arg0, 0x08, Local0, RETB)
                    Store (RETB, Debug)
                    Return (RETB)
                }

                Name (ATP0, Buffer (0x32) {})
                Device (PRT0)
                {
                    Name (_ADR, 0xFFFF)
                    Method (_SDD, 1, NotSerialized)
                    {
                        Store (AGTF (0x00, Arg0), ATP0)
                    }

                    Method (_GTF, 0, NotSerialized)
                    {
                        Return (RATA (ATP0))
                    }
                }

                Name (ATP1, Buffer (0x32) {})
                Device (PRT1)
                {
                    Name (_ADR, 0x0001FFFF)
                    Method (_SDD, 1, NotSerialized)
                    {
                        Store (AGTF (0x00, Arg0), ATP1)
                    }

                    Method (_GTF, 0, NotSerialized)
                    {
                        Return (RATA (ATP1))
                    }
                }

                Name (ATP4, Buffer (0x32) {})
                Device (PRT4)
                {
                    Name (_ADR, 0x0004FFFF)
                    Method (_SDD, 1, NotSerialized)
                    {
                        Store (AGTF (0x00, Arg0), ATP4)
                    }

                    Method (_GTF, 0, NotSerialized)
                    {
                        Return (RATA (ATP4))
                    }
                }

                Name (ATP5, Buffer (0x32) {})
                Device (PRT5)
                {
                    Name (_ADR, 0x0005FFFF)
                    Method (_SDD, 1, NotSerialized)
                    {
                        Store (AGTF (0x00, Arg0), ATP5)
                    }

                    Method (_GTF, 0, NotSerialized)
                    {
                        Return (RATA (ATP5))
                    }
                }

                Method (AGTF, 2, Serialized)
                {
                    Store (0xA0, Local0)
                    Store (0x00, CMDC)
                    If (LEqual (SizeOf (Arg1), 0x0200))
                    {
                        CreateWordField (Arg1, 0x00, IW00)
                        CreateWordField (Arg1, 0x0100, I128)
                        If (And (I128, 0x01))
                        {
                            GTFB (AT05, 0x00, Local0)
                        }

                        CreateWordField (Arg1, 0x9C, IW78)
                        If (And (IW78, 0x40))
                        {
                            GTFB (AT07, 0x06, Local0)
                        }

                        If (And (IW78, 0x08))
                        {
                            If (\_SB.LDFT)
                            {
                                GTFB (AT06, 0x03, Local0)
                            }
                            Else
                            {
                                GTFB (AT61, 0x03, Local0)
                            }
                        }

                        CreateWordField (Arg1, 0xEE, I119)
                        If (And (I119, 0x20))
                        {
                            If (And (\_SB.HDDF, 0x01))
                            {
                                GTFB (AT08, 0x00, Local0)
                            }
                            Else
                            {
                                GTFB (AT81, 0x00, Local0)
                            }
                        }
                    }

                    Return (ATAB)
                }
            }

            Device (IDE1)
            {
                Name (_ADR, 0x001F0005)
                Name (REGF, 0x01)
                Method (_REG, 2, NotSerialized)
                {
                    If (LEqual (Arg0, 0x02))
                    {
                        Store (Arg1, REGF)
                    }
                }

                OperationRegion (BAR0, PCI_Config, 0x00, 0x0100)
                Field (BAR0, DWordAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x0A), 
                    SCCR,   8, 
                    BCCR,   8, 
                    Offset (0x90), 
                    MAPV,   2, 
                        ,   4, 
                    SMS,    2, 
                    Offset (0x92), 
                    P0EN,   1, 
                    P1EN,   1, 
                    P2EN,   1, 
                    P3EN,   1, 
                    P4EN,   1, 
                    P5EN,   1, 
                        ,   1, 
                    Offset (0x93), 
                    P0PF,   1, 
                    P1PF,   1, 
                    P2PF,   1, 
                    P3PF,   1, 
                    P4PF,   1, 
                    P5PF,   1, 
                        ,   1, 
                    Offset (0x94)
                }

                Device (CHN0)
                {
                    Name (_ADR, 0x00)
                    Device (DRV0)
                    {
                        Name (_ADR, 0x00)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Return (RATA (ATA0))
                        }
                    }

                    Device (DRV1)
                    {
                        Name (_ADR, 0x01)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Return (RATA (ATA1))
                        }
                    }
                }

                Device (CHN1)
                {
                    Name (_ADR, 0x01)
                    Device (DRV0)
                    {
                        Name (_ADR, 0x00)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Return (RATA (ATA2))
                        }
                    }

                    Device (DRV1)
                    {
                        Name (_ADR, 0x01)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Return (RATA (ATA3))
                        }
                    }
                }

                Name (AT01, Buffer (0x07)
                {
                     0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0xEF
                })
                Name (AT02, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90
                })
                Name (AT03, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC6
                })
                Name (AT04, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x91
                })
                Name (AT05, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF5
                })
                Name (AT06, Buffer (0x07)
                {
                     0x10, 0x03, 0x00, 0x00, 0x00, 0x00, 0xEF
                })
                Name (AT61, Buffer (0x07)
                {
                     0x90, 0x03, 0x00, 0x00, 0x00, 0x00, 0xEF
                })
                Name (AT07, Buffer (0x07)
                {
                     0x10, 0x06, 0x00, 0x00, 0x00, 0x00, 0xEF
                })
                Name (AT08, Buffer (0x07)
                {
                     0x41, 0x00, 0x00, 0x00, 0x00, 0x00, 0xEF
                })
                Name (AT81, Buffer (0x07)
                {
                     0xC1, 0x00, 0x00, 0x00, 0x00, 0x00, 0xEF
                })
                Name (AT09, Buffer (0x07)
                {
                     0x90, 0x05, 0x00, 0x00, 0x00, 0x00, 0xEF
                })
                Name (ATA0, Buffer (0x32) {})
                Name (ATA1, Buffer (0x32) {})
                Name (ATA2, Buffer (0x32) {})
                Name (ATA3, Buffer (0x32) {})
                Name (ATAB, Buffer (0x32) {})
                CreateByteField (ATAB, 0x00, CMDC)
                Method (GTFB, 3, Serialized)
                {
                    Multiply (CMDC, 0x38, Local0)
                    Add (Local0, 0x08, Local1)
                    CreateField (ATAB, Local1, 0x38, CMDX)
                    Multiply (CMDC, 0x07, Local0)
                    CreateByteField (ATAB, Add (Local0, 0x02), A001)
                    CreateByteField (ATAB, Add (Local0, 0x06), A005)
                    Store (Arg0, CMDX)
                    Store (Arg1, A001)
                    Store (Arg2, A005)
                    Increment (CMDC)
                }

                Method (GTF, 2, Serialized)
                {
                    Store (Arg1, Debug)
                    Store (0x00, CMDC)
                    Name (ID00, 0x00)
                    Name (ID49, 0x0C00)
                    Name (ID59, 0x00)
                    Name (ID53, 0x04)
                    Name (ID63, 0x0F00)
                    Name (ID88, 0x0F00)
                    Name (ID78, 0x00)
                    Name (W128, 0x00)
                    Name (W119, 0x00)
                    Name (W120, 0x00)
                    Name (IRDY, 0x01)
                    Name (PIOT, 0x00)
                    Name (DMAT, 0x00)
                    If (LEqual (SizeOf (Arg1), 0x0200))
                    {
                        CreateWordField (Arg1, 0x00, IW00)
                        Store (IW00, ID00)
                        CreateWordField (Arg1, 0x62, IW49)
                        Store (IW49, ID49)
                        CreateWordField (Arg1, 0x6A, IW53)
                        Store (IW53, ID53)
                        CreateWordField (Arg1, 0x7E, IW63)
                        Store (IW63, ID63)
                        CreateWordField (Arg1, 0x76, IW59)
                        Store (IW59, ID59)
                        CreateWordField (Arg1, 0xB0, IW88)
                        Store (IW88, ID88)
                        CreateWordField (Arg1, 0x9C, IW78)
                        Store (IW78, ID78)
                        CreateWordField (Arg1, 0x0100, I128)
                        Store (I128, W128)
                        CreateWordField (Arg1, 0xEE, I119)
                        Store (I119, W119)
                        CreateWordField (Arg1, 0xF0, I120)
                        Store (I120, W120)
                    }

                    Store (0xA0, Local7)
                    If (Arg0)
                    {
                        Store (0xB0, Local7)
                    }

                    If (LAnd (And (ID59, 0x0100), And (ID59, 0xFF)))
                    {
                        GTFB (AT03, And (ID59, 0xFF), Local7)
                    }

                    If (LEqual (Local7, 0xA0))
                    {
                        If (And (W128, 0x01))
                        {
                            GTFB (AT05, 0x00, Local7)
                        }

                        If (And (ID78, 0x40))
                        {
                            GTFB (AT07, 0x06, Local7)
                        }

                        If (And (ID78, 0x08))
                        {
                            If (\_SB.LDFT)
                            {
                                GTFB (AT06, 0x03, Local7)
                            }
                            Else
                            {
                                GTFB (AT61, 0x03, Local7)
                            }
                        }

                        If (And (W119, 0x20))
                        {
                            If (And (\_SB.HDDF, 0x01))
                            {
                                GTFB (AT08, 0x00, Local7)
                            }
                            Else
                            {
                                GTFB (AT81, 0x00, Local7)
                            }
                        }
                    }

                    Store (ATAB, Debug)
                    Return (ATAB)
                }

                Method (RATA, 1, NotSerialized)
                {
                    CreateByteField (Arg0, 0x00, CMDN)
                    Multiply (CMDN, 0x38, Local0)
                    CreateField (Arg0, 0x08, Local0, RETB)
                    Store (RETB, Debug)
                    Return (RETB)
                }

                Method (AGTF, 2, Serialized)
                {
                    Store (0xA0, Local0)
                    Store (0x00, CMDC)
                    If (LEqual (SizeOf (Arg1), 0x0200))
                    {
                        CreateWordField (Arg1, 0x00, IW00)
                        CreateWordField (Arg1, 0x0100, I128)
                        If (And (I128, 0x01))
                        {
                            GTFB (AT05, 0x00, Local0)
                        }

                        CreateWordField (Arg1, 0x9C, IW78)
                        If (And (IW78, 0x40))
                        {
                            GTFB (AT07, 0x06, Local0)
                        }

                        If (And (IW78, 0x08))
                        {
                            If (\_SB.LDFT)
                            {
                                GTFB (AT06, 0x03, Local0)
                            }
                            Else
                            {
                                GTFB (AT61, 0x03, Local0)
                            }
                        }

                        CreateWordField (Arg1, 0xEE, I119)
                        If (And (I119, 0x20))
                        {
                            If (And (\_SB.HDDF, 0x01))
                            {
                                GTFB (AT08, 0x00, Local0)
                            }
                            Else
                            {
                                GTFB (AT81, 0x00, Local0)
                            }
                        }
                    }

                    Return (ATAB)
                }
            }

            Device (EHC1)
            {
                Name (_ADR, 0x001D0000)
                OperationRegion (U20P, PCI_Config, 0x00, 0x0100)
                Field (U20P, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x04), 
                        ,   1, 
                    MSPE,   1, 
                    Offset (0x06), 
                    Offset (0x10), 
                    MBAS,   32, 
                    Offset (0x54), 
                    PSTA,   2, 
                    Offset (0x55), 
                    PMEE,   1, 
                        ,   6, 
                    PMES,   1
                }

                Method (_PSW, 1, NotSerialized)
                {
                    Store (MBAS, Local0)
                    If (LEqual (Local0, 0xFFFFFFFF)) {}
                    Else
                    {
                        And (Local0, 0xFFFFFFF0, Local0)
                        OperationRegion (MMIO, SystemMemory, Local0, 0x0100)
                        Field (MMIO, ByteAcc, NoLock, Preserve)
                        {
                            Offset (0x64), 
                            P0SC,   32, 
                            P1SC,   32, 
                            P2SC,   32, 
                            P3SC,   32, 
                            P4SC,   32, 
                            P5SC,   32
                        }

                        If (LNot (Local0))
                        {
                            Store (PSTA, Local2)
                            Store (Zero, PSTA)
                            Store (MSPE, Local3)
                            Store (One, MSPE)
                            If (Arg0)
                            {
                                Store (P0SC, Local4)
                                Or (Local4, 0x00300000, Local4)
                                Store (Local4, P0SC)
                                Store (P1SC, Local4)
                                Or (Local4, 0x00300000, Local4)
                                Store (Local4, P1SC)
                                Store (P2SC, Local4)
                                Or (Local4, 0x00300000, Local4)
                                Store (Local4, P2SC)
                                Store (P3SC, Local4)
                                Or (Local4, 0x00300000, Local4)
                                Store (Local4, P3SC)
                                Store (P4SC, Local4)
                                Or (Local4, 0x00300000, Local4)
                                Store (Local4, P4SC)
                                Store (P5SC, Local4)
                                Or (Local4, 0x00300000, Local4)
                                Store (Local4, P5SC)
                                Store (One, PMES)
                                Store (One, PMEE)
                            }
                            Else
                            {
                                Store (P0SC, Local4)
                                And (Local4, 0xFFCFFFFF, Local4)
                                Store (Local4, P0SC)
                                Store (P1SC, Local4)
                                And (Local4, 0xFFCFFFFF, Local4)
                                Store (Local4, P1SC)
                                Store (P2SC, Local4)
                                And (Local4, 0xFFCFFFFF, Local4)
                                Store (Local4, P2SC)
                                Store (P3SC, Local4)
                                And (Local4, 0xFFCFFFFF, Local4)
                                Store (Local4, P3SC)
                                Store (P4SC, Local4)
                                And (Local4, 0xFFCFFFFF, Local4)
                                Store (Local4, P4SC)
                                Store (P5SC, Local4)
                                And (Local4, 0xFFCFFFFF, Local4)
                                Store (Local4, P5SC)
                                Store (One, PMES)
                                Store (Zero, PMEE)
                            }

                            Store (Local3, MSPE)
                            Store (Local2, PSTA)
                        }
                    }
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0D, 0x03))
                }
            }

            Device (USB1)
            {
                Name (_ADR, 0x001D0001)
                OperationRegion (BAR0, PCI_Config, 0xC0, 0x05)
                Field (BAR0, ByteAcc, NoLock, Preserve)
                {
                    UBL1,   16, 
                    Offset (0x04), 
                    P0WE,   1, 
                    P1WE,   1, 
                    Offset (0x05)
                }

                Method (_S3D, 0, NotSerialized)
                {
                    If (LOr (LOr (LEqual (\MSOS (), \OS9X), LEqual (\MSOS (), \OS98)), LEqual (
                        \MSOS (), \OSME)))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x01, P0WE)
                        Store (0x01, P1WE)
                    }
                    Else
                    {
                        Store (0x00, P0WE)
                        Store (0x00, P1WE)
                    }
                }

                Method (UPAC, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (OSFG, OS9X))
                    {
                        Store (One, Local0)
                    }
                    Else
                    {
                        If (LEqual (OSFG, OS98))
                        {
                            Store (One, Local0)
                        }
                    }

                    If (Local0)
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                OperationRegion (UPCI, PCI_Config, 0x20, 0x04)
                Field (UPCI, ByteAcc, NoLock, Preserve)
                {
                    UBAS,   32
                }

                Name (BASA, 0xB400)
                Name (P0ST, Zero)
                Name (P1ST, Zero)
                Method (SSTA, 0, NotSerialized)
                {
                    Store (UBAS, BASA)
                    And (BASA, 0xFFFFFFFE, BASA)
                    OperationRegion (UHCI, SystemIO, BASA, 0x20)
                    Field (UHCI, ByteAcc, NoLock, Preserve)
                    {
                        RSTP,   1, 
                        HRST,   1, 
                        GRST,   1, 
                        Offset (0x10), 
                        CCS0,   1, 
                        CSC0,   1, 
                        PED0,   1, 
                        Offset (0x12), 
                        CCS1,   1, 
                        CSC1,   1, 
                        PED1,   1
                    }

                    Store (CCS0, P0ST)
                    Store (CCS1, P1ST)
                }

                Method (RSTA, 0, NotSerialized)
                {
                    Store (BASA, UBAS)
                    OperationRegion (UHCI, SystemIO, BASA, 0x20)
                    Field (UHCI, ByteAcc, NoLock, Preserve)
                    {
                        RSTP,   1, 
                        HRST,   1, 
                        GRST,   1, 
                        Offset (0x10), 
                        CCS0,   1, 
                        CSC0,   1, 
                        PED0,   1, 
                        Offset (0x12), 
                        CCS1,   1, 
                        CSC1,   1, 
                        PED1,   1
                    }
                }

                Method (USBS, 1, NotSerialized)
                {
                    If (UPAC (Arg0))
                    {
                        SSTA ()
                    }
                }

                Method (USBW, 1, NotSerialized)
                {
                    If (UPAC (Arg0))
                    {
                        RSTA ()
                    }
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x03, 0x03))
                }
            }

            Device (USB2)
            {
                Name (_ADR, 0x001D0002)
                OperationRegion (BAR0, PCI_Config, 0xC0, 0x05)
                Field (BAR0, ByteAcc, NoLock, Preserve)
                {
                    UBL1,   16, 
                    Offset (0x04), 
                    P0WE,   1, 
                    P1WE,   1, 
                    Offset (0x05)
                }

                Method (_S3D, 0, NotSerialized)
                {
                    If (LOr (LOr (LEqual (\MSOS (), \OS9X), LEqual (\MSOS (), \OS98)), LEqual (
                        \MSOS (), \OSME)))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x01, P0WE)
                        Store (0x01, P1WE)
                    }
                    Else
                    {
                        Store (0x00, P0WE)
                        Store (0x00, P1WE)
                    }
                }

                Method (UPAC, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (OSFG, OS9X))
                    {
                        Store (One, Local0)
                    }
                    Else
                    {
                        If (LEqual (OSFG, OS98))
                        {
                            Store (One, Local0)
                        }
                    }

                    If (Local0)
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                OperationRegion (UPCI, PCI_Config, 0x20, 0x04)
                Field (UPCI, ByteAcc, NoLock, Preserve)
                {
                    UBAS,   32
                }

                Name (BASA, 0xB400)
                Name (P0ST, Zero)
                Name (P1ST, Zero)
                Method (SSTA, 0, NotSerialized)
                {
                    Store (UBAS, BASA)
                    And (BASA, 0xFFFFFFFE, BASA)
                    OperationRegion (UHCI, SystemIO, BASA, 0x20)
                    Field (UHCI, ByteAcc, NoLock, Preserve)
                    {
                        RSTP,   1, 
                        HRST,   1, 
                        GRST,   1, 
                        Offset (0x10), 
                        CCS0,   1, 
                        CSC0,   1, 
                        PED0,   1, 
                        Offset (0x12), 
                        CCS1,   1, 
                        CSC1,   1, 
                        PED1,   1
                    }

                    Store (CCS0, P0ST)
                    Store (CCS1, P1ST)
                }

                Method (RSTA, 0, NotSerialized)
                {
                    Store (BASA, UBAS)
                    OperationRegion (UHCI, SystemIO, BASA, 0x20)
                    Field (UHCI, ByteAcc, NoLock, Preserve)
                    {
                        RSTP,   1, 
                        HRST,   1, 
                        GRST,   1, 
                        Offset (0x10), 
                        CCS0,   1, 
                        CSC0,   1, 
                        PED0,   1, 
                        Offset (0x12), 
                        CCS1,   1, 
                        CSC1,   1, 
                        PED1,   1
                    }
                }

                Method (USBS, 1, NotSerialized)
                {
                    If (UPAC (Arg0))
                    {
                        SSTA ()
                    }
                }

                Method (USBW, 1, NotSerialized)
                {
                    If (UPAC (Arg0))
                    {
                        RSTA ()
                    }
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x04, 0x03))
                }
            }

            Device (USB3)
            {
                Name (_ADR, 0x001D0003)
                OperationRegion (BAR0, PCI_Config, 0xC0, 0x05)
                Field (BAR0, ByteAcc, NoLock, Preserve)
                {
                    UBL1,   16, 
                    Offset (0x04), 
                    P0WE,   1, 
                    P1WE,   1, 
                    Offset (0x05)
                }

                Method (_S3D, 0, NotSerialized)
                {
                    If (LOr (LOr (LEqual (\MSOS (), \OS9X), LEqual (\MSOS (), \OS98)), LEqual (
                        \MSOS (), \OSME)))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x01, P0WE)
                        Store (0x01, P1WE)
                    }
                    Else
                    {
                        Store (0x00, P0WE)
                        Store (0x00, P1WE)
                    }
                }

                Method (UPAC, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (OSFG, OS9X))
                    {
                        Store (One, Local0)
                    }
                    Else
                    {
                        If (LEqual (OSFG, OS98))
                        {
                            Store (One, Local0)
                        }
                    }

                    If (Local0)
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                OperationRegion (UPCI, PCI_Config, 0x20, 0x04)
                Field (UPCI, ByteAcc, NoLock, Preserve)
                {
                    UBAS,   32
                }

                Name (BASA, 0xB400)
                Name (P0ST, Zero)
                Name (P1ST, Zero)
                Method (SSTA, 0, NotSerialized)
                {
                    Store (UBAS, BASA)
                    And (BASA, 0xFFFFFFFE, BASA)
                    OperationRegion (UHCI, SystemIO, BASA, 0x20)
                    Field (UHCI, ByteAcc, NoLock, Preserve)
                    {
                        RSTP,   1, 
                        HRST,   1, 
                        GRST,   1, 
                        Offset (0x10), 
                        CCS0,   1, 
                        CSC0,   1, 
                        PED0,   1, 
                        Offset (0x12), 
                        CCS1,   1, 
                        CSC1,   1, 
                        PED1,   1
                    }

                    Store (CCS0, P0ST)
                    Store (CCS1, P1ST)
                }

                Method (RSTA, 0, NotSerialized)
                {
                    Store (BASA, UBAS)
                    OperationRegion (UHCI, SystemIO, BASA, 0x20)
                    Field (UHCI, ByteAcc, NoLock, Preserve)
                    {
                        RSTP,   1, 
                        HRST,   1, 
                        GRST,   1, 
                        Offset (0x10), 
                        CCS0,   1, 
                        CSC0,   1, 
                        PED0,   1, 
                        Offset (0x12), 
                        CCS1,   1, 
                        CSC1,   1, 
                        PED1,   1
                    }
                }

                Method (USBS, 1, NotSerialized)
                {
                    If (UPAC (Arg0))
                    {
                        SSTA ()
                    }
                }

                Method (USBW, 1, NotSerialized)
                {
                    If (UPAC (Arg0))
                    {
                        RSTA ()
                    }
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0C, 0x03))
                }
            }

            Device (USB4)
            {
                Name (_ADR, 0x001D0004)
                OperationRegion (BAR0, PCI_Config, 0xC0, 0x05)
                Field (BAR0, ByteAcc, NoLock, Preserve)
                {
                    UBL1,   16, 
                    Offset (0x04), 
                    P0WE,   1, 
                    P1WE,   1, 
                    Offset (0x05)
                }

                Method (_S3D, 0, NotSerialized)
                {
                    If (LOr (LOr (LEqual (\MSOS (), \OS9X), LEqual (\MSOS (), \OS98)), LEqual (
                        \MSOS (), \OSME)))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x01, P0WE)
                        Store (0x01, P1WE)
                    }
                    Else
                    {
                        Store (0x00, P0WE)
                        Store (0x00, P1WE)
                    }
                }

                Method (UPAC, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (OSFG, OS9X))
                    {
                        Store (One, Local0)
                    }
                    Else
                    {
                        If (LEqual (OSFG, OS98))
                        {
                            Store (One, Local0)
                        }
                    }

                    If (Local0)
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                OperationRegion (UPCI, PCI_Config, 0x20, 0x04)
                Field (UPCI, ByteAcc, NoLock, Preserve)
                {
                    UBAS,   32
                }

                Name (BASA, 0xB400)
                Name (P0ST, Zero)
                Name (P1ST, Zero)
                Method (SSTA, 0, NotSerialized)
                {
                    Store (UBAS, BASA)
                    And (BASA, 0xFFFFFFFE, BASA)
                    OperationRegion (UHCI, SystemIO, BASA, 0x20)
                    Field (UHCI, ByteAcc, NoLock, Preserve)
                    {
                        RSTP,   1, 
                        HRST,   1, 
                        GRST,   1, 
                        Offset (0x10), 
                        CCS0,   1, 
                        CSC0,   1, 
                        PED0,   1, 
                        Offset (0x12), 
                        CCS1,   1, 
                        CSC1,   1, 
                        PED1,   1
                    }

                    Store (CCS0, P0ST)
                    Store (CCS1, P1ST)
                }

                Method (RSTA, 0, NotSerialized)
                {
                    Store (BASA, UBAS)
                    OperationRegion (UHCI, SystemIO, BASA, 0x20)
                    Field (UHCI, ByteAcc, NoLock, Preserve)
                    {
                        RSTP,   1, 
                        HRST,   1, 
                        GRST,   1, 
                        Offset (0x10), 
                        CCS0,   1, 
                        CSC0,   1, 
                        PED0,   1, 
                        Offset (0x12), 
                        CCS1,   1, 
                        CSC1,   1, 
                        PED1,   1
                    }
                }

                Method (USBS, 1, NotSerialized)
                {
                    If (UPAC (Arg0))
                    {
                        SSTA ()
                    }
                }

                Method (USBW, 1, NotSerialized)
                {
                    If (UPAC (Arg0))
                    {
                        RSTA ()
                    }
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0E, 0x03))
                }
            }

            Device (EHC2)
            {
                Name (_ADR, 0x001A0000)
                OperationRegion (U20P, PCI_Config, 0x00, 0x0100)
                Field (U20P, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x04), 
                        ,   1, 
                    MSPE,   1, 
                    Offset (0x06), 
                    Offset (0x10), 
                    MBAS,   32, 
                    Offset (0x54), 
                    PSTA,   2, 
                    Offset (0x55), 
                    PMEE,   1, 
                        ,   6, 
                    PMES,   1
                }

                Method (_PSW, 1, NotSerialized)
                {
                    Store (MBAS, Local0)
                    If (LEqual (Local0, 0xFFFFFFFF)) {}
                    Else
                    {
                        And (Local0, 0xFFFFFFF0, Local0)
                        OperationRegion (MMIO, SystemMemory, Local0, 0x0100)
                        Field (MMIO, ByteAcc, NoLock, Preserve)
                        {
                            Offset (0x64), 
                            P0SC,   32, 
                            P1SC,   32, 
                            P2SC,   32, 
                            P3SC,   32, 
                            P4SC,   32, 
                            P5SC,   32
                        }

                        If (LNot (Local0))
                        {
                            Store (PSTA, Local2)
                            Store (Zero, PSTA)
                            Store (MSPE, Local3)
                            Store (One, MSPE)
                            If (Arg0)
                            {
                                Store (P0SC, Local4)
                                Or (Local4, 0x00300000, Local4)
                                Store (Local4, P0SC)
                                Store (P1SC, Local4)
                                Or (Local4, 0x00300000, Local4)
                                Store (Local4, P1SC)
                                Store (P2SC, Local4)
                                Or (Local4, 0x00300000, Local4)
                                Store (Local4, P2SC)
                                Store (P3SC, Local4)
                                Or (Local4, 0x00300000, Local4)
                                Store (Local4, P3SC)
                                Store (P4SC, Local4)
                                Or (Local4, 0x00300000, Local4)
                                Store (Local4, P4SC)
                                Store (P5SC, Local4)
                                Or (Local4, 0x00300000, Local4)
                                Store (Local4, P5SC)
                                Store (One, PMES)
                                Store (One, PMEE)
                            }
                            Else
                            {
                                Store (P0SC, Local4)
                                And (Local4, 0xFFCFFFFF, Local4)
                                Store (Local4, P0SC)
                                Store (P1SC, Local4)
                                And (Local4, 0xFFCFFFFF, Local4)
                                Store (Local4, P1SC)
                                Store (P2SC, Local4)
                                And (Local4, 0xFFCFFFFF, Local4)
                                Store (Local4, P2SC)
                                Store (P3SC, Local4)
                                And (Local4, 0xFFCFFFFF, Local4)
                                Store (Local4, P3SC)
                                Store (P4SC, Local4)
                                And (Local4, 0xFFCFFFFF, Local4)
                                Store (Local4, P4SC)
                                Store (P5SC, Local4)
                                And (Local4, 0xFFCFFFFF, Local4)
                                Store (Local4, P5SC)
                                Store (One, PMES)
                                Store (Zero, PMEE)
                            }

                            Store (Local3, MSPE)
                            Store (Local2, PSTA)
                        }
                    }
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0D, 0x03))
                }
            }

            Device (USB5)
            {
                Name (_ADR, 0x001A0001)
                OperationRegion (BAR0, PCI_Config, 0xC0, 0x05)
                Field (BAR0, ByteAcc, NoLock, Preserve)
                {
                    UBL1,   16, 
                    Offset (0x04), 
                    P0WE,   1, 
                    P1WE,   1, 
                    Offset (0x05)
                }

                Method (_S3D, 0, NotSerialized)
                {
                    If (LOr (LOr (LEqual (\MSOS (), \OS9X), LEqual (\MSOS (), \OS98)), LEqual (
                        \MSOS (), \OSME)))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x01, P0WE)
                        Store (0x01, P1WE)
                    }
                    Else
                    {
                        Store (0x00, P0WE)
                        Store (0x00, P1WE)
                    }
                }

                Method (UPAC, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (OSFG, OS9X))
                    {
                        Store (One, Local0)
                    }
                    Else
                    {
                        If (LEqual (OSFG, OS98))
                        {
                            Store (One, Local0)
                        }
                    }

                    If (Local0)
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                OperationRegion (UPCI, PCI_Config, 0x20, 0x04)
                Field (UPCI, ByteAcc, NoLock, Preserve)
                {
                    UBAS,   32
                }

                Name (BASA, 0xB400)
                Name (P0ST, Zero)
                Name (P1ST, Zero)
                Method (SSTA, 0, NotSerialized)
                {
                    Store (UBAS, BASA)
                    And (BASA, 0xFFFFFFFE, BASA)
                    OperationRegion (UHCI, SystemIO, BASA, 0x20)
                    Field (UHCI, ByteAcc, NoLock, Preserve)
                    {
                        RSTP,   1, 
                        HRST,   1, 
                        GRST,   1, 
                        Offset (0x10), 
                        CCS0,   1, 
                        CSC0,   1, 
                        PED0,   1, 
                        Offset (0x12), 
                        CCS1,   1, 
                        CSC1,   1, 
                        PED1,   1
                    }

                    Store (CCS0, P0ST)
                    Store (CCS1, P1ST)
                }

                Method (RSTA, 0, NotSerialized)
                {
                    Store (BASA, UBAS)
                    OperationRegion (UHCI, SystemIO, BASA, 0x20)
                    Field (UHCI, ByteAcc, NoLock, Preserve)
                    {
                        RSTP,   1, 
                        HRST,   1, 
                        GRST,   1, 
                        Offset (0x10), 
                        CCS0,   1, 
                        CSC0,   1, 
                        PED0,   1, 
                        Offset (0x12), 
                        CCS1,   1, 
                        CSC1,   1, 
                        PED1,   1
                    }
                }

                Method (USBS, 1, NotSerialized)
                {
                    If (UPAC (Arg0))
                    {
                        SSTA ()
                    }
                }

                Method (USBW, 1, NotSerialized)
                {
                    If (UPAC (Arg0))
                    {
                        RSTA ()
                    }
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x05, 0x03))
                }
            }

            Device (USB6)
            {
                Name (_ADR, 0x001A0002)
                OperationRegion (BAR0, PCI_Config, 0xC0, 0x05)
                Field (BAR0, ByteAcc, NoLock, Preserve)
                {
                    UBL1,   16, 
                    Offset (0x04), 
                    P0WE,   1, 
                    P1WE,   1, 
                    Offset (0x05)
                }

                Method (_S3D, 0, NotSerialized)
                {
                    If (LOr (LOr (LEqual (\MSOS (), \OS9X), LEqual (\MSOS (), \OS98)), LEqual (
                        \MSOS (), \OSME)))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x01, P0WE)
                        Store (0x01, P1WE)
                    }
                    Else
                    {
                        Store (0x00, P0WE)
                        Store (0x00, P1WE)
                    }
                }

                Method (UPAC, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (OSFG, OS9X))
                    {
                        Store (One, Local0)
                    }
                    Else
                    {
                        If (LEqual (OSFG, OS98))
                        {
                            Store (One, Local0)
                        }
                    }

                    If (Local0)
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                OperationRegion (UPCI, PCI_Config, 0x20, 0x04)
                Field (UPCI, ByteAcc, NoLock, Preserve)
                {
                    UBAS,   32
                }

                Name (BASA, 0xB400)
                Name (P0ST, Zero)
                Name (P1ST, Zero)
                Method (SSTA, 0, NotSerialized)
                {
                    Store (UBAS, BASA)
                    And (BASA, 0xFFFFFFFE, BASA)
                    OperationRegion (UHCI, SystemIO, BASA, 0x20)
                    Field (UHCI, ByteAcc, NoLock, Preserve)
                    {
                        RSTP,   1, 
                        HRST,   1, 
                        GRST,   1, 
                        Offset (0x10), 
                        CCS0,   1, 
                        CSC0,   1, 
                        PED0,   1, 
                        Offset (0x12), 
                        CCS1,   1, 
                        CSC1,   1, 
                        PED1,   1
                    }

                    Store (CCS0, P0ST)
                    Store (CCS1, P1ST)
                }

                Method (RSTA, 0, NotSerialized)
                {
                    Store (BASA, UBAS)
                    OperationRegion (UHCI, SystemIO, BASA, 0x20)
                    Field (UHCI, ByteAcc, NoLock, Preserve)
                    {
                        RSTP,   1, 
                        HRST,   1, 
                        GRST,   1, 
                        Offset (0x10), 
                        CCS0,   1, 
                        CSC0,   1, 
                        PED0,   1, 
                        Offset (0x12), 
                        CCS1,   1, 
                        CSC1,   1, 
                        PED1,   1
                    }
                }

                Method (USBS, 1, NotSerialized)
                {
                    If (UPAC (Arg0))
                    {
                        SSTA ()
                    }
                }

                Method (USBW, 1, NotSerialized)
                {
                    If (UPAC (Arg0))
                    {
                        RSTA ()
                    }
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x20, 0x03))
                }
            }

            Device (USB7)
            {
                Name (_ADR, 0x001A0003)
                OperationRegion (BAR0, PCI_Config, 0xC0, 0x05)
                Field (BAR0, ByteAcc, NoLock, Preserve)
                {
                    UBL1,   16, 
                    Offset (0x04), 
                    P0WE,   1, 
                    P1WE,   1, 
                    Offset (0x05)
                }

                Method (_S3D, 0, NotSerialized)
                {
                    If (LOr (LOr (LEqual (\MSOS (), \OS9X), LEqual (\MSOS (), \OS98)), LEqual (
                        \MSOS (), \OSME)))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x01, P0WE)
                        Store (0x01, P1WE)
                    }
                    Else
                    {
                        Store (0x00, P0WE)
                        Store (0x00, P1WE)
                    }
                }

                Method (UPAC, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (OSFG, OS9X))
                    {
                        Store (One, Local0)
                    }
                    Else
                    {
                        If (LEqual (OSFG, OS98))
                        {
                            Store (One, Local0)
                        }
                    }

                    If (Local0)
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                OperationRegion (UPCI, PCI_Config, 0x20, 0x04)
                Field (UPCI, ByteAcc, NoLock, Preserve)
                {
                    UBAS,   32
                }

                Name (BASA, 0xB400)
                Name (P0ST, Zero)
                Name (P1ST, Zero)
                Method (SSTA, 0, NotSerialized)
                {
                    Store (UBAS, BASA)
                    And (BASA, 0xFFFFFFFE, BASA)
                    OperationRegion (UHCI, SystemIO, BASA, 0x20)
                    Field (UHCI, ByteAcc, NoLock, Preserve)
                    {
                        RSTP,   1, 
                        HRST,   1, 
                        GRST,   1, 
                        Offset (0x10), 
                        CCS0,   1, 
                        CSC0,   1, 
                        PED0,   1, 
                        Offset (0x12), 
                        CCS1,   1, 
                        CSC1,   1, 
                        PED1,   1
                    }

                    Store (CCS0, P0ST)
                    Store (CCS1, P1ST)
                }

                Method (RSTA, 0, NotSerialized)
                {
                    Store (BASA, UBAS)
                    OperationRegion (UHCI, SystemIO, BASA, 0x20)
                    Field (UHCI, ByteAcc, NoLock, Preserve)
                    {
                        RSTP,   1, 
                        HRST,   1, 
                        GRST,   1, 
                        Offset (0x10), 
                        CCS0,   1, 
                        CSC0,   1, 
                        PED0,   1, 
                        Offset (0x12), 
                        CCS1,   1, 
                        CSC1,   1, 
                        PED1,   1
                    }
                }

                Method (USBS, 1, NotSerialized)
                {
                    If (UPAC (Arg0))
                    {
                        SSTA ()
                    }
                }

                Method (USBW, 1, NotSerialized)
                {
                    If (UPAC (Arg0))
                    {
                        RSTA ()
                    }
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x25, 0x03))
                }
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)
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

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0D, 0x04))
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)
                OperationRegion (LCTL, PCI_Config, 0x50, 0x04)
                Field (LCTL, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    PELD,   1, 
                    PERL,   1
                }

                OperationRegion (SLOT, PCI_Config, 0x54, 0x10)
                Field (SLOT, ByteAcc, NoLock, Preserve)
                {
                    SCAP,   32, 
                    SCTL,   16, 
                    ABP1,   1, 
                    PFD1,   1, 
                    MSC1,   1, 
                    PDC1,   1, 
                    CC10,   1, 
                    MS10,   1, 
                    PDS1,   1, 
                    RSV0,   1, 
                    LASC,   1, 
                    RSV1,   7
                }

                OperationRegion (RHUB, PCI_Config, 0x60, 0x10)
                Field (RHUB, ByteAcc, NoLock, Preserve)
                {
                    PMID,   16, 
                    PMES,   1, 
                    PMEP,   1, 
                    RSV2,   14
                }

                OperationRegion (MISC, PCI_Config, 0xD8, 0x08)
                Field (MISC, ByteAcc, NoLock, Preserve)
                {
                    RSV4,   30, 
                    PMCE,   1, 
                    HPCE,   1, 
                    PMMS,   1, 
                    HPPD,   1, 
                    HPAB,   1, 
                    HPCC,   1, 
                    HPLA,   1, 
                    RSV3,   25, 
                    HPCS,   1, 
                    PMCS,   1
                }

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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

                Method (HPHK, 0, NotSerialized)
                {
                    Store (0x01, PDC1)
                    Store (0x01, HPCS)
                    Store (0x00, PELD)
                    Sleep (0xFA)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)
                OperationRegion (LCTL, PCI_Config, 0x50, 0x04)
                Field (LCTL, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    PELD,   1, 
                    PERL,   1
                }

                OperationRegion (SLOT, PCI_Config, 0x54, 0x10)
                Field (SLOT, ByteAcc, NoLock, Preserve)
                {
                    SCAP,   32, 
                    SCTL,   16, 
                    ABP1,   1, 
                    PFD1,   1, 
                    MSC1,   1, 
                    PDC1,   1, 
                    CC10,   1, 
                    MS10,   1, 
                    PDS1,   1, 
                    RSV0,   1, 
                    LASC,   1, 
                    RSV1,   7
                }

                OperationRegion (RHUB, PCI_Config, 0x60, 0x10)
                Field (RHUB, ByteAcc, NoLock, Preserve)
                {
                    PMID,   16, 
                    PMES,   1, 
                    PMEP,   1, 
                    RSV2,   14
                }

                OperationRegion (MISC, PCI_Config, 0xD8, 0x08)
                Field (MISC, ByteAcc, NoLock, Preserve)
                {
                    RSV4,   30, 
                    PMCE,   1, 
                    HPCE,   1, 
                    PMMS,   1, 
                    HPPD,   1, 
                    HPAB,   1, 
                    HPCC,   1, 
                    HPLA,   1, 
                    RSV3,   25, 
                    HPCS,   1, 
                    PMCS,   1
                }

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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

                Method (HPHK, 0, NotSerialized)
                {
                    Store (0x01, PDC1)
                    Store (0x01, HPCS)
                    Store (0x00, PELD)
                    Sleep (0xFA)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }

                Device (WLAN)
                {
                    Name (_ADR, 0x00)
                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }

                    OperationRegion (MINP, PCI_Config, 0x00, 0x68)
                    Field (MINP, ByteAcc, NoLock, Preserve)
                    {
                        VNUM,   32, 
                        Offset (0x09), 
                        PINF,   8, 
                        SBCC,   8, 
                        BSCC,   8, 
                        Offset (0x2C), 
                        SNUM,   32, 
                        Offset (0x34)
                    }

                    Method (MPDP, 0, NotSerialized)
                    {
                        If (LEqual (SNUM, 0xFFFFFFFF))
                        {
                            Return (0x00)
                        }

                        If (LNotEqual (BSCC, 0x02))
                        {
                            Return (0x00)
                        }

                        Return (One)
                    }

                    Method (_PRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x09, 0x03))
                    }
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)
                OperationRegion (LCTL, PCI_Config, 0x50, 0x04)
                Field (LCTL, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    PELD,   1, 
                    PERL,   1
                }

                OperationRegion (SLOT, PCI_Config, 0x54, 0x10)
                Field (SLOT, ByteAcc, NoLock, Preserve)
                {
                    SCAP,   32, 
                    SCTL,   16, 
                    ABP1,   1, 
                    PFD1,   1, 
                    MSC1,   1, 
                    PDC1,   1, 
                    CC10,   1, 
                    MS10,   1, 
                    PDS1,   1, 
                    RSV0,   1, 
                    LASC,   1, 
                    RSV1,   7
                }

                OperationRegion (RHUB, PCI_Config, 0x60, 0x10)
                Field (RHUB, ByteAcc, NoLock, Preserve)
                {
                    PMID,   16, 
                    PMES,   1, 
                    PMEP,   1, 
                    RSV2,   14
                }

                OperationRegion (MISC, PCI_Config, 0xD8, 0x08)
                Field (MISC, ByteAcc, NoLock, Preserve)
                {
                    RSV4,   30, 
                    PMCE,   1, 
                    HPCE,   1, 
                    PMMS,   1, 
                    HPPD,   1, 
                    HPAB,   1, 
                    HPCC,   1, 
                    HPLA,   1, 
                    RSV3,   25, 
                    HPCS,   1, 
                    PMCS,   1
                }

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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

                Method (HPHK, 0, NotSerialized)
                {
                    Store (0x01, PDC1)
                    Store (0x01, HPCS)
                    Store (0x00, PELD)
                    Sleep (0xFA)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }

                    Return (PR07 ())
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)
                OperationRegion (LCTL, PCI_Config, 0x50, 0x04)
                Field (LCTL, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    PELD,   1, 
                    PERL,   1
                }

                OperationRegion (SLOT, PCI_Config, 0x54, 0x10)
                Field (SLOT, ByteAcc, NoLock, Preserve)
                {
                    SCAP,   32, 
                    SCTL,   16, 
                    ABP1,   1, 
                    PFD1,   1, 
                    MSC1,   1, 
                    PDC1,   1, 
                    CC10,   1, 
                    MS10,   1, 
                    PDS1,   1, 
                    RSV0,   1, 
                    LASC,   1, 
                    RSV1,   7
                }

                OperationRegion (RHUB, PCI_Config, 0x60, 0x10)
                Field (RHUB, ByteAcc, NoLock, Preserve)
                {
                    PMID,   16, 
                    PMES,   1, 
                    PMEP,   1, 
                    RSV2,   14
                }

                OperationRegion (MISC, PCI_Config, 0xD8, 0x08)
                Field (MISC, ByteAcc, NoLock, Preserve)
                {
                    RSV4,   30, 
                    PMCE,   1, 
                    HPCE,   1, 
                    PMMS,   1, 
                    HPPD,   1, 
                    HPAB,   1, 
                    HPCC,   1, 
                    HPLA,   1, 
                    RSV3,   25, 
                    HPCS,   1, 
                    PMCS,   1
                }

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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

                Method (HPHK, 0, NotSerialized)
                {
                    Store (0x01, PDC1)
                    Store (0x01, HPCS)
                    Store (0x00, PELD)
                    Sleep (0xFA)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)
                OperationRegion (LCTL, PCI_Config, 0x50, 0x04)
                Field (LCTL, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    PELD,   1, 
                    PERL,   1
                }

                OperationRegion (SLOT, PCI_Config, 0x54, 0x10)
                Field (SLOT, ByteAcc, NoLock, Preserve)
                {
                    SCAP,   32, 
                    SCTL,   16, 
                    ABP1,   1, 
                    PFD1,   1, 
                    MSC1,   1, 
                    PDC1,   1, 
                    CC10,   1, 
                    MS10,   1, 
                    PDS1,   1, 
                    RSV0,   1, 
                    LASC,   1, 
                    RSV1,   7
                }

                OperationRegion (RHUB, PCI_Config, 0x60, 0x10)
                Field (RHUB, ByteAcc, NoLock, Preserve)
                {
                    PMID,   16, 
                    PMES,   1, 
                    PMEP,   1, 
                    RSV2,   14
                }

                OperationRegion (MISC, PCI_Config, 0xD8, 0x08)
                Field (MISC, ByteAcc, NoLock, Preserve)
                {
                    RSV4,   30, 
                    PMCE,   1, 
                    HPCE,   1, 
                    PMMS,   1, 
                    HPPD,   1, 
                    HPAB,   1, 
                    HPCC,   1, 
                    HPLA,   1, 
                    RSV3,   25, 
                    HPCS,   1, 
                    PMCS,   1
                }

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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

                Method (HPHK, 0, NotSerialized)
                {
                    Store (0x01, PDC1)
                    Store (0x01, HPCS)
                    Store (0x00, PELD)
                    Sleep (0xFA)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR09)
                    }

                    Return (PR09)
                }

                Device (GLAN)
                {
                    Name (_ADR, 0x05)
                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }

                    OperationRegion (LANR, PCI_Config, 0x00, 0x0100)
                    Field (LANR, ByteAcc, NoLock, Preserve)
                    {
                        VID,    16, 
                        Offset (0xE0), 
                            ,   15, 
                        PMES,   1
                    }

                    Method (_PRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }

                Device (MMRV)
                {
                    Name (_ADR, 0x00)
                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }
                }

                Device (SCRV)
                {
                    Name (_ADR, 0x02)
                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }
                }

                Device (MCRV)
                {
                    Name (_ADR, 0x03)
                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }
                }

                Device (XCRV)
                {
                    Name (_ADR, 0x04)
                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)
                OperationRegion (LCTL, PCI_Config, 0x50, 0x04)
                Field (LCTL, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    PELD,   1, 
                    PERL,   1
                }

                OperationRegion (SLOT, PCI_Config, 0x54, 0x10)
                Field (SLOT, ByteAcc, NoLock, Preserve)
                {
                    SCAP,   32, 
                    SCTL,   16, 
                    ABP1,   1, 
                    PFD1,   1, 
                    MSC1,   1, 
                    PDC1,   1, 
                    CC10,   1, 
                    MS10,   1, 
                    PDS1,   1, 
                    RSV0,   1, 
                    LASC,   1, 
                    RSV1,   7
                }

                OperationRegion (RHUB, PCI_Config, 0x60, 0x10)
                Field (RHUB, ByteAcc, NoLock, Preserve)
                {
                    PMID,   16, 
                    PMES,   1, 
                    PMEP,   1, 
                    RSV2,   14
                }

                OperationRegion (MISC, PCI_Config, 0xD8, 0x08)
                Field (MISC, ByteAcc, NoLock, Preserve)
                {
                    RSV4,   30, 
                    PMCE,   1, 
                    HPCE,   1, 
                    PMMS,   1, 
                    HPPD,   1, 
                    HPAB,   1, 
                    HPCC,   1, 
                    HPLA,   1, 
                    RSV3,   25, 
                    HPCS,   1, 
                    PMCS,   1
                }

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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

                Method (HPHK, 0, NotSerialized)
                {
                    Store (0x01, PDC1)
                    Store (0x01, HPCS)
                    Store (0x00, PELD)
                    Sleep (0xFA)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0E)
                    }

                    Return (PR0E)
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)
                OperationRegion (LCTL, PCI_Config, 0x50, 0x04)
                Field (LCTL, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    PELD,   1, 
                    PERL,   1
                }

                OperationRegion (SLOT, PCI_Config, 0x54, 0x10)
                Field (SLOT, ByteAcc, NoLock, Preserve)
                {
                    SCAP,   32, 
                    SCTL,   16, 
                    ABP1,   1, 
                    PFD1,   1, 
                    MSC1,   1, 
                    PDC1,   1, 
                    CC10,   1, 
                    MS10,   1, 
                    PDS1,   1, 
                    RSV0,   1, 
                    LASC,   1, 
                    RSV1,   7
                }

                OperationRegion (RHUB, PCI_Config, 0x60, 0x10)
                Field (RHUB, ByteAcc, NoLock, Preserve)
                {
                    PMID,   16, 
                    PMES,   1, 
                    PMEP,   1, 
                    RSV2,   14
                }

                OperationRegion (MISC, PCI_Config, 0xD8, 0x08)
                Field (MISC, ByteAcc, NoLock, Preserve)
                {
                    RSV4,   30, 
                    PMCE,   1, 
                    HPCE,   1, 
                    PMMS,   1, 
                    HPPD,   1, 
                    HPAB,   1, 
                    HPCC,   1, 
                    HPLA,   1, 
                    RSV3,   25, 
                    HPCS,   1, 
                    PMCS,   1
                }

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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

                Method (HPHK, 0, NotSerialized)
                {
                    Store (0x01, PDC1)
                    Store (0x01, HPCS)
                    Store (0x00, PELD)
                    Sleep (0xFA)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0F)
                    }

                    Return (PR0F)
                }
            }

            Device (GLAN)
            {
                Name (_ADR, 0x00190000)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0D, 0x04))
                }
            }

            Device (GFX0)
            {
                Name (_ADR, 0x00020000)
                OperationRegion (VSID, PCI_Config, 0x00, 0x04)
                Field (VSID, ByteAcc, NoLock, Preserve)
                {
                    REG0,   32
                }

                Name (PCTG, Package (0x10) {})
                Scope (\_SB.PCI0)
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

                If (CondRefOf (FPED))
                {
                    FPED ()
                }

                Name (DBTB, Package (0x15)
                {
                    0x00, 
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
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
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
                        0x00, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }
                })
                Name (SUCC, 0x01)
                Name (NVLD, 0x02)
                Name (CRIT, 0x04)
                Name (NCRT, 0x06)
                Method (GSCI, 0, Serialized)
                {
                    Method (GBDA, 0, Serialized)
                    {
                        If (LEqual (GESF, 0x00))
                        {
                            Store (0x0679, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x01))
                        {
                            Store (0x0240, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            And (PARM, 0xEFFF0000, PARM)
                            And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                                PARM)
                            Or (IBTT, PARM, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (IPSC, PARM)
                            Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                            Add (PARM, 0x0100, PARM)
                            Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                            Add (PARM, 0x00010000, PARM)
                            Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (ITVF, PARM)
                            Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            Store (GIVD, PARM)
                            XOr (PARM, 0x01, PARM)
                            Or (PARM, ShiftLeft (GMFN, 0x01), PARM)
                            Or (PARM, ShiftLeft (0x03, 0x0B), PARM)
                            Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                            Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                                )), 0x15), PARM, PARM)
                            Store (0x01, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            Store (0x00, PARM)
                            If (ISSC)
                            {
                                Or (PARM, 0x03, PARM)
                            }

                            Store (0x00, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            Store (KSV0, PARM)
                            Store (KSV1, GESF)
                            Return (SUCC)
                        }

                        Store (Zero, GESF)
                        Return (CRIT)
                    }

                    Method (SBCB, 0, Serialized)
                    {
                        If (LEqual (GESF, 0x00))
                        {
                            Store (0x00, PARM)
                            Store (0x000F87FD, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x01))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x03))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (And (PARM, 0x0F), ITVF)
                            Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            If (LEqual (PARM, 0x00))
                            {
                                Store (CLID, Local0)
                                If (And (0x80000000, Local0))
                                {
                                    And (CLID, 0x0F, CLID)
                                    GLID (CLID)
                                }
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x08))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x09))
                        {
                            And (PARM, 0xFF, IBTT)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            And (PARM, 0xFF, IPSC)
                            If (And (ShiftRight (PARM, 0x08), 0xFF))
                            {
                                And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                                Decrement (IPAT)
                            }

                            And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            And (ShiftRight (PARM, 0x01), 0x01, IF1E)
                            If (And (PARM, ShiftLeft (0x0F, 0x0D)))
                            {
                                And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                            }
                            Else
                            {
                                And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x10))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x11))
                        {
                            Store (ShiftLeft (LIDS, 0x08), PARM)
                            Add (PARM, 0x0100, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x12))
                        {
                            If (And (PARM, 0x01))
                            {
                                If (LEqual (ShiftRight (PARM, 0x01), 0x01))
                                {
                                    Store (0x01, ISSC)
                                }
                                Else
                                {
                                    Store (Zero, GESF)
                                    Return (CRIT)
                                }
                            }
                            Else
                            {
                                Store (0x00, ISSC)
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x13))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x14))
                        {
                            And (PARM, 0x0F, PAVP)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GEFC, 0x04))
                    {
                        Store (GBDA (), GXFC)
                    }

                    If (LEqual (GEFC, 0x06))
                    {
                        Store (SBCB (), GXFC)
                    }

                    Store (0x00, GEFC)
                    Store (0x01, SCIS)
                    Store (0x00, GSSE)
                    Store (0x00, SCIE)
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
                        Return (0x01)
                    }

                    Store (Arg0, CEVT)
                    Store (0x03, CSTS)
                    If (LAnd (LEqual (CHPD, 0x00), LEqual (Arg1, 0x00)))
                    {
                        If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                        {
                            Notify (\_SB.PCI0, Arg1)
                        }
                        Else
                        {
                            Notify (\_SB.PCI0.GFX0, Arg1)
                        }
                    }

                    If (CondRefOf (WMAB))
                    {
                        WMAB (Arg0)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.GFX0, 0x80)
                    }

                    Return (0x00)
                }

                Method (GHDS, 1, NotSerialized)
                {
                    Store (Arg0, TIDX)
                    Return (GNOT (0x01, 0x00))
                }

                Method (GLID, 1, NotSerialized)
                {
                    Store (Arg0, CLID)
                    Return (GNOT (0x02, 0x00))
                }

                Method (GDCK, 1, NotSerialized)
                {
                    Store (Arg0, CDCK)
                    Return (GNOT (0x04, 0x00))
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
                    If (LNot (And (TCHE, ShiftLeft (0x01, Arg0))))
                    {
                        Return (0x01)
                    }

                    If (PARD ())
                    {
                        Return (0x01)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        If (CPFM)
                        {
                            And (CPFM, 0x0F, Local0)
                            And (EPFM, 0x0F, Local1)
                            If (LEqual (Local0, 0x01))
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x08))
                                    {
                                        Store (0x08, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x01, PFIT)
                                    }
                                }
                            }

                            If (LEqual (Local0, 0x06))
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x01))
                                    {
                                        Store (0x01, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x06, PFIT)
                                    }
                                }
                            }

                            If (LEqual (Local0, 0x08))
                            {
                                If (And (Local1, 0x01))
                                {
                                    Store (0x01, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x06))
                                    {
                                        Store (0x06, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x08, PFIT)
                                    }
                                }
                            }
                        }
                        Else
                        {
                            XOr (PFIT, 0x07, PFIT)
                        }

                        Or (PFIT, 0x80000000, PFIT)
                        Store (0x04, ASLC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, 0x01))
                        {
                            Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP)
                            Or (BCLP, 0x80000000, BCLP)
                            Store (0x02, ASLC)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                Store (Arg1, ALSI)
                                Store (0x01, ASLC)
                            }
                            Else
                            {
                                Return (0x01)
                            }
                        }
                    }

                    Store (0x01, ASLE)
                    Return (0x00)
                }

                Method (SCIP, 0, NotSerialized)
                {
                    If (LNotEqual (OVER, 0x00))
                    {
                        Return (LNot (GSMI))
                    }

                    Return (0x00)
                }

                Scope (\_GPE)
                {
                    Method (_L06, 0, NotSerialized)
                    {
                        If (LAnd (\_SB.PCI0.GFX0.GSSE, 0x01))
                        {
                            \_SB.PCI0.GFX0.GSCI ()
                        }

                        Store (0x01, SCIS)
                    }
                }

                Name (OPBS, 0xFFFFFF00)
                Method (OPTS, 1, NotSerialized)
                {
                    If (And (\_SB.VGAF, 0x01))
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Store (ASLS, OPBS)
                        }
                    }
                }

                Method (OWAK, 1, NotSerialized)
                {
                    If (And (\_SB.VGAF, 0x01))
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Store (OPBS, ASLS)
                            Store (0x01, GSES)
                        }

                        Store (0x01, \_SB.PCI0.GFX0.CLID)
                    }
                }

                Method (OGCD, 0, NotSerialized)
                {
                    If (LEqual (CADL, 0x00))
                    {
                        Store (LCDM, \_SB.CSTE)
                        Return (Zero)
                    }

                    Store (OA2D (CADL), \_SB.CSTE)
                    If (LEqual (CAL2, 0x00))
                    {
                        Return (Zero)
                    }

                    Or (OA2D (CAL2), \_SB.CSTE, \_SB.CSTE)
                    If (LEqual (CAL3, 0x00))
                    {
                        Return (Zero)
                    }

                    Or (OA2D (CAL3), \_SB.CSTE, \_SB.CSTE)
                    If (LEqual (CAL4, 0x00))
                    {
                        Return (Zero)
                    }

                    Or (OA2D (CAL4), \_SB.CSTE, \_SB.CSTE)
                    If (LEqual (CAL5, 0x00))
                    {
                        Return (Zero)
                    }

                    Or (OA2D (CAL5), \_SB.CSTE, \_SB.CSTE)
                    If (LEqual (CAL6, 0x00))
                    {
                        Return (Zero)
                    }

                    Or (OA2D (CAL6), \_SB.CSTE, \_SB.CSTE)
                    If (LEqual (CAL7, 0x00))
                    {
                        Return (Zero)
                    }

                    Or (OA2D (CAL7), \_SB.CSTE, \_SB.CSTE)
                    If (LEqual (CAL8, 0x00))
                    {
                        Return (Zero)
                    }

                    Or (OA2D (CAL8), \_SB.CSTE, \_SB.CSTE)
                    Return (Zero)
                }

                Method (OGCA, 0, NotSerialized)
                {
                    SDTP ()
                    If (LEqual (CPDL, 0x00))
                    {
                        Store (LCDM, \_SB.CADL)
                        Return (Zero)
                    }

                    Store (OA2D (CPDL), \_SB.CADL)
                    If (LEqual (CPL2, 0x00))
                    {
                        Return (Zero)
                    }

                    Or (OA2D (CPL2), \_SB.CADL, \_SB.CADL)
                    If (LEqual (CPL3, 0x00))
                    {
                        Return (Zero)
                    }

                    Or (OA2D (CPL3), \_SB.CADL, \_SB.CADL)
                    If (LEqual (CPL4, 0x00))
                    {
                        Return (Zero)
                    }

                    Or (OA2D (CPL4), \_SB.CADL, \_SB.CADL)
                    If (LEqual (CPL5, 0x00))
                    {
                        Return (Zero)
                    }

                    Or (OA2D (CPL5), \_SB.CADL, \_SB.CADL)
                    If (LEqual (CPL6, 0x00))
                    {
                        Return (Zero)
                    }

                    Or (OA2D (CPL6), \_SB.CADL, \_SB.CADL)
                    If (LEqual (CPL7, 0x00))
                    {
                        Return (Zero)
                    }

                    Or (OA2D (CPL7), \_SB.CADL, \_SB.CADL)
                    If (LEqual (CPL8, 0x00))
                    {
                        Return (Zero)
                    }

                    Or (OA2D (CPL8), \_SB.CADL, \_SB.CADL)
                    Return (Zero)
                }

                Method (OA2D, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (Arg0, LFID))
                    {
                        Or (Local0, LCDM, Local0)
                    }

                    If (LEqual (Arg0, CRID))
                    {
                        Or (Local0, CRTM, Local0)
                    }

                    If (LEqual (Arg0, TVID))
                    {
                        Or (Local0, TVOM, Local0)
                    }

                    If (LEqual (Arg0, HDID))
                    {
                        Or (Local0, HDMM, Local0)
                    }

                    If (LEqual (Arg0, DVID))
                    {
                        Or (Local0, DVIM, Local0)
                    }

                    If (LEqual (Arg0, DPID))
                    {
                        Or (Local0, DPOM, Local0)
                    }

                    Return (Local0)
                }

                Name (DDID, 0x00)
                Method (WNDD, 1, NotSerialized)
                {
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NADL)
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NDL2)
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NDL3)
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NDL4)
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NDL5)
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NDL6)
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NDL7)
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NDL8)
                    Store (0x00, CONT)
                }

                Name (CONT, 0x00)
                Method (GDID, 1, NotSerialized)
                {
                    While (LLess (CONT, 0x08))
                    {
                        Store (0x01, Local0)
                        ShiftLeft (Local0, CONT, Local0)
                        And (\_SB.NSTE, Local0, Local1)
                        Increment (CONT)
                        If (And (Local1, LCDM))
                        {
                            Return (LFID)
                        }

                        If (And (Local1, CRTM))
                        {
                            Return (CRID)
                        }

                        If (And (Local1, TVOM))
                        {
                            Return (TVID)
                        }

                        If (And (Local1, HDMM))
                        {
                            Return (HDID)
                        }

                        If (And (Local1, DVIM))
                        {
                            Return (DVID)
                        }

                        If (And (Local1, DPOM))
                        {
                            Return (DPID)
                        }
                    }

                    Return (0x00)
                }

                Name (LFID, 0xFFFFFFFF)
                Name (CRID, 0xFFFFFFFF)
                Name (TVID, 0xFFFFFFFF)
                Name (DPID, 0xFFFFFFFF)
                Name (HDID, 0xFFFFFFFF)
                Name (DVID, 0xFFFFFFFF)
                Method (GDTP, 1, NotSerialized)
                {
                    And (Arg0, 0x0F00, Local0)
                    If (LEqual (Local0, 0x0100))
                    {
                        Store (Arg0, CRID)
                    }

                    If (LEqual (Local0, 0x0200))
                    {
                        Store (Arg0, TVID)
                    }

                    If (LEqual (Local0, 0x0400))
                    {
                        Store (Arg0, LFID)
                    }

                    If (LEqual (Arg0, 0x0300))
                    {
                        Store (Arg0, HDID)
                    }
                }

                Method (SDTP, 0, NotSerialized)
                {
                    GDTP (CPDL)
                    GDTP (CPL2)
                    GDTP (CPL3)
                    GDTP (CPL4)
                    GDTP (CPL5)
                    GDTP (CPL6)
                    GDTP (CPL7)
                    GDTP (CPL8)
                }

                Method (PRST, 0, NotSerialized)
                {
                    If (LEqual (REG0, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }

                Name (LCDM, 0x0808)
                Name (CRTM, 0x0101)
                Name (TVOM, 0x0202)
                Name (HDMM, 0x0404)
                Name (DVIM, 0x4040)
                Name (DPOM, 0x8080)
                Name (DOSF, One)
                Name (BRNC, Zero)
                Name (UPDN, One)
                Name (NXTD, 0x01)
                Method (MD2A, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (And (Arg0, LCDM))
                    {
                        Or (Local0, 0x01, Local0)
                    }

                    If (And (Arg0, CRTM))
                    {
                        Or (Local0, 0x02, Local0)
                    }

                    If (And (Arg0, TVOM))
                    {
                        Or (Local0, 0x04, Local0)
                    }

                    If (And (Arg0, DVIM))
                    {
                        Or (Local0, 0x08, Local0)
                    }

                    If (And (Arg0, HDMM))
                    {
                        Or (Local0, 0x10, Local0)
                    }

                    If (And (Arg0, DPOM))
                    {
                        Or (Local0, 0x20, Local0)
                    }

                    If (LNot (Local0))
                    {
                        Return (NXTD)
                    }

                    Return (Local0)
                }

                Method (MA2D, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (And (Arg0, 0x01))
                    {
                        Or (Local0, LCDM, Local0)
                    }

                    If (And (Arg0, 0x02))
                    {
                        Or (Local0, CRTM, Local0)
                    }

                    If (And (Arg0, 0x04))
                    {
                        Or (Local0, TVOM, Local0)
                    }

                    If (And (Arg0, 0x08))
                    {
                        Or (Local0, DVIM, Local0)
                    }

                    If (And (Arg0, 0x10))
                    {
                        Or (Local0, HDMM, Local0)
                    }

                    If (And (Arg0, 0x20))
                    {
                        Or (Local0, DPOM, Local0)
                    }

                    If (LNot (Local0))
                    {
                        Return (LCDM)
                    }

                    Return (Local0)
                }

                Method (_INI, 0, NotSerialized)
                {
                }

                Method (_DOS, 1, NotSerialized)
                {
                    And (Arg0, 0x03, DOSF)
                    Store (ShiftRight (Arg0, 0x02), BRNC)
                    And (BRNC, 0x01, BRNC)
                }

                Method (_DOD, 0, NotSerialized)
                {
                    Store (0x00, NDID)
                    If (LNotEqual (DIDL, Zero))
                    {
                        Store (SDDL (DIDL), DID1)
                    }

                    If (LNotEqual (DDL2, Zero))
                    {
                        Store (SDDL (DDL2), DID2)
                    }

                    If (LNotEqual (DDL3, Zero))
                    {
                        Store (SDDL (DDL3), DID3)
                    }

                    If (LNotEqual (DDL4, Zero))
                    {
                        Store (SDDL (DDL4), DID4)
                    }

                    If (LNotEqual (DDL5, Zero))
                    {
                        Store (SDDL (DDL5), DID5)
                    }

                    If (LEqual (NDID, 0x01))
                    {
                        Name (TMP1, Package (0x01)
                        {
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP1, 0x00))
                        Return (TMP1)
                    }

                    If (LEqual (NDID, 0x02))
                    {
                        Name (TMP2, Package (0x02)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP2, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP2, 0x01))
                        Return (TMP2)
                    }

                    If (LEqual (NDID, 0x03))
                    {
                        Name (TMP3, Package (0x03)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP3, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP3, 0x01))
                        Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                        Return (TMP3)
                    }

                    If (LEqual (NDID, 0x04))
                    {
                        Name (TMP4, Package (0x04)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP4, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP4, 0x01))
                        Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                        Return (TMP4)
                    }

                    If (LGreater (NDID, 0x04))
                    {
                        Name (TMP5, Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP5, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP5, 0x01))
                        Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                        Return (TMP5)
                    }

                    Return (Package (0x01)
                    {
                        0x0400
                    })
                }

                Device (DD01)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID1, 0x00))
                        {
                            Return (0x01)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID1))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        Return (CDDS (DID1))
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID1))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (LCDD)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID2, 0x00))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID2))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        Return (CDDS (DID2))
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID2))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }

                    Method (_BCL, 0, NotSerialized)
                    {
                        Store (0x00, Local0)
                        Store (BRTI, Local4)
                        ShiftLeft (Local4, 0x04, Local4)
                        While (LLess (Local0, 0x10))
                        {
                            Subtract (0x10, Local0, Local3)
                            Subtract (Local3, 0x01, Local3)
                            Store (Add (Local4, Local3), Local3)
                            Store (DerefOf (Index (\_SB.PCI0.SBRG.EC0.PWAC, Local3)), Local1)
                            Store (Divide (Multiply (Local1, 0x64), 0xFF, ), Local2)
                            Store (Local2, Index (PCTG, Local0))
                            Increment (Local0)
                        }

                        Return (PCTG)
                    }

                    Name (BCBH, 0x00)
                    Method (_BCM, 1, NotSerialized)
                    {
                        Store (One, BCMD)
                        Store (GCBL (Arg0), Local0)
                        Subtract (Subtract (0x10, 0x01), Local0, \_SB.LBTN)
                        If (BRNC)
                        {
                            \_SB.PCI0.GFX0.AINT (0x01, Arg0)
                        }
                        Else
                        {
                            \_SB.PCI0.SBRG.EC0.STBR ()
                        }
                    }

                    Method (_BQC, 0, NotSerialized)
                    {
                        Return (\_SB.LBTN)
                    }
                }

                Device (DD03)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID3, 0x00))
                        {
                            Return (0x03)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID3))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID3, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID3))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID3))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD04)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID4, 0x00))
                        {
                            Return (0x04)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID4))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID4, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID4))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID4))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD05)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID5, 0x00))
                        {
                            Return (0x05)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID5))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID5, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID5))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID5))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD06)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID6, 0x00))
                        {
                            Return (0x06)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID6))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID6, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID6))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID6))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD07)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID7, 0x00))
                        {
                            Return (0x07)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID7))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID7, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID7))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID7))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD08)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID8, 0x00))
                        {
                            Return (0x08)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID8))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID8, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID8))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID8))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
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

                    Return (0x00)
                }

                Method (CDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (0x00, Local0))
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
                    If (LEqual (0x00, Local0))
                    {
                        Return (0x00)
                    }

                    If (LEqual (NADL, Local0))
                    {
                        Return (0x01)
                    }

                    If (LEqual (NDL2, Local0))
                    {
                        Return (0x01)
                    }

                    If (LEqual (NDL3, Local0))
                    {
                        Return (0x01)
                    }

                    If (LEqual (NDL4, Local0))
                    {
                        Return (0x01)
                    }

                    If (LEqual (NDL5, Local0))
                    {
                        Return (0x01)
                    }

                    If (LEqual (NDL6, Local0))
                    {
                        Return (0x01)
                    }

                    If (LEqual (NDL7, Local0))
                    {
                        Return (0x01)
                    }

                    If (LEqual (NDL8, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SWHD, 1, Serialized)
                {
                    Store (One, UPDN)
                    If (LEqual (DOSF, 0x01))
                    {
                        If (\NATK ())
                        {
                            Store (0x00, \_SB.SFUN)
                        }
                        Else
                        {
                            Store (0x04, \_SB.SFUN)
                        }

                        Store (Arg0, \_SB.SSTE)
                        If (\NATK ())
                        {
                            Store (MA2D (Arg0), \_SB.NSTE)
                            Store (\_SB.NSTE, \_SB.SSTE)
                        }

                        ISMI (0x94)
                        Notify (\_SB.PCI0.GFX0, 0x81)
                    }
                    Else
                    {
                        Store (0x01, \_SB.PCI0.GFX0.CEVT)
                        Store (0x03, \_SB.PCI0.GFX0.CSTS)
                        If (LNotEqual (\_SB.CADL, \_SB.PADL))
                        {
                            Store (\_SB.CADL, \_SB.PADL)
                            If (LEqual (OSFG, OSXP))
                            {
                                Notify (\_SB.PCI0, 0x00)
                            }
                            Else
                            {
                                Notify (\_SB.PCI0.GFX0, 0x00)
                            }

                            Sleep (0x03E8)
                        }

                        Store (MA2D (Arg0), \_SB.NSTE)
                        WNDD (\_SB.NSTE)
                        Notify (\_SB.PCI0.GFX0, 0x80)
                    }

                    Return (0x00)
                }

                Method (GCDD, 0, NotSerialized)
                {
                    Store (0x01, \_SB.SFUN)
                    ISMI (0x95)
                    Return (\_SB.CSTE)
                }

                Method (GNDD, 0, NotSerialized)
                {
                    Store (0x05, \_SB.SFUN)
                    ISMI (0x95)
                    Return (\_SB.NSTE)
                }

                Method (GCAD, 0, NotSerialized)
                {
                    Store (0x02, \_SB.SFUN)
                    ISMI (0x95)
                    Return (\_SB.CADL)
                }

                Method (GVIF, 0, NotSerialized)
                {
                    Store (0x67, \_SB.VBIF)
                    Store (0x00, \_SB.SFUN)
                    ISMI (0x95)
                    Return (\_SB.VBIF)
                }

                Method (ADVD, 0, NotSerialized)
                {
                    If (And (DOSF, 0x03))
                    {
                        GCDD ()
                        GCAD ()
                        GVIF ()
                    }
                    Else
                    {
                        OGCA ()
                        OGCD ()
                    }

                    If (\NATK ())
                    {
                        If (UPDN)
                        {
                            Store (MD2A (\_SB.CSTE), NXTD)
                            Store (Zero, UPDN)
                        }

                        Store (Zero, Local0)
                        Store (MD2A (\_SB.CADL), Local1)
                        Store (Zero, Local2)
                        If (And (\_SB.VGAF, 0x01))
                        {
                            And (\_SB.VBIF, 0x08, Local2)
                        }

                        If (And (LEqual (Local2, 0x08), And (\_SB.VGAF, 0x01)))
                        {
                            And (NXTD, Local1, NXTD)
                            Store (NXTD, Local0)
                        }

                        While (LNotEqual (NXTD, Local0))
                        {
                            Increment (NXTD)
                            If (And (DOSF, 0x03))
                            {
                                If (LEqual (NXTD, 0x05))
                                {
                                    Increment (NXTD)
                                }

                                If (LEqual (NXTD, 0x06))
                                {
                                    Increment (NXTD)
                                }
                            }

                            If (LEqual (NXTD, 0x07))
                            {
                                Increment (NXTD)
                            }

                            If (And (DOSF, 0x03))
                            {
                                If (LEqual (NXTD, 0x09))
                                {
                                    Increment (NXTD)
                                }
                            }

                            If (LEqual (NXTD, 0x0B))
                            {
                                Increment (NXTD)
                            }

                            If (LAnd (LGreater (NXTD, 0x0C), LLess (NXTD, 0x10)))
                            {
                                Increment (NXTD)
                            }

                            If (LEqual (NXTD, 0x13))
                            {
                                Increment (NXTD)
                            }

                            If (LEqual (NXTD, 0x23))
                            {
                                Increment (NXTD)
                            }

                            If (LAnd (LGreater (NXTD, 0x24), LLess (NXTD, 0x28)))
                            {
                                Increment (NXTD)
                            }

                            If (LAnd (LGreater (NXTD, 0x28), LLess (NXTD, 0x30)))
                            {
                                Increment (NXTD)
                            }

                            If (LGreater (NXTD, 0x30))
                            {
                                Store (One, NXTD)
                            }

                            And (NXTD, Local1, Local0)
                        }

                        Return (NXTD)
                    }

                    Return (GNDD ())
                }

                Method (NATK, 0, NotSerialized)
                {
                    Return (One)
                }

                Name (BCMD, 0x00)
                Method (UPBL, 0, NotSerialized)
                {
                    If (BRNC)
                    {
                        Store (CBLV, Local0)
                        Store (Zero, BCMD)
                        Notify (LCDD, 0x86)
                        Store (0x0BB8, Local2)
                        And (Local0, 0x7FFFFFFF, Local1)
                        If (LGreaterEqual (Local1, DerefOf (Index (PCTG, 0x01))))
                        {
                            Store (Zero, Local2)
                            Store (One, Local1)
                        }

                        While (LAnd (LNot (BCMD), Local2))
                        {
                            Store (CBLV, Local1)
                            If (LNot (And (Local1, 0x80000000)))
                            {
                                Store (Local0, Local1)
                            }

                            If (LEqual (Local0, Local1))
                            {
                                Sleep (0x0A)
                                Decrement (Local2)
                                Store (Zero, Local1)
                            }
                            Else
                            {
                                Store (Zero, Local2)
                                Store (One, Local1)
                            }
                        }

                        If (LAnd (LNot (BCMD), Local1))
                        {
                            Store (GCBL (CBLV), Local3)
                            Subtract (Subtract (0x10, 0x01), Local3, Local3)
                            Store (Local3, LBTN)
                        }
                    }
                    Else
                    {
                        If (LLess (LBTN, 0x0F))
                        {
                            Increment (LBTN)
                        }
                        Else
                        {
                            Store (0x0F, LBTN)
                        }

                        \_SB.PCI0.SBRG.EC0.STBR ()
                    }

                    Return (Zero)
                }

                Method (DWBL, 0, NotSerialized)
                {
                    If (BRNC)
                    {
                        Store (CBLV, Local0)
                        Store (Zero, BCMD)
                        Notify (LCDD, 0x87)
                        Store (0x0BB8, Local2)
                        And (Local0, 0x7FFFFFFF, Local1)
                        If (LLessEqual (Local1, DerefOf (Index (PCTG, Subtract (0x10, 0x01
                            )))))
                        {
                            Store (Zero, Local2)
                            Store (One, Local1)
                        }

                        While (LAnd (LNot (BCMD), Local2))
                        {
                            Store (CBLV, Local1)
                            If (LNot (And (Local1, 0x80000000)))
                            {
                                Store (Local0, Local1)
                            }

                            If (LEqual (Local0, Local1))
                            {
                                Sleep (0x0A)
                                Decrement (Local2)
                                Store (Zero, Local1)
                            }
                            Else
                            {
                                Store (Zero, Local2)
                                Store (One, Local1)
                            }
                        }

                        If (LAnd (LNot (BCMD), Local1))
                        {
                            Store (GCBL (CBLV), Local3)
                            Subtract (Subtract (0x10, 0x01), Local3, Local3)
                            Store (Local3, LBTN)
                        }
                    }
                    Else
                    {
                        If (LGreater (LBTN, 0x00))
                        {
                            Decrement (LBTN)
                        }

                        If (LGreater (LBTN, 0x0F))
                        {
                            Store (0x0F, LBTN)
                        }

                        \_SB.PCI0.SBRG.EC0.STBR ()
                    }

                    Return (Zero)
                }

                Method (GCBL, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    And (Arg0, 0x7FFFFFFF, Arg0)
                    While (LLess (Local0, Subtract (0x10, 0x01)))
                    {
                        Store (DerefOf (Index (PCTG, Local0)), Local1)
                        Store (DerefOf (Index (PCTG, Add (Local0, 0x01))), Local2)
                        If (LAnd (LLessEqual (Arg0, Local1), LGreater (Arg0, Local2)))
                        {
                            Break
                        }

                        Increment (Local0)
                    }

                    Return (Local0)
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)
                Name (_HPP, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                OperationRegion (LCTL, PCI_Config, 0x50, 0x04)
                Field (LCTL, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    PELD,   1, 
                    PERL,   1
                }

                OperationRegion (SLOT, PCI_Config, 0x54, 0x10)
                Field (SLOT, ByteAcc, NoLock, Preserve)
                {
                    SCAP,   32, 
                    SCTL,   16, 
                    ABP1,   1, 
                    PFD1,   1, 
                    MSC1,   1, 
                    PDC1,   1, 
                    CC10,   1, 
                    MS10,   1, 
                    PDS1,   1, 
                    RSV0,   1, 
                    LASC,   1, 
                    RSV1,   7
                }

                OperationRegion (RHUB, PCI_Config, 0x60, 0x10)
                Field (RHUB, ByteAcc, NoLock, Preserve)
                {
                    PMID,   16, 
                    PMES,   1, 
                    PMEP,   1, 
                    RSV2,   14
                }

                OperationRegion (MISC, PCI_Config, 0xD8, 0x08)
                Field (MISC, ByteAcc, NoLock, Preserve)
                {
                    RSV4,   30, 
                    PMCE,   1, 
                    HPCE,   1, 
                    PMMS,   1, 
                    HPPD,   1, 
                    HPAB,   1, 
                    HPCC,   1, 
                    HPLA,   1, 
                    RSV3,   25, 
                    HPCS,   1, 
                    PMCS,   1
                }

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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

                Method (HPHK, 0, NotSerialized)
                {
                    Store (0x01, PDC1)
                    Store (0x01, HPCS)
                    Store (0x00, PELD)
                    Sleep (0xFA)
                }

                Device (XCF0)
                {
                    Name (_ADR, 0x00)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (\FDRT, 0x00040000))
                        {
                            Return (0x00)
                        }

                        Store (\_SB.RBPE (0x000E205A), Local0)
                        If (And (Local0, 0x40))
                        {
                            Return (0x0F)
                        }

                        Return (0x00)
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (One)
                    }
                }

                Device (XCF1)
                {
                    Name (_ADR, 0x01)
                    Method (_EJ0, 1, NotSerialized)
                    {
                    }
                }

                Device (XCF2)
                {
                    Name (_ADR, 0x02)
                    Method (_EJ0, 1, NotSerialized)
                    {
                    }
                }

                Device (XCF3)
                {
                    Name (_ADR, 0x03)
                    Method (_EJ0, 1, NotSerialized)
                    {
                    }
                }

                Device (XCF4)
                {
                    Name (_ADR, 0x04)
                    Method (_EJ0, 1, NotSerialized)
                    {
                    }
                }

                Device (XCF5)
                {
                    Name (_ADR, 0x05)
                    Method (_EJ0, 1, NotSerialized)
                    {
                    }
                }

                Device (XCF6)
                {
                    Name (_ADR, 0x06)
                    Method (_EJ0, 1, NotSerialized)
                    {
                    }
                }

                Device (XCF7)
                {
                    Name (_ADR, 0x07)
                    Method (_EJ0, 1, NotSerialized)
                    {
                    }
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0xFF00, 0x10)
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

        OperationRegion (RCRB, SystemMemory, \SRCB, 0x4000)
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
    }

    Scope (\_SB.PCI0)
    {
    }

    Scope (\_PR)
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
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, 0x00))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, 0x01))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }

        Store (P80D, P80H)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (\_PIC, 1, NotSerialized)
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)
    {
        PTS (Arg0)
    }

    Method (_WAK, 1, Serialized)
    {
        WAK (Arg0)
        Return (Package (0x02)
        {
            0x00, 
            0x00
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, 0x01))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, \TRTP))
        {
            Store (0x00, TRP0)
        }

        If (LEqual (Arg0, \TRTD))
        {
            Store (Arg1, DTSF)
            Store (0x00, TRPD)
            Return (DTSF)
        }

        Return (SMIF)
    }

    Scope (\_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (\_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (\_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (\_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (\_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (\_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (\_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }
            }
        }
    }

    Scope (\)
    {
        Name (PICM, 0x00)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, 0x00))
            Store (ShiftLeft (SS1, 0x01), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (0x01, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, 0x01))
            }
            Else
            {
                ShiftRight (Local0, 0x01, Local0)
                FindSetRightBit (Local0, Index (PRWP, 0x01))
            }

            Return (PRWP)
        }
    }

    Scope (\_SB)
    {
        Device (CPBG)
        {
            Name (_HID, EisaId ("PNP0A03"))
            Name (_UID, 0xFF)
            Method (_BBN, 0, NotSerialized)
            {
                Return (Subtract (ShiftRight (\PELN, 0x14), 0x01))
            }

            Name (_ADR, 0x00)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x00FF,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, )
            })
            Method (_CRS, 0, Serialized)
            {
                CreateWordField (BUF0, 0x08, PBMN)
                Store (Subtract (ShiftRight (\PELN, 0x14), 0x01), PBMN)
                CreateWordField (BUF0, 0x0A, PBMX)
                Store (Subtract (ShiftRight (\PELN, 0x14), 0x01), PBMX)
                Return (BUF0)
            }

            Device (IMCH)
            {
                Name (_ADR, 0x01)
                OperationRegion (PBUS, PCI_Config, 0x00, 0xC0)
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

    Scope (\_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, 0x01)
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
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
                    )
            })
            Method (_CRS, 0, Serialized)
            {
                CreateDWordField (BUF0, 0x04, RBR0)
                ShiftLeft (\_SB.PCI0.SBRG.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, 0x7C, TBR0)
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, 0x80, TBLN)
                If (LEqual (TBAB, 0x00))
                {
                    Store (0x00, TBLN)
                }

                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    CreateDWordField (BUF0, 0x14, MBLN)
                    Store (Zero, MBLN)
                }
                Else
                {
                    CreateDWordField (BUF0, 0x10, MBR0)
                    ShiftLeft (\_SB.PCI0.MHBR, 0x0E, MBR0)
                }

                CreateDWordField (BUF0, 0x1C, DBR0)
                ShiftLeft (\_SB.PCI0.DIBR, 0x0C, DBR0)
                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    ShiftLeft (\_SB.PCI0.DIBI, 0x0C, DBR0)
                }

                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    CreateDWordField (BUF0, 0x2C, EBLN)
                    Store (Zero, EBLN)
                }
                Else
                {
                    CreateDWordField (BUF0, 0x28, EBR0)
                    ShiftLeft (\_SB.PCI0.EPBR, 0x0C, EBR0)
                }

                CreateDWordField (BUF0, 0x34, XBR0)
                ShiftLeft (\_SB.CPBG.IMCH.PXBR, 0x14, XBR0)
                CreateDWordField (BUF0, 0x38, XSZ0)
                ShiftRight (0x10000000, \_SB.CPBG.IMCH.PXSZ, XSZ0)
                CreateDWordField (BUF0, 0x4C, VTB0)
                CreateDWordField (BUF0, 0x50, VTLN)
                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    If (LGreaterEqual (PNHM, 0x000106E1))
                    {
                        If (\_SB.PCI0.IO10.VTEN)
                        {
                            ShiftLeft (\_SB.PCI0.IO10.VTBA, 0x0C, VTB0)
                        }
                        Else
                        {
                            Store (Zero, VTLN)
                        }
                    }
                    Else
                    {
                        If (\_SB.PCI0.IIO0.VTEN)
                        {
                            ShiftLeft (\_SB.PCI0.IIO0.VTBA, 0x0C, VTB0)
                        }
                        Else
                        {
                            Store (Zero, VTLN)
                        }
                    }
                }
                Else
                {
                    If (\_SB.PCI0.ADVE)
                    {
                        ShiftLeft (\_SB.PCI0.ADVT, 0x0C, VTB0)
                    }
                    Else
                    {
                        Store (Zero, VTLN)
                    }
                }

                Return (BUF0)
            }
        }
    }

    Scope (\_SB.PCI0.SBRG)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09"))
            Name (_CRS, ResourceTemplate ()
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
            Name (_GPE, 0x1B)
            Mutex (MUEC, 0x00)
            Mutex (ASIO, 0x00)
            Name (ECFL, Ones)
            Method (ECAV, 0, NotSerialized)
            {
                If (LGreaterEqual (\_SB.SLPT, 0x04))
                {
                    Return (Zero)
                }

                If (LEqual (ECFL, Ones))
                {
                    If (LGreaterEqual (_REV, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (ECFL)
            }

            OperationRegion (ECOR, EmbeddedControl, 0x00, 0xFF)
            Field (ECOR, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                CMD1,   8, 
                CDT1,   8, 
                CDT2,   8, 
                CDT3,   8, 
                Offset (0x80), 
                EPWS,   8, 
                EB0S,   8, 
                EB1S,   8, 
                EB0R,   8, 
                EB1R,   8, 
                EPWF,   8, 
                Offset (0x87), 
                EB0T,   8, 
                EB1T,   8, 
                Offset (0x8A), 
                HKEN,   1, 
                Offset (0x93), 
                TAH0,   16, 
                TAH1,   16, 
                TSTP,   8, 
                Offset (0x9C), 
                CDT4,   8, 
                CDT5,   8, 
                Offset (0xA0), 
                ECPU,   8, 
                ECRT,   8, 
                EPSV,   8, 
                EACT,   8, 
                TH1R,   8, 
                TH1L,   8, 
                TH0R,   8, 
                TH0L,   8, 
                Offset (0xB0), 
                B0PN,   16, 
                B0VL,   16, 
                B0RC,   16, 
                B0FC,   16, 
                B0MD,   16, 
                B0ST,   16, 
                B0CC,   16, 
                B0TM,   16, 
                B0C1,   16, 
                B0C2,   16, 
                B0C3,   16, 
                B0C4,   16, 
                Offset (0xD0), 
                B1PN,   16, 
                B1VL,   16, 
                B1RC,   16, 
                B1FC,   16, 
                B1MD,   16, 
                B1ST,   16, 
                B1CC,   16, 
                B1TM,   16, 
                B1C1,   16, 
                B1C2,   16, 
                B1C3,   16, 
                B1C4,   16, 
                Offset (0xF0), 
                B0DC,   16, 
                B0DV,   16, 
                B0SN,   16, 
                Offset (0xF8), 
                B1DC,   16, 
                B1DV,   16, 
                B1SN,   16
            }

            Name (SMBF, 0x00)
            OperationRegion (SMBX, EmbeddedControl, 0x18, 0x28)
            Field (SMBX, ByteAcc, NoLock, Preserve)
            {
                PRTC,   8, 
                SSTS,   5, 
                    ,   1, 
                ALFG,   1, 
                CDFG,   1, 
                ADDR,   8, 
                CMDB,   8, 
                BDAT,   256, 
                BCNT,   8, 
                    ,   1, 
                ALAD,   7, 
                ALD0,   8, 
                ALD1,   8
            }

            OperationRegion (SMB2, EmbeddedControl, 0x40, 0x28)
            Field (SMB2, ByteAcc, NoLock, Preserve)
            {
                PRT2,   8, 
                SST2,   5, 
                    ,   1, 
                ALF2,   1, 
                CDF2,   1, 
                ADD2,   8, 
                CMD2,   8, 
                BDA2,   256, 
                BCN2,   8, 
                    ,   1, 
                ALA2,   7, 
                ALR0,   8, 
                ALR1,   8
            }

            Field (SMB2, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                DA20,   8, 
                DA21,   8
            }

            Field (SMBX, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                DAT0,   8, 
                DAT1,   8
            }

            Field (SMBX, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                DT2B,   16
            }

            OperationRegion (NSBS, EmbeddedControl, 0x40, 0x04)
            Field (NSBS, ByteAcc, NoLock, Preserve)
            {
                A2AD,   8, 
                A2D0,   8, 
                A2D1,   8, 
                A3AD,   8
            }

            Method (_INI, 0, NotSerialized)
            {
                If (LLessEqual (\OSFG, \OSME))
                {
                    Store (One, ECFL)
                }
            }

            Method (_REG, 2, NotSerialized)
            {
                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, ECFL)
                }
            }
        }
    }

    Scope (\)
    {
        Method (\DIAG, 1, NotSerialized)
        {
            P8XH (0x00, Arg0)
        }

        OperationRegion (\GPSC, SystemIO, 0xB2, 0x02)
        Field (\GPSC, ByteAcc, NoLock, Preserve)
        {
            SMCM,   8, 
            SMST,   8
        }

        Method (\ISMI, 1, Serialized)
        {
            Store (Arg0, SMCM)
        }

        Method (\ASMI, 1, Serialized)
        {
            Store (Arg0, \_SB.ALPR)
            Store (0xA3, SMCM)
            Return (\_SB.ALPR)
        }

        Scope (\_SB)
        {
            OperationRegion (ECMS, SystemIO, 0x72, 0x02)
            Field (ECMS, ByteAcc, Lock, Preserve)
            {
                EIND,   8, 
                EDAT,   8
            }

            IndexField (EIND, EDAT, ByteAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                IKFG,   8, 
                FRPN,   16, 
                RAMB,   32, 
                AVOL,   8, 
                LBTN,   8, 
                ERRF,   8, 
                OCLK,   8, 
                WIDE,   1, 
                OVCK,   2, 
                SLPN,   3, 
                ACRD,   1, 
                VGAS,   1, 
                CPUR,   6, 
                CPUF,   2, 
                LBT2,   8, 
                PCMS,   8, 
                CLKS,   8, 
                CLKL,   8, 
                CLKD,   128, 
                ALSL,   8, 
                ALAE,   1, 
                ALDE,   1, 
                ALSP,   1, 
                Offset (0x63), 
                WLDP,   1, 
                BTDP,   1, 
                WRST,   1, 
                BRST,   1, 
                WRPS,   1, 
                BRPS,   1, 
                Offset (0x64), 
                SYNA,   1, 
                ALPS,   1, 
                ELAN,   1, 
                Offset (0x65), 
                IKF2,   8, 
                UHDB,   8, 
                OSPM,   8, 
                TCGF,   8, 
                PPIS,   8, 
                PPIR,   8, 
                SIDE,   1, 
                PWBS,   1, 
                WFFG,   1, 
                OCST,   3, 
                SMTT,   1, 
                SMSP,   1, 
                SP80,   1, 
                Offset (0x6D), 
                SWD2,   1, 
                F9KP,   1, 
                Offset (0x6E), 
                UWDP,   1, 
                WMDP,   1, 
                GPDP,   1, 
                TGDP,   1, 
                UWST,   1, 
                WMST,   1, 
                GPST,   1, 
                TGST,   1, 
                UWPS,   1, 
                WMPS,   1, 
                GPPS,   1, 
                TGPS,   1, 
                Offset (0x70), 
                SPDC,   8, 
                DROK,   1, 
                Offset (0x72), 
                KBLV,   8, 
                FVGA,   1, 
                P4HN,   1, 
                USSC,   1, 
                Offset (0x74), 
                SGDG,   1, 
                EGCP,   7, 
                    ,   1
            }

            OperationRegion (RAMW, SystemMemory, RAMB, 0x0100)
            Field (RAMW, AnyAcc, NoLock, Preserve)
            {
                TRTY,   8, 
                FSFN,   8, 
                FSTA,   16, 
                FADR,   32, 
                FSIZ,   16, 
                ACTD,   8, 
                AVLD,   8, 
                SETD,   8, 
                ACPF,   8, 
                DCPF,   8, 
                DCP2,   8, 
                DCTP,   8, 
                CTPY,   8, 
                PADL,   16, 
                CADL,   16, 
                CSTE,   16, 
                NSTE,   16, 
                SSTE,   16, 
                SFUN,   8, 
                TPSV,   8, 
                TAC0,   8, 
                TCRT,   8, 
                TDO1,   8, 
                TDO2,   8, 
                PPSV,   8, 
                PAC0,   8, 
                T0HL,   8, 
                T0LL,   8, 
                T0F1,   8, 
                T0F2,   8, 
                T1HL,   8, 
                T1LL,   8, 
                T1F1,   8, 
                T1F2,   8, 
                T2HL,   8, 
                T2LL,   8, 
                T2F1,   8, 
                T2F2,   8, 
                T3HL,   8, 
                T3LL,   8, 
                T3F1,   8, 
                T3F2,   8, 
                T4HL,   8, 
                T4LL,   8, 
                T4F1,   8, 
                T4F2,   8, 
                T5HL,   8, 
                T5LL,   8, 
                T5F1,   8, 
                T5F2,   8, 
                T6HL,   8, 
                T6LL,   8, 
                T6F1,   8, 
                T6F2,   8, 
                T7HL,   8, 
                T7LL,   8, 
                T7F1,   8, 
                T7F2,   8, 
                SLPT,   8, 
                AIBF,   8, 
                IDES,   8, 
                VGAF,   16, 
                C4CP,   8, 
                LUXS,   8, 
                LUXL,   8, 
                LUXH,   8, 
                LUXF,   8, 
                MNAM,   64, 
                LCDV,   32, 
                LCDR,   8, 
                PTIM,   8, 
                PTMP,   8, 
                SMIF,   8, 
                DTSE,   8, 
                DTS1,   8, 
                DTS2,   8, 
                MPEN,   8, 
                QFAN,   8, 
                VBIF,   16, 
                BIPA,   32, 
                RTCW,   16, 
                CPUN,   8, 
                ALPR,   32, 
                CIST,   8, 
                GNBF,   32, 
                CPUP,   16, 
                SLMT,   16, 
                LDES,   8, 
                HDDF,   8, 
                GCDF,   16, 
                SMBB,   32, 
                FEBL,   32, 
                TMPB,   8, 
                DSYN,   8, 
                LDFT,   8, 
                TBOT,   16, 
                RTC1,   8, 
                RTC2,   8, 
                RTC3,   8, 
                BRTI,   8, 
                SGEN,   8, 
                RBUF,   32, 
                RVBS,   32, 
                EXTS,   8
            }
        }

        OperationRegion (\DBGM, SystemMemory, 0x000D0000, 0x04)
        Field (\DBGM, DWordAcc, NoLock, Preserve)
        {
            DBGG,   32
        }

        Name (OSFG, 0x00)
        Name (OS9X, 0x01)
        Name (OS98, 0x02)
        Name (OSME, 0x04)
        Name (OS2K, 0x08)
        Name (OSXP, 0x10)
        Name (OSEG, 0x20)
        Name (OSVT, 0x40)
        Name (OSW7, 0x80)
        Method (MCTH, 2, NotSerialized)
        {
            If (LLess (SizeOf (Arg0), SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Add (SizeOf (Arg0), 0x01, Local0)
            Name (BUF0, Buffer (Local0) {})
            Name (BUF1, Buffer (Local0) {})
            Store (Arg0, BUF0)
            Store (Arg1, BUF1)
            While (Local0)
            {
                Decrement (Local0)
                If (LNotEqual (DerefOf (Index (BUF0, Local0)), DerefOf (Index (
                    BUF1, Local0))))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (MSOS, 0, NotSerialized)
        {
            If (CondRefOf (\_OSI, Local0))
            {
                If (\_OSI ("Windows 2001"))
                {
                    Store (OSXP, OSFG)
                }

                If (\_OSI ("Windows 2001 SP1"))
                {
                    Store (OSXP, OSFG)
                }

                If (\_OSI ("Windows 2001 SP2"))
                {
                    Store (OSXP, OSFG)
                }

                If (\_OSI ("Windows 2006"))
                {
                    Store (OSVT, OSFG)
                }

                If (\_OSI ("Linux"))
                {
                    Store (OSEG, OSFG)
                }

                If (\_OSI ("Windows 2009"))
                {
                    Store (OSW7, OSFG)
                }

                Return (OSFG)
            }
            Else
            {
                If (MCTH (\_OS, "Microsoft Windows"))
                {
                    Store (OS98, OSFG)
                }
                Else
                {
                    If (MCTH (\_OS, "Microsoft WindowsME: Millennium Edition"))
                    {
                        Store (OSME, OSFG)
                    }
                    Else
                    {
                        If (MCTH (\_OS, "Microsoft Windows NT"))
                        {
                            Store (OS2K, OSFG)
                        }
                        Else
                        {
                            Store (OSXP, OSFG)
                        }
                    }
                }
            }

            Return (OSFG)
        }

        Name (ONAM, "ASUSTek")
        Method (ADVG, 0, NotSerialized)
        {
            If (\_SB.PCI0.GFX0.PRST ())
            {
                Return (\_SB.PCI0.GFX0.ADVD ())
            }

            If (\_SB.PCI0.PEG1.GFX0.PRST ())
            {
                Return (\_SB.PCI0.PEG1.GFX0.ADVD ())
            }

            If (\_SB.PCI0.PEG3.GFX0.PRST ())
            {
                Return (\_SB.PCI0.PEG3.GFX0.ADVD ())
            }

            Return (0x03)
        }

        Method (SWHG, 1, Serialized)
        {
            If (\_SB.PCI0.GFX0.PRST ())
            {
                \_SB.PCI0.GFX0.SWHD (Arg0)
                Return (One)
            }

            If (\_SB.PCI0.PEG1.GFX0.PRST ())
            {
                \_SB.PCI0.PEG1.GFX0.SWHD (Arg0)
                Return (One)
            }

            If (\_SB.PCI0.PEG3.GFX0.PRST ())
            {
                \_SB.PCI0.PEG3.GFX0.SWHD (Arg0)
                Return (One)
            }

            Return (Zero)
        }

        Method (NATK, 0, NotSerialized)
        {
            If (\_SB.PCI0.GFX0.PRST ())
            {
                Return (\_SB.PCI0.GFX0.NATK ())
            }

            If (\_SB.PCI0.PEG1.GFX0.PRST ())
            {
                Return (\_SB.PCI0.PEG1.GFX0.NATK ())
            }

            If (\_SB.PCI0.PEG3.GFX0.PRST ())
            {
                Return (\_SB.PCI0.PEG3.GFX0.NATK ())
            }

            Return (One)
        }
    }

    Scope (\_SB)
    {
        Name (ATKP, Zero)
        Name (AITM, 0x00)
        Name (PLMD, 0x00)
        Name (MUTX, 0x01)
        Name (LEDS, 0x00)
        Device (ATKD)
        {
            Name (_HID, "ATK0100")
            Name (_UID, 0x01010100)
            Method (INIT, 1, NotSerialized)
            {
                Store (One, ATKP)
                Return (\_SB.MNAM)
            }

            Method (BSTS, 0, NotSerialized)
            {
                Store (\_SB.IKFG, Local0)
                Or (Local0, ShiftLeft (\_SB.IKF2, 0x08), Local0)
                If (\_SB.ACPF)
                {
                    And (Local0, 0xFF7F, Local0)
                }

                And (Local0, 0xFFDF, Local0)
                Return (Local0)
            }

            Method (TMPR, 0, NotSerialized)
            {
                Store (\_TZ.RTMP (), Local0)
                Store (\_TZ.RFAN (0x00), Local1)
                ShiftLeft (Local1, 0x10, Local1)
                Add (\_TZ.KELV (Local0), Local1, Local0)
                Store (Zero, Local2)
                If (\TENA)
                {
                    Store (\TDTY, Local2)
                }
                Else
                {
                    Store (HKTH (), Local3)
                    If (LNotEqual (Local3, 0xFFFF))
                    {
                        Store (Local3, Local2)
                    }
                }

                ShiftLeft (Local2, 0x18, Local2)
                Add (Local0, Local2, Local0)
                Store (\_TZ.RFSE (), Local3)
                ShiftLeft (Local3, 0x1C, Local3)
                Add (Local0, Local3, Local0)
                Return (Local0)
            }

            Method (SFUN, 0, NotSerialized)
            {
                Store (0x37, Local0)
                Or (Local0, 0x40, Local0)
                Or (Local0, 0x0800, Local0)
                Or (Local0, 0x00020000, Local0)
                Or (Local0, 0x00080000, Local0)
                Or (Local0, 0x00100000, Local0)
                Return (Local0)
            }

            Method (OSVR, 1, NotSerialized)
            {
                Store (Arg0, \OSFG)
            }

            Method (GPLV, 0, NotSerialized)
            {
                Return (\_SB.LBTN)
            }

            Method (SPLV, 1, NotSerialized)
            {
                Store (Arg0, \_SB.LBTN)
                \_SB.PCI0.SBRG.EC0.STBR ()
            }

            Method (SPBL, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x80))
                {
                    Return (One)
                }

                If (LGreater (Arg0, 0x0F))
                {
                    Return (Zero)
                }

                If (LLess (Arg0, 0x00))
                {
                    Return (Zero)
                }

                SPLV (Arg0)
                Return (One)
            }

            Method (WLED, 1, NotSerialized)
            {
                OWLD (Arg0)
            }

            Method (KBNI, 0, NotSerialized)
            {
                Return (One)
            }

            Method (GALE, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x04))
                {
                    If (LAnd (LEDS, 0x04))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                If (LEqual (Arg0, 0x08))
                {
                    If (LAnd (LEDS, 0x08))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                If (LEqual (Arg0, 0x10))
                {
                    If (LAnd (LEDS, 0x10))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Return (0x02)
            }

            Method (SALE, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x10)) {}
                If (LEqual (Arg0, 0x11)) {}
                Return (One)
            }

            Method (BLED, 1, NotSerialized)
            {
                OBTD (Arg0)
            }

            Method (UWBC, 1, NotSerialized)
            {
                OUWD (Arg0)
            }

            Method (WMXC, 1, NotSerialized)
            {
                OWMD (Arg0)
            }

            Method (GPSC, 1, NotSerialized)
            {
                OGPD (Arg0)
            }

            Method (GSMC, 1, NotSerialized)
            {
                OTGD (Arg0)
            }

            Method (RSTS, 0, NotSerialized)
            {
                Return (ORST ())
            }

            Method (SDSP, 1, NotSerialized)
            {
                If (\NATK ())
                {
                    \SWHG (Arg0)
                }
            }

            Method (GPID, 0, NotSerialized)
            {
                Return (\_SB.LCDR)
            }

            Method (FPID, 0, NotSerialized)
            {
                Return (0x0118)
            }

            Method (HWRS, 0, NotSerialized)
            {
                Return (OHWR ())
            }

            Method (GLCD, 0, NotSerialized)
            {
                Return (\_SB.LCDV)
            }

            Name (WAPF, 0x00)
            Method (CWAP, 1, NotSerialized)
            {
                Or (Arg0, WAPF, WAPF)
                Return (0x01)
            }

            Method (QMOD, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x00))
                {
                    Return (0x01)
                }

                If (LEqual (Arg0, 0x01))
                {
                    ShiftLeft (\_SB.QFAN, 0x10, Local0)
                    Add (Local0, 0x98B6, Local0)
                    ECRW (Local0)
                }

                If (LEqual (Arg0, 0x02))
                {
                    ECRW (0x00FF98B6)
                }

                Return (0x01)
            }

            Method (ANVI, 1, Serialized)
            {
                Store (ASMI (Arg0), Local0)
                Return (Local0)
            }

            Method (PSTC, 1, Serialized)
            {
                If (LEqual (Arg0, 0x00))
                {
                    Store (\_SB.CPUP, Local0)
                    ShiftLeft (Local0, 0x08, Local0)
                    Add (\_SB.CPUP, Local0, Local0)
                    Return (Local0)
                }

                If (LGreater (Arg0, \_SB.CPUP))
                {
                    Return (Ones)
                }

                Store (Arg0, \_SB.SLMT)
                OLPM ()
                If (\_SB.CIST)
                {
                    Notify (\_PR.CPU0, 0x80)
                    Notify (\_PR.CPU1, 0x80)
                    Notify (\_PR.CPU2, 0x80)
                    Notify (\_PR.CPU3, 0x80)
                    Notify (\_PR.CPU4, 0x80)
                    Notify (\_PR.CPU5, 0x80)
                    Notify (\_PR.CPU6, 0x80)
                    Notify (\_PR.CPU7, 0x80)
                }

                Return (0x00)
            }

            Method (SMBB, 1, Serialized)
            {
                ShiftRight (Arg0, 0x10, Local0)
                And (Local0, 0xFF, Local0)
                ShiftRight (Arg0, 0x18, Local1)
                And (Arg0, 0xFF, Local2)
                If (And (Local1, 0x01))
                {
                    Return (\RBYT (Local1, Local0))
                }
                Else
                {
                    Return (\WBYT (Local1, Local0, Local2))
                }
            }

            Method (SMBW, 1, Serialized)
            {
                ShiftRight (Arg0, 0x10, Local0)
                And (Local0, 0xFF, Local0)
                ShiftRight (Arg0, 0x18, Local1)
                And (Arg0, 0xFF, Local2)
                If (And (Local1, 0x01))
                {
                    Return (\RWRD (Local1, Local0))
                }
                Else
                {
                    Return (\WWRD (Local1, Local0, Local2))
                }
            }

            Method (SMBK, 1, Serialized)
            {
                ShiftRight (Arg0, 0x08, Local0)
                And (Local0, 0xFF, Local0)
                If (Local0)
                {
                    ShiftRight (Arg0, 0x10, Local0)
                    And (Local0, 0xFF, Local0)
                    ShiftRight (Arg0, 0x18, Local1)
                    And (Local1, 0xFF, Local1)
                    And (Arg0, 0x0F, Local3)
                    If (And (Local1, 0x01))
                    {
                        RBLK (Local1, Local0, Local3)
                    }
                    Else
                    {
                        WBLK (Local1, Local0, Local3)
                    }

                    Return (0x00)
                }
                Else
                {
                    ShiftRight (Arg0, 0x10, Local2)
                    And (Local2, 0xFF, Local2)
                    ShiftRight (Arg0, 0x18, Local1)
                    If (And (Local1, 0x01))
                    {
                        Return (DerefOf (Index (RBUF, Local2)))
                    }
                    Else
                    {
                        And (Arg0, 0xFF, Local1)
                        Store (Local1, Index (RBUF, Local2))
                        Return (0x00)
                    }
                }
            }

            Method (ECRW, 1, Serialized)
            {
                ShiftRight (Arg0, 0x18, Local0)
                And (Local0, 0xFF, Local0)
                ShiftRight (Arg0, 0x10, Local1)
                And (Local1, 0xFF, Local1)
                ShiftRight (Arg0, 0x08, Local2)
                And (Local2, 0xFF, Local2)
                And (Arg0, 0xFF, Local3)
                If (LNotEqual (Acquire (\_SB.PCI0.SBRG.EC0.MUEC, 0xFFFF), 0x00))
                {
                    Return (Ones)
                }

                Store (Local0, \_SB.PCI0.SBRG.EC0.CDT3)
                Store (Local1, \_SB.PCI0.SBRG.EC0.CDT2)
                Store (Local2, \_SB.PCI0.SBRG.EC0.CDT1)
                Store (Local3, \_SB.PCI0.SBRG.EC0.CMD1)
                Store (0x05, Local0)
                While (LAnd (Local0, \_SB.PCI0.SBRG.EC0.CMD1))
                {
                    Sleep (0x01)
                    Decrement (Local0)
                }

                Store (\_SB.PCI0.SBRG.EC0.CDT3, Local0)
                Store (\_SB.PCI0.SBRG.EC0.CDT2, Local1)
                Store (\_SB.PCI0.SBRG.EC0.CDT1, Local2)
                Store (\_SB.PCI0.SBRG.EC0.CMD1, Local3)
                Release (\_SB.PCI0.SBRG.EC0.MUEC)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, Local1, Local0)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, Local2, Local0)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, Local3, Local0)
                Return (Local0)
            }

            Method (CBIF, 1, Serialized)
            {
                Store (Arg0, TMPB)
                Store (0x03, ALPR)
                \ISMI (0xA3)
                Return (0x01)
            }

            Method (CFIF, 1, Serialized)
            {
                Store (Arg0, TMPB)
                ISMI (0xA6)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (AC0)
        {
            Name (_HID, "ACPI0003")
            Method (_PSR, 0, NotSerialized)
            {
                Return (\_SB.PCI0.SBRG.EC0.ACAP ())
            }

            Name (_PCL, Package (0x01)
            {
                \_SB.PCI0
            })
        }
    }

    Scope (\_SB.PCI0.SBRG.EC0)
    {
        Method (ACAP, 0, Serialized)
        {
            Return (\_SB.ACPF)
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A"))
            Name (_UID, 0x00)
            Name (_PCL, Package (0x01)
            {
                \_SB.PCI0
            })
            Method (_STA, 0, NotSerialized)
            {
                If (\_SB.PCI0.SBRG.EC0.BATP (0x00))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LOW2, 0x012C)
            Name (DVOT, 0x0E)
            Name (PUNT, One)
            Name (LFCC, 0x1770)
            Name (NBIF, Package (0x0D)
            {
                0x00, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x01, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Name (PBIF, Package (0x0D)
            {
                0x01, 
                0x1770, 
                0x1770, 
                0x01, 
                0x39D0, 
                0x0258, 
                0x012C, 
                0x3C, 
                0x3C, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTek"
            })
            Name (PBST, Package (0x04)
            {
                0x00, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (FBIF, 5, NotSerialized)
            {
                Store (Arg0, PUNT)
                Store (Arg1, Local1)
                Store (Arg2, Local2)
                If (LEqual (PUNT, 0x00))
                {
                    Multiply (Local1, 0x0A, Local1)
                    Multiply (Local2, 0x0A, Local2)
                }

                Store (Arg0, Index (PBIF, 0x00))
                Store (Local1, Index (PBIF, 0x01))
                Store (Local2, Index (PBIF, 0x02))
                Store (Local2, LFCC)
                Store (Arg3, Index (PBIF, 0x03))
                Store (Arg4, Index (PBIF, 0x04))
                Divide (Local1, 0x0A, Local3, Local5)
                Store (Local5, Index (PBIF, 0x05))
                Divide (Local1, 0x64, Local3, Local6)
                Store (Local6, Index (PBIF, 0x06))
                Store (Local6, LOW2)
                Divide (Local1, 0x64, Local3, Local7)
                Store (Local7, Index (PBIF, 0x07))
                Store (Local7, Index (PBIF, 0x08))
            }

            Method (CBIF, 0, NotSerialized)
            {
                If (PUNT)
                {
                    Store (DerefOf (Index (PBIF, 0x04)), Local0)
                    Add (Local0, 0x01F4, Local0)
                    Divide (Local0, 0x03E8, Local1, DVOT)
                    Store (Zero, Index (PBIF, 0x00))
                    Multiply (DerefOf (Index (PBIF, 0x01)), DVOT, Index (PBIF, 0x01
                        ))
                    Multiply (DerefOf (Index (PBIF, 0x02)), DVOT, Index (PBIF, 0x02
                        ))
                    Multiply (DerefOf (Index (PBIF, 0x05)), DVOT, Index (PBIF, 0x05
                        ))
                    Multiply (DerefOf (Index (PBIF, 0x06)), DVOT, Index (PBIF, 0x06
                        ))
                    Multiply (DerefOf (Index (PBIF, 0x07)), DVOT, Index (PBIF, 0x07
                        ))
                    Multiply (DerefOf (Index (PBIF, 0x08)), DVOT, Index (PBIF, 0x08
                        ))
                }
            }

            Method (_BIF, 0, NotSerialized)
            {
                If (LNot (\_SB.PCI0.SBRG.EC0.BATP (0x00)))
                {
                    Return (NBIF)
                }

                If (LEqual (\_SB.PCI0.SBRG.EC0.GBTT (0x00), 0xFF))
                {
                    Return (NBIF)
                }

                BATO ()
                BATS (0x00)
                Store (\_SB.PCI0.SBRG.EC0.BIF9 (), Index (PBIF, 0x09))
                Store (\ONAM, Index (PBIF, 0x0C))
                Store (\_SB.PCI0.SBRG.EC0.BIF0 (), Local0)
                Store (\_SB.PCI0.SBRG.EC0.BIF1 (), Local1)
                Store (\_SB.PCI0.SBRG.EC0.BIF2 (), Local2)
                Store (\_SB.PCI0.SBRG.EC0.BIF3 (), Local3)
                Store (\_SB.PCI0.SBRG.EC0.BIF4 (), Local4)
                If (LNotEqual (Local0, Ones))
                {
                    If (LNotEqual (Local1, Ones))
                    {
                        If (LNotEqual (Local2, Ones))
                        {
                            If (LNotEqual (Local3, Ones))
                            {
                                If (LNotEqual (Local4, Ones))
                                {
                                    FBIF (Local0, Local1, Local2, Local3, Local4)
                                    CBIF ()
                                }
                            }
                        }
                    }
                }

                If (LEqual (PUNT, 0x00))
                {
                    Multiply (Local2, 0x0A, Local2)
                }

                Store (Local2, LFCC)
                BATR ()
                Return (PBIF)
            }

            Method (FBST, 4, NotSerialized)
            {
                And (Arg1, 0xFFFF, Local1)
                Store (Zero, Local0)
                If (\_SB.PCI0.SBRG.EC0.ACAP ())
                {
                    Store (One, Local0)
                }

                If (Local0)
                {
                    If (CHGS (0x00))
                    {
                        Store (0x02, Local0)
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }
                Else
                {
                    Store (0x01, Local0)
                }

                If (BLLO)
                {
                    ShiftLeft (One, 0x02, Local2)
                    Or (Local0, Local2, Local0)
                }

                If (LLessEqual (\_SB.PCI0.SBRG.EC0.RRAM (0x03B0), 0x01))
                {
                    ShiftLeft (One, 0x02, Local2)
                    Or (Local0, Local2, Local0)
                }

                If (LGreaterEqual (Local1, 0x8000))
                {
                    Subtract (0xFFFF, Local1, Local1)
                }

                Store (Arg2, Local2)
                If (LEqual (PUNT, 0x00))
                {
                    Multiply (Local1, DVOT, Local1)
                    Multiply (Local2, 0x0A, Local2)
                }

                And (Local0, 0x02, Local3)
                If (LNot (Local3))
                {
                    Subtract (LFCC, Local2, Local3)
                    Divide (LFCC, 0xC8, Local4, Local5)
                    If (LLess (Local3, Local5))
                    {
                        Store (LFCC, Local2)
                    }
                }
                Else
                {
                    Divide (LFCC, 0xC8, Local4, Local5)
                    Subtract (LFCC, Local5, Local4)
                    If (LGreater (Local2, Local4))
                    {
                        Store (Local4, Local2)
                    }
                }

                If (LNot (\_SB.PCI0.SBRG.EC0.ACAP ()))
                {
                    Divide (Local2, \MBLF, Local3, Local4)
                    If (LLess (Local1, Local4))
                    {
                        Store (Local4, Local1)
                    }
                }

                Store (Local0, Index (PBST, 0x00))
                Store (Local1, Index (PBST, 0x01))
                Store (Local2, Index (PBST, 0x02))
                Store (Arg3, Index (PBST, 0x03))
            }

            Method (CBST, 0, NotSerialized)
            {
                If (PUNT)
                {
                    Multiply (DerefOf (Index (PBST, 0x01)), DVOT, Index (PBST, 0x01
                        ))
                    Multiply (DerefOf (Index (PBST, 0x02)), DVOT, Index (PBST, 0x02
                        ))
                }
            }

            Method (_BST, 0, NotSerialized)
            {
                Store (Zero, Index (PBST, 0x00))
                Store (Ones, Index (PBST, 0x01))
                Store (Ones, Index (PBST, 0x02))
                Store (Ones, Index (PBST, 0x03))
                If (LNot (\_SB.PCI0.SBRG.EC0.BATP (0x00)))
                {
                    Return (PBST)
                }

                If (LEqual (\_SB.PCI0.SBRG.EC0.GBTT (0x00), 0xFF))
                {
                    Return (PBST)
                }

                If (\MES4)
                {
                    Decrement (\MES4)
                    Return (PBST)
                }

                BATO ()
                BATS (0x00)
                Store (\_SB.PCI0.SBRG.EC0.BSTS (), Local0)
                Store (\_SB.PCI0.SBRG.EC0.BCRT (), Local1)
                Store (\_SB.PCI0.SBRG.EC0.BRCP (), Local2)
                Store (\_SB.PCI0.SBRG.EC0.BVOT (), Local3)
                If (LNotEqual (Local0, Ones))
                {
                    If (LNotEqual (Local1, Ones))
                    {
                        If (LNotEqual (Local2, Ones))
                        {
                            If (LNotEqual (Local3, Ones))
                            {
                                FBST (Local0, Local1, Local2, Local3)
                                CBST ()
                            }
                        }
                    }
                }

                BATR ()
                Return (PBST)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (B0CR, 0x00)
        Name (B1CR, 0x00)
        Method (GGCC, 1, Serialized)
        {
            BATO ()
            BATS (Arg0)
            Store (\_SB.PCI0.SBRG.EC0.BCRT (), Local0)
            BATR ()
            If (LEqual (Local0, Ones))
            {
                If (Arg0)
                {
                    Store (B1CR, Local0)
                }
                Else
                {
                    Store (B0CR, Local0)
                }
            }

            And (Local0, 0x8000, Local1)
            If (Local1)
            {
                Store (0x00, Local0)
            }

            If (Arg0)
            {
                Store (Local0, B1CR)
            }
            Else
            {
                Store (Local0, B0CR)
            }

            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.SBRG.EC0)
    {
        Name (BADR, 0x0B)
        Name (CADR, 0x09)
        Name (SADR, 0x0A)
        Method (ALMH, 1, NotSerialized)
        {
            If (LEqual (Arg0, BADR))
            {
                NBAT (0x80)
            }
        }

        Method (BIFW, 1, NotSerialized)
        {
            Store (SMBR (RDWD, BADR, Arg0), Local0)
            Store (DerefOf (Index (Local0, 0x00)), Local1)
            If (Local1)
            {
                Return (Ones)
            }
            Else
            {
                Return (DerefOf (Index (Local0, 0x02)))
            }
        }

        Method (BIF0, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1MD, Local0)
                }
                Else
                {
                    Store (B0MD, Local0)
                }

                If (LNotEqual (Local0, 0xFFFF))
                {
                    ShiftRight (Local0, 0x0F, Local1)
                    And (Local1, 0x01, Local1)
                    XOr (Local1, 0x01, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BIF1, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1DC, Local0)
                }
                Else
                {
                    Store (B0DC, Local0)
                }

                And (Local0, 0xFFFF, Local0)
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BIF2, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1FC, Local0)
                }
                Else
                {
                    Store (B0FC, Local0)
                }

                And (Local0, 0xFFFF, Local0)
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BIF3, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1MD, Local0)
                }
                Else
                {
                    Store (B0MD, Local0)
                }

                If (LNotEqual (Local0, 0xFFFF))
                {
                    ShiftRight (Local0, 0x09, Local0)
                    And (Local0, 0x01, Local0)
                    XOr (Local0, 0x01, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BIF4, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1DV, Local0)
                }
                Else
                {
                    Store (B0DV, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BIF9, 0, NotSerialized)
        {
            Name (BSTR, Buffer (0x20) {})
            Store (SMBR (RDBL, BADR, 0x21), Local0)
            If (LNotEqual (DerefOf (Index (Local0, 0x00)), 0x00))
            {
                Store (\_SB.MNAM, BSTR)
                Store (0x00, Index (BSTR, 0x04))
            }
            Else
            {
                Store (DerefOf (Index (Local0, 0x02)), BSTR)
                Store (0x00, Index (BSTR, DerefOf (Index (Local0, 0x01))))
            }

            Return (BSTR)
        }

        Method (BIFA, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1SN, Local0)
                }
                Else
                {
                    Store (B0SN, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BSTS, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1ST, Local0)
                }
                Else
                {
                    Store (B0ST, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BCRT, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1CC, Local0)
                }
                Else
                {
                    Store (B0CC, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BRCP, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1RC, Local0)
                }
                Else
                {
                    Store (B0RC, Local0)
                }

                If (LEqual (Local0, 0xFFFF))
                {
                    Store (Ones, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BVOT, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1VL, Local0)
                }
                Else
                {
                    Store (B0VL, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }
    }

    Scope (\)
    {
        Method (CHGS, 1, Serialized)
        {
            Store (\_SB.PCI0.SBRG.EC0.BCHG (Arg0), Local0)
            Return (Local0)
        }

        Name (BSLF, Zero)
        Method (BATS, 1, Serialized)
        {
            If (Arg0)
            {
                Store (One, BSLF)
            }
            Else
            {
                Store (Zero, BSLF)
            }
        }

        Mutex (MMPX, 0x00)
        Method (BATO, 0, Serialized)
        {
            Acquire (MMPX, 0xFFFF)
        }

        Method (BATR, 0, Serialized)
        {
            Release (MMPX)
        }

        Name (BLLO, Zero)
    }

    Scope (\_SB.PCI0.SBRG.EC0)
    {
        Method (_QA1, 0, NotSerialized)
        {
            Store (DCPS (0x00), \_SB.DCPF)
            If (\_SB.DCPF)
            {
                Sleep (0x07D0)
            }

            Notify (\_SB.PCI0.BAT0, 0x80)
            Notify (\_SB.PCI0.BAT0, 0x81)
        }

        Method (_QA5, 0, NotSerialized)
        {
            Store (One, BLLO)
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x6E)
            }
            Else
            {
                If (BATP (0x00))
                {
                    Notify (\_SB.PCI0.BAT0, 0x80)
                }
            }
        }

        Method (_QA3, 0, NotSerialized)
        {
            If (BATP (0x00))
            {
                Store (BCLE (0x00), Local0)
                If (LEqual (Local0, 0x00))
                {
                    Notify (\_SB.PCI0.BAT0, 0x80)
                }
                Else
                {
                    Notify (\_SB.PCI0.BAT0, 0x81)
                    Notify (\_SB.PCI0.AC0, 0x80)
                }
            }
        }

        Method (BATP, 1, Serialized)
        {
            If (Arg0)
            {
                Return (\_SB.DCP2)
            }
            Else
            {
                Return (\_SB.DCPF)
            }
        }

        Method (NBAT, 1, NotSerialized)
        {
            If (BATP (0x00))
            {
                Notify (\_SB.PCI0.BAT0, Arg0)
            }
        }
    }

    Scope (\)
    {
        Name (MES4, Zero)
        Method (OEMS, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03))
            {
                If (LLessEqual (\OSFG, \OSME))
                {
                    Store (One, \_SB.WIDE)
                }
                Else
                {
                    Store (Zero, \_SB.WIDE)
                }
            }

            SBRS (Arg0)
            \_SB.PCI0.SBRG.EC0.EC0S (Arg0)
            Store (Arg0, \_SB.SLPN)
            \DIAG (Add (Arg0, 0xD0))
            Store (Arg0, \_SB.SLPT)
            If (Arg0)
            {
                STRP (0x01)
            }

            PRJS (Arg0)
            ISMI (0x9D)
            If (LEqual (Arg0, 0x05))
            {
                \_SB.ATKD.FIME (0x9000)
            }
        }

        Method (OEMW, 1, NotSerialized)
        {
            ISMI (0x9E)
            Store (Zero, \_SB.SLPT)
            \_SB.PCI0.SBRG.EC0.EC0W (Arg0)
            If (LEqual (Arg0, 0x04))
            {
                If (LLessEqual (\OSFG, \OSME))
                {
                    Store (0x02, MES4)
                }
                Else
                {
                    Store (Zero, MES4)
                }
            }

            If (LEqual (Arg0, 0x03))
            {
                \_SB.PCI0.OSCW ()
            }

            SBRW (Arg0)
            If (LEqual (Arg0, 0x04))
            {
                Notify (\_SB.SLPB, 0x02)
            }

            PRJW (Arg0)
            \DIAG (Add (Arg0, 0xF0))
        }
    }

    Scope (\_SB.ATKD)
    {
        Method (AGFN, 1, Serialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.GNBF)
            }

            Store (0x00, Local0)
            OperationRegion (\PARM, SystemMemory, Arg0, 0x08)
            Field (\PARM, DWordAcc, NoLock, Preserve)
            {
                MFUN,   16, 
                SFUN,   16, 
                LEN,    16, 
                STAS,   8, 
                EROR,   8
            }

            Store (0x00, EROR)
            Store (0x01, STAS)
            If (LEqual (MFUN, 0x20))
            {
                BSMI (Arg0)
                And (STAS, 0xFE, STAS)
            }

            If (LEqual (MFUN, 0x02))
            {
                BSMI (Arg0)
                And (STAS, 0xFE, STAS)
            }

            If (LEqual (MFUN, 0x1F))
            {
                BSMI (Arg0)
                And (STAS, 0xFE, STAS)
            }

            And (MFUN, 0xF0, Local0)
            If (LEqual (Local0, 0x10))
            {
                MF1X (Arg0, LEN, MFUN, SFUN)
            }

            If (LEqual (MFUN, 0x41))
            {
                MF41 (Arg0, SFUN, LEN)
                And (STAS, 0xFE, STAS)
            }

            If (LEqual (MFUN, 0x42))
            {
                MF42 (Arg0, SFUN, LEN)
                And (STAS, 0xFE, STAS)
            }

            If (LEqual (MFUN, 0x01))
            {
                GVER (Arg0, LEN)
                And (STAS, 0xFE, STAS)
            }

            If (LEqual (MFUN, 0x30))
            {
                MF30 (Arg0, SFUN, LEN)
                And (STAS, 0xFE, STAS)
            }

            AGLN (Arg0, MFUN, SFUN, LEN)
            If (LEqual (STAS, 0x01))
            {
                Store (0x01, EROR)
                Or (STAS, 0x02, STAS)
            }

            And (STAS, 0xFE, STAS)
            Or (STAS, 0x80, STAS)
            Return (0x00)
        }

        Method (GVER, 2, NotSerialized)
        {
            OperationRegion (\FGVR, SystemMemory, Arg0, Arg1)
            Field (\FGVR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                APID,   16, 
                APRV,   32
            }

            Return (0x00)
        }

        Method (MF30, 3, NotSerialized)
        {
            OperationRegion (FM30, SystemMemory, Arg0, 0x08)
            Field (FM30, DWordAcc, NoLock, Preserve)
            {
                Offset (0x06), 
                SM30,   8, 
                EM30,   8
            }

            Store (0x01, Local0)
            If (LEqual (Arg1, 0x00))
            {
                Store (G30V (Arg0, Arg2), Local0)
            }

            If (LEqual (Arg1, 0x01))
            {
                Store (EC01 (Arg0, Arg2), Local0)
            }

            If (LEqual (Arg1, 0x02))
            {
                Store (EC02 (Arg0, Arg2), Local0)
            }

            If (Local0)
            {
                Store (Local0, EM30)
                Or (SM30, 0x02, SM30)
            }

            Or (SM30, 0x80, SM30)
            Return (0x00)
        }

        Method (G30V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F300, SystemMemory, Arg0, Arg1)
            Field (\F300, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (0x00, MVER)
            Store (0x00, SVER)
            Return (0x00)
        }

        Method (EC01, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x10))
            {
                Return (0x02)
            }

            OperationRegion (FEC1, SystemMemory, Arg0, Arg1)
            Field (FEC1, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                ECMD,   8, 
                EDA1,   8, 
                EDA2,   8, 
                EDA3,   8, 
                EDA4,   8, 
                EDA5,   8
            }

            Store (\_SB.PCI0.SBRG.EC0.ECXT (ECMD, EDA1, EDA2, EDA3, EDA4, EDA5), Local0)
            Store (DerefOf (Index (Local0, 0x01)), EDA1)
            Store (DerefOf (Index (Local0, 0x02)), EDA2)
            Store (DerefOf (Index (Local0, 0x03)), EDA3)
            Store (DerefOf (Index (Local0, 0x04)), EDA4)
            Store (DerefOf (Index (Local0, 0x05)), EDA5)
            Return (DerefOf (Index (Local0, 0x00)))
        }

        Method (EC02, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x30))
            {
                Return (0x02)
            }

            OperationRegion (FEC2, SystemMemory, Arg0, Arg1)
            Field (FEC2, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BUSN,   8, 
                PROT,   8, 
                DADD,   8, 
                DREG,   8, 
                DAT0,   8, 
                DAT1,   8, 
                BLEN,   8, 
                REVB,   8, 
                BLKK,   256
            }

            Store (Package (0x02)
                {
                    0x00, 
                    Buffer (0x20) {}
                }, Local1)
            Store (BLEN, Index (Local1, 0x00))
            Store (BLKK, Index (Local1, 0x01))
            Store (\_SB.PCI0.SBRG.EC0.ECSB (BUSN, PROT, DADD, DREG, DAT0, DAT1, Local1), Local0)
            If (LEqual (DerefOf (Index (Local0, 0x00)), 0x00))
            {
                Store (DerefOf (Index (Local0, 0x01)), DAT0)
                Store (DerefOf (Index (Local0, 0x02)), DAT1)
                Store (DerefOf (Index (Local0, 0x03)), BLEN)
                Store (DerefOf (Index (Local0, 0x04)), BLKK)
            }

            Store (DerefOf (Index (Local0, 0x00)), Local2)
            And (Local2, 0x3F, Local2)
            Return (Local2)
        }

        Method (GENW, 1, NotSerialized)
        {
            Store (0x00, \_SB.RTCW)
        }

        Method (BSMI, 1, Serialized)
        {
            Store (Arg0, \_SB.BIPA)
            ISMI (0xA1)
        }
    }

    Scope (\_SB.ATKD)
    {
        Method (MF1X, 4, NotSerialized)
        {
            OperationRegion (FM1X, SystemMemory, Arg0, 0x08)
            Field (FM1X, DWordAcc, NoLock, Preserve)
            {
                Offset (0x06), 
                SM1X,   8, 
                EM1X,   8
            }

            Store (0x01, Local0)
            If (LEqual (Arg2, 0x10))
            {
                Store (MF10 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x11))
            {
                Store (MF11 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x12))
            {
                Store (MF12 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x13))
            {
                Store (MF13 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x14))
            {
                Store (MF14 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x15))
            {
                Store (MF15 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x16))
            {
                Store (MF16 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x17))
            {
                Store (MF17 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x18))
            {
                Store (MF18 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x19))
            {
                Store (MF19 (Arg0, Arg1, Arg3), Local0)
            }

            And (SM1X, 0xFE, SM1X)
            If (Local0)
            {
                Store (Local0, EM1X)
                Or (SM1X, 0x02, SM1X)
            }

            Or (SM1X, 0x80, SM1X)
        }

        Method (MF10, 3, NotSerialized)
        {
            Store (0x01, Local0)
            If (LEqual (Arg2, 0x00))
            {
                Store (G10V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x01))
            {
                Store (SRTC (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G10V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F100, SystemMemory, Arg0, Arg1)
            Field (\F100, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (0x00, MVER)
            Store (0x00, SVER)
            Return (0x00)
        }

        Method (SRTC, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F101, SystemMemory, Arg0, Arg1)
            Field (\F101, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                DLTM,   16
            }

            Store (DLTM, \_SB.RTCW)
            Return (0x00)
        }

        Method (MF11, 3, NotSerialized)
        {
            Store (0x01, Local0)
            If (LEqual (Arg2, 0x00))
            {
                Store (G11V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x01))
            {
                Store (GBAT (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (ASBR (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x03))
            {
                Store (ASBE (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x04))
            {
                Store (BTCR (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G11V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F110, SystemMemory, Arg0, Arg1)
            Field (\F100, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (0x00, MVER)
            Store (0x00, SVER)
            Return (0x00)
        }

        Method (GBAT, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F111, SystemMemory, Arg0, Arg1)
            Field (\F111, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BTNM,   8, 
                BTTP,   8
            }

            Store (0x01, BTNM)
            Store (0x00, BTTP)
            Return (0x00)
        }

        Method (ASBR, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x30))
            {
                Return (0x02)
            }

            OperationRegion (\F112, SystemMemory, Arg0, Arg1)
            Field (\F112, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BATN,   8, 
                BATA,   8, 
                REGS,   8, 
                BDAT,   16, 
                BLEN,   8, 
                BREV,   16, 
                BLK1,   32, 
                BLK2,   32, 
                BLK3,   32, 
                BLK4,   32, 
                BLK5,   32, 
                BLK6,   32, 
                BLK7,   32, 
                BLK8,   32
            }

            If (LGreaterEqual (BATN, 0x01))
            {
                Return (0x11)
            }

            If (LEqual (BATA, 0x00))
            {
                Store (\_SB.PCI0.SBRG.EC0.SMBR (\_SB.PCI0.SBRG.EC0.RDWD, \_SB.PCI0.SBRG.EC0.BADR, REGS), Local0)
                Store (DerefOf (Index (Local0, 0x02)), BDAT)
                Store (DerefOf (Index (Local0, 0x00)), Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }

                Return (Local2)
            }

            If (LEqual (BATA, 0x01))
            {
                Store (\_SB.PCI0.SBRG.EC0.SMBW (\_SB.PCI0.SBRG.EC0.WRWD, \_SB.PCI0.SBRG.EC0.BADR, REGS, 0x02, BDAT), Local0)
                Store (DerefOf (Index (Local0, 0x00)), Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }

                Return (Local2)
            }

            If (LEqual (BATA, 0x02))
            {
                Store (\_SB.PCI0.SBRG.EC0.SMBR (\_SB.PCI0.SBRG.EC0.RDBL, \_SB.PCI0.SBRG.EC0.BADR, REGS), Local0)
                Name (BKUF, Buffer (0x20) {})
                CreateDWordField (BKUF, 0x00, DAT1)
                CreateDWordField (BKUF, 0x04, DAT2)
                CreateDWordField (BKUF, 0x08, DAT3)
                CreateDWordField (BKUF, 0x0C, DAT4)
                CreateDWordField (BKUF, 0x10, DAT5)
                CreateDWordField (BKUF, 0x14, DAT6)
                CreateDWordField (BKUF, 0x18, DAT7)
                CreateDWordField (BKUF, 0x1C, DAT8)
                Store (DerefOf (Index (Local0, 0x02)), BKUF)
                Store (DAT1, BLK1)
                Store (DAT2, BLK2)
                Store (DAT3, BLK3)
                Store (DAT4, BLK4)
                Store (DAT5, BLK5)
                Store (DAT6, BLK6)
                Store (DAT7, BLK7)
                Store (DAT8, BLK8)
                Store (DerefOf (Index (Local0, 0x01)), BLEN)
                Store (DerefOf (Index (Local0, 0x00)), Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }

                Return (Local2)
            }

            Return (0x10)
        }

        Method (ASBE, 2, Serialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F113, SystemMemory, Arg0, Arg1)
            Field (\F113, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BATN,   8, 
                BATA,   8, 
                REGS,   8, 
                BDAT,   8
            }

            If (LGreater (BATN, 0x01))
            {
                Return (0x11)
            }

            If (LEqual (BATA, 0x00))
            {
                Store (\_SB.PCI0.SBRG.EC0.RBEP (REGS), Local2)
                And (Local2, 0xFF, Local3)
                Store (Local3, BDAT)
                ShiftRight (Local2, 0x08, Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }

                Return (Local2)
            }

            If (LEqual (BATA, 0x01))
            {
                Store (\_SB.PCI0.SBRG.EC0.WBEP (REGS, BDAT), Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }

                Return (Local2)
            }

            Return (0x10)
        }

        Method (BTCR, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x09))
            {
                Return (0x02)
            }

            OperationRegion (\F114, SystemMemory, Arg0, Arg1)
            Field (\F114, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BCDC,   8
            }

            SBTL (BCDC)
            Return (0x00)
        }

        Method (MF12, 3, NotSerialized)
        {
            Store (0x01, Local0)
            If (LEqual (Arg2, 0x00))
            {
                Store (G12V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x01))
            {
                Store (GLDI (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (LDCR (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G12V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F120, SystemMemory, Arg0, Arg1)
            Field (\F120, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (0x00, MVER)
            Store (0x00, SVER)
            Return (0x00)
        }

        Method (GLDI, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x10))
            {
                Return (0x02)
            }

            OperationRegion (\F121, SystemMemory, Arg0, Arg1)
            Field (\F121, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LDI0,   32, 
                LDI1,   32
            }

            Store (0x00, Local0)
            Or (Local0, 0x10, Local0)
            Or (Local0, 0x20, Local0)
            Store (Local0, LDI0)
            Return (0x00)
        }

        Method (LDCR, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F122, SystemMemory, Arg0, Arg1)
            Field (\F122, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LDNM,   8, 
                LCRT,   8
            }

            If (LEqual (LDNM, 0x04))
            {
                WLED (LCRT)
                Return (0x00)
            }

            Return (0x10)
        }

        Method (MF13, 3, NotSerialized)
        {
            Store (0x01, Local0)
            If (LEqual (Arg2, 0x00))
            {
                Store (G13V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x01))
            {
                Store (GTSI (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (GTSV (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x03))
            {
                Store (GVSN (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x04))
            {
                Store (GVSV (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x05))
            {
                Store (GFNN (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x06))
            {
                Store (GFNS (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x07))
            {
                Store (SFNS (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G13V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F130, SystemMemory, Arg0, Arg1)
            Field (\F130, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (0x00, MVER)
            Store (0x00, SVER)
            Return (0x00)
        }

        Method (GTSI, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F131, SystemMemory, Arg0, Arg1)
            Field (\F131, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                THRI,   32
            }

            Store (0x00, Local0)
            Or (Local0, 0x01, Local0)
            If (LGreaterEqual (\_SB.CPUN, 0x01))
            {
                Or (Local0, 0x0100, Local0)
            }

            If (LGreaterEqual (\_SB.CPUN, 0x02))
            {
                Or (Local0, 0x0200, Local0)
            }

            If (LGreaterEqual (\_SB.CPUN, 0x03))
            {
                Or (Local0, 0x0400, Local0)
            }

            If (LGreaterEqual (\_SB.CPUN, 0x04))
            {
                Or (Local0, 0x0800, Local0)
            }

            Store (Local0, THRI)
            Return (0x00)
        }

        Method (GTSV, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F132, SystemMemory, Arg0, Arg1)
            Field (\F132, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                TSNM,   8, 
                TSVL,   8, 
                TSST,   8
            }

            Store (0x00, TSST)
            If (LEqual (TSNM, 0x00))
            {
                Store (\_TZ.RTMP (), TSVL)
                Return (0x00)
            }

            If (LEqual (TSNM, 0x08))
            {
                BSMI (Arg0)
                Return (0x00)
            }

            If (LEqual (TSNM, 0x09))
            {
                BSMI (Arg0)
                Return (0x00)
            }

            If (LEqual (TSNM, 0x0A))
            {
                BSMI (Arg0)
                Return (0x00)
            }

            If (LEqual (TSNM, 0x0B))
            {
                BSMI (Arg0)
                Return (0x00)
            }

            Return (0x10)
        }

        Method (GVSN, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x09))
            {
                Return (0x02)
            }

            OperationRegion (\F133, SystemMemory, Arg0, Arg1)
            Field (\F133, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                NMVS,   8
            }

            Store (0x00, NMVS)
            Return (0x00)
        }

        Method (GVSV, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0B))
            {
                Return (0x02)
            }

            OperationRegion (\F134, SystemMemory, Arg0, Arg1)
            Field (\F134, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                VSNM,   8, 
                VSVL,   16
            }

            If (LGreater (VSNM, 0x00))
            {
                Return (0x10)
            }

            Return (0x00)
        }

        Method (GFNN, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x09))
            {
                Return (0x02)
            }

            OperationRegion (\F135, SystemMemory, Arg0, Arg1)
            Field (\F135, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                NMFN,   32
            }

            Store (0x01, NMFN)
            Return (0x00)
        }

        Method (GFNS, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0D))
            {
                Return (0x02)
            }

            OperationRegion (\F136, SystemMemory, Arg0, Arg1)
            Field (\F136, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                FNNM,   8, 
                GFNS,   32
            }

            If (Or (LEqual (FNNM, 0x00), LGreater (FNNM, 0x01)))
            {
                Return (0x10)
            }

            Store (FNNM, Local0)
            Store (\_TZ.RFAN (Decrement (Local0)), GFNS)
            Return (0x00)
        }

        Method (SFNS, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F137, SystemMemory, Arg0, Arg1)
            Field (\F137, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                FNNB,   8, 
                FNSP,   8
            }

            If (LGreater (FNNB, 0x01))
            {
                Return (0x10)
            }

            \_SB.PCI0.SBRG.EC0.SFNV (FNNB, FNSP)
            Return (0x00)
        }

        Method (MF14, 3, NotSerialized)
        {
            Store (0x01, Local0)
            If (LEqual (Arg2, 0x00))
            {
                Store (G14V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x01))
            {
                Store (GNBT (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (GBTS (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G14V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F140, SystemMemory, Arg0, Arg1)
            Field (\F140, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (0x00, MVER)
            Store (0x00, SVER)
            Return (0x00)
        }

        Method (GNBT, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x09))
            {
                Return (0x02)
            }

            OperationRegion (\F141, SystemMemory, Arg0, Arg1)
            Field (\F141, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                NBBT,   8
            }

            Store (0x05, NBBT)
            Return (0x00)
        }

        Method (GBTS, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F142, SystemMemory, Arg0, Arg1)
            Field (\F142, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BTNM,   8, 
                BTST,   8
            }

            Name (BTTB, Package (0x05)
            {
                Package (0x03)
                {
                    0x0C, 
                    0x00, 
                    0x00
                }, 

                Package (0x03)
                {
                    0x0D, 
                    0x00, 
                    0x00
                }, 

                Package (0x03)
                {
                    0x0E, 
                    0x00, 
                    0x00
                }, 

                Package (0x03)
                {
                    0x0F, 
                    0x00, 
                    0x00
                }, 

                Package (0x03)
                {
                    0x15, 
                    0x00, 
                    0x00
                }
            })
            If (LGreater (BTNM, 0x05))
            {
                Return (0x10)
            }

            Store (BTNM, Local0)
            Decrement (Local0)
            Store (DerefOf (Index (BTTB, Local0)), Local1)
            If (LEqual (DerefOf (Index (Local1, 0x01)), 0x00))
            {
                Store (\_SB.PCI0.SBRG.EC0.RPIN (DerefOf (Index (Local1, 0x00))), Local2)
            }

            If (LEqual (DerefOf (Index (Local1, 0x01)), 0x01))
            {
                Store (\RGPL (DerefOf (Index (Local1, 0x00)), 0x01), Local2)
            }

            If (LEqual (DerefOf (Index (Local1, 0x01)), 0x03)) {}
            If (LEqual (DerefOf (Index (Local1, 0x02)), Local2))
            {
                Store (0x00, BTST)
            }
            Else
            {
                Store (0x01, BTST)
            }

            Return (0x00)
        }

        Method (MF15, 3, NotSerialized)
        {
            Store (0x01, Local0)
            If (LEqual (Arg2, 0x00))
            {
                Store (G15V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x01))
            {
                Store (GLDB (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (SLDB (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x03))
            {
                Store (GDPI (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x04))
            {
                Store (SODP (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G15V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F150, SystemMemory, Arg0, Arg1)
            Field (\F150, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (0x00, MVER)
            Store (0x00, SVER)
            Return (0x00)
        }

        Method (GLDB, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F151, SystemMemory, Arg0, Arg1)
            Field (\F151, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LCDB,   8, 
                MLDB,   8
            }

            Store (GPLV (), LCDB)
            Store (0x10, MLDB)
            Return (0x00)
        }

        Method (SLDB, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F152, SystemMemory, Arg0, Arg1)
            Field (\F152, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LCDL,   8, 
                LTPE,   8
            }

            If (LEqual (LTPE, 0x00))
            {
                If (LGreater (LCDL, 0x10))
                {
                    Return (0x10)
                }

                SPLV (LCDL)
                Return (0x00)
            }

            If (LEqual (LTPE, 0x01))
            {
                \_SB.PCI0.SBRG.EC0.SBRV (LCDL)
                Return (0x00)
            }

            Return (0x11)
        }

        Method (GDPI, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x10))
            {
                Return (0x02)
            }

            OperationRegion (\F153, SystemMemory, Arg0, Arg1)
            Field (\F153, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                ODPI,   32, 
                ODPC,   8
            }

            Store (0x00, Local0)
            Or (Local0, 0x01, Local0)
            Or (Local0, 0x02, Local0)
            Store (Local0, ODPI)
            BSMI (Arg0)
            Return (0x00)
        }

        Method (SODP, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F154, SystemMemory, Arg0, Arg1)
            Field (\F154, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                ODPM,   32
            }

            Store (0x00, Local0)
            Or (Local0, 0x01, Local0)
            Or (Local0, 0x02, Local0)
            And (ODPM, Local0, Local0)
            If (LEqual (Local0, ODPM))
            {
                SDSP (ODPM)
                Return (0x00)
            }

            Return (0x10)
        }

        Method (MF16, 3, NotSerialized)
        {
            Store (0x01, Local0)
            If (LEqual (Arg2, 0x00))
            {
                Store (G16V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x01))
            {
                Store (SFBD (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (LCMD (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G16V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F160, SystemMemory, Arg0, Arg1)
            Field (\F160, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (0x00, MVER)
            Store (0x00, SVER)
            Return (0x00)
        }

        Method (SFBD, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F161, SystemMemory, Arg0, Arg1)
            Field (\F161, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                NXBD,   8
            }

            If (OFBD (NXBD))
            {
                Store (NXBD, \_SB.UHDB)
                Return (0x00)
            }
            Else
            {
                Return (0x10)
            }
        }

        Method (LCMD, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            BSMI (Arg0)
            Store (0xAA55, \_SB.FRPN)
            Return (0x00)
        }

        Method (MF17, 3, NotSerialized)
        {
            Store (0x01, Local0)
            If (LEqual (Arg2, 0x00))
            {
                Store (G17V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x01))
            {
                Store (GMDL (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (GBSI (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x03))
            {
                Store (GECI (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G17V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F170, SystemMemory, Arg0, Arg1)
            Field (\F170, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (0x00, MVER)
            Store (0x00, SVER)
            Return (0x00)
        }

        Method (GMDL, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x19))
            {
                Return (0x02)
            }

            OperationRegion (\F171, SystemMemory, Arg0, Arg1)
            Field (\F171, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                MLEN,   8, 
                MDL1,   32, 
                MDL2,   32, 
                MDL3,   32, 
                MDL4,   32
            }

            Store (0x00, MDL1)
            Store (0x00, MDL2)
            Store (0x00, MDL3)
            Store (0x00, MDL4)
            Name (BBUF, Buffer (0x10) {})
            CreateDWordField (BBUF, 0x00, DAT1)
            CreateDWordField (BBUF, 0x04, DAT2)
            CreateDWordField (BBUF, 0x08, DAT3)
            CreateDWordField (BBUF, 0x0C, DAT4)
            Store (GBMN (), Local0)
            Store (SizeOf (Local0), MLEN)
            Store (GBMN (), BBUF)
            Store (DAT1, MDL1)
            Store (DAT2, MDL2)
            Store (DAT3, MDL3)
            Store (DAT4, MDL4)
            Return (0x00)
        }

        Method (GBSI, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x19))
            {
                Return (0x02)
            }

            OperationRegion (\F172, SystemMemory, Arg0, Arg1)
            Field (\F172, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BLEN,   8, 
                BDL1,   32, 
                BDL2,   32, 
                BDL3,   32, 
                BDL4,   32
            }

            Store (0x00, BDL1)
            Store (0x00, BDL2)
            Store (0x00, BDL3)
            Store (0x00, BDL4)
            Name (BBUF, Buffer (0x10) {})
            CreateDWordField (BBUF, 0x00, DAT1)
            CreateDWordField (BBUF, 0x04, DAT2)
            CreateDWordField (BBUF, 0x08, DAT3)
            CreateDWordField (BBUF, 0x0C, DAT4)
            Store (GBRV (), Local0)
            Store (SizeOf (Local0), BLEN)
            Store (GBRV (), BBUF)
            Store (DAT1, BDL1)
            Store (DAT2, BDL2)
            Store (DAT3, BDL3)
            Store (DAT4, BDL4)
            Return (0x00)
        }

        Method (GECI, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x19))
            {
                Return (0x02)
            }

            OperationRegion (\F173, SystemMemory, Arg0, Arg1)
            Field (\F173, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                ELEN,   8, 
                EDL1,   32, 
                EDL2,   32, 
                EDL3,   32, 
                EDL4,   32
            }

            Store (0x00, EDL1)
            Store (0x00, EDL2)
            Store (0x00, EDL3)
            Store (0x00, EDL4)
            BSMI (Arg0)
            Return (0x00)
        }

        Method (MF18, 3, NotSerialized)
        {
            Store (0x01, Local0)
            If (LEqual (Arg2, 0x00))
            {
                Store (G18V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x01))
            {
                Store (GDVI (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (GDVS (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x03))
            {
                Store (SDPW (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G18V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F180, SystemMemory, Arg0, Arg1)
            Field (\F180, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (0x00, MVER)
            Store (0x00, SVER)
            Return (0x00)
        }

        Method (GDVI, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x18))
            {
                Return (0x02)
            }

            OperationRegion (\F181, SystemMemory, Arg0, Arg1)
            Field (\F181, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LDI0,   32, 
                LDI1,   32
            }

            Store (0x00, LDI0)
            Return (0x00)
        }

        Method (GDVS, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F182, SystemMemory, Arg0, Arg1)
            Field (\F182, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                DNUM,   8, 
                DSTS,   8
            }

            ShiftLeft (0x01, DNUM, Local0)
            If (LEqual (And (Local0, 0x00), 0x00))
            {
                Return (0x10)
            }

            Return (0x00)
        }

        Method (SDPW, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F183, SystemMemory, Arg0, Arg1)
            Field (\F183, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                DNUM,   8, 
                DCTR,   8
            }

            ShiftLeft (0x01, DNUM, Local0)
            If (LEqual (And (Local0, 0x00), 0x00))
            {
                Return (0x10)
            }

            If (LGreater (DCTR, 0x01))
            {
                Return (0x11)
            }

            Return (0x00)
        }

        Method (MF19, 3, NotSerialized)
        {
            Store (0x01, Local0)
            If (LEqual (Arg2, 0x00))
            {
                Store (G19V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x01))
            {
                Store (ACMS (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (CSIN (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G19V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F190, SystemMemory, Arg0, Arg1)
            Field (\F190, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (0x00, MVER)
            Store (0x00, SVER)
            Return (0x00)
        }

        Method (ACMS, 2, NotSerialized)
        {
            BSMI (Arg0)
            Return (0x00)
        }

        Method (CSIN, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F192, SystemMemory, Arg0, Arg1)
            Field (\F192, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                CMAX,   16
            }

            Store (Subtract (0x0100, 0x01), CMAX)
            Return (0x00)
        }
    }

    Scope (\_SB.ATKD)
    {
        Method (AGLN, 4, NotSerialized)
        {
        }
    }

    Scope (\_SB.ATKD)
    {
        Method (OFBD, 1, NotSerialized)
        {
            Name (FBDT, Package (0x14)
            {
                0xE0, 
                0xE1, 
                0xE2, 
                0xE3, 
                0xE4, 
                0xE5, 
                0xE6, 
                0xE7, 
                0xE8, 
                0xE9, 
                0xEA, 
                0xEB, 
                0xEC, 
                0xED, 
                0xEE, 
                0xEF, 
                0xF1, 
                0xF2, 
                0xF3, 
                0xF6
            })
            Store (Match (FBDT, MEQ, Arg0, MTR, 0x00, 0x00), Local0)
            Increment (Local0)
            Return (Local0)
        }

        Method (GBRV, 0, NotSerialized)
        {
            Store ("207", Local0)
            Return (Local0)
        }

        Method (GBMN, 0, NotSerialized)
        {
            Store ("K52Jr", Local0)
            Return (Local0)
        }

        Method (MF41, 3, NotSerialized)
        {
            OperationRegion (FM41, SystemMemory, Arg0, 0x08)
            Field (FM41, DWordAcc, NoLock, Preserve)
            {
                Offset (0x06), 
                SM41,   8, 
                EM41,   8
            }

            Store (0x01, Local0)
            If (LEqual (Arg1, 0x03))
            {
                Store (GOCI (Arg0, Arg2), Local0)
            }
            Else
            {
                If (LEqual (Arg1, 0x04))
                {
                    Store (SOCK (Arg0, Arg2), Local0)
                }
                Else
                {
                    If (LEqual (Arg1, 0x07))
                    {
                        Store (0x00, Local0)
                        GOCK (Arg0)
                    }
                    Else
                    {
                        If (LEqual (Arg1, 0x0B))
                        {
                            If (\_SB.SMSP)
                            {
                                Store (0x00, Local0)
                                GOCT (Arg0)
                            }
                        }
                        Else
                        {
                            Store (0x10, Local0)
                        }
                    }
                }
            }

            If (Local0)
            {
                Store (Local0, EM41)
                Or (SM41, 0x02, SM41)
            }

            Or (SM41, 0x80, SM41)
            Return (0x00)
        }

        Method (GOCI, 2, NotSerialized)
        {
            OperationRegion (\F413, SystemMemory, Arg0, Arg1)
            Field (\F413, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                EXCS,   8, 
                CCRS,   8, 
                EXCP,   8, 
                CCRP,   8, 
                TAPS,   8, 
                AP1I,   8, 
                AP2I,   8, 
                AP3I,   8, 
                ASSS,   8, 
                ARST,   8, 
                AP4I,   8, 
                AP5I,   8
            }

            Store (0x03, EXCS)
            Store (0x00, CCRS)
            If (\_SB.SMSP)
            {
                Store (\_SB.PCI0.SBRG.EC0.ST87 (0x00, 0x20), Local0)
                If (LNotEqual (Local0, 0x01))
                {
                    Store (0x00, OCST)
                }
            }

            Store (OCST, EXCP)
            Store (0x00, CCRP)
            Store (0x05, TAPS)
            Store (0x01, AP1I)
            Store (0x00, AP2I)
            Store (0x00, AP3I)
            Store (0x00, Local0)
            If (LNotEqual (0x01, Zero))
            {
                Or (Local0, 0x02, Local0)
            }

            If (LNotEqual (0x00, Zero))
            {
                Or (Local0, 0x04, Local0)
            }

            If (LNotEqual (0x00, Zero))
            {
                Or (Local0, 0x08, Local0)
            }

            If (\_SB.SMSP)
            {
                If (LNotEqual (0x04, Zero))
                {
                    Or (Local0, 0x10, Local0)
                }
            }

            If (LNotEqual (0x00, Zero))
            {
                Or (Local0, 0x20, Local0)
            }

            Store (Local0, ASSS)
            Store (Local0, ARST)
            Store (0x04, AP4I)
            Store (0x00, AP5I)
            Return (0x00)
        }

        Method (SOCK, 2, NotSerialized)
        {
            OperationRegion (\F414, SystemMemory, Arg0, Arg1)
            Field (\F414, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SAPS,   8
            }

            Store (SAPS, OCST)
            Store (0x01, P4HN)
            If (\_SB.SMSP)
            {
                If (LOr (LEqual (SAPS, 0x00), LEqual (SAPS, 0x01)))
                {
                    If (LNotEqual (0x04, Zero))
                    {
                        Store (0x01, SMTT)
                    }

                    Store (0x00, \_SB.PCI0.SBRG.EC0.MMCH)
                    \_SB.PCI0.SBRG.EC0.WKTM (0x01)
                    \_SB.PCI0.SBRG.EC0.WKFG (0x02)
                }
                Else
                {
                    If (LNotEqual (0x04, Zero))
                    {
                        If (LEqual (SAPS, 0x04))
                        {
                            Store (0x01, SMTT)
                            Store (0x01, \_SB.PCI0.SBRG.EC0.MMCH)
                            \_SB.PCI0.SBRG.EC0.WKTM (0x01)
                            \_SB.PCI0.SBRG.EC0.WKFG (0x02)
                        }
                    }
                }
            }

            Return (0x00)
        }

        Method (GOCK, 1, NotSerialized)
        {
            OperationRegion (\F417, SystemMemory, Arg0, 0x10)
            Field (\F417, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                CAPS,   8, 
                Offset (0x10)
            }

            Store (OCST, CAPS)
            Return (0x00)
        }

        Method (GOCT, 1, NotSerialized)
        {
            OperationRegion (\F41B, SystemMemory, Arg0, 0x10)
            Field (\F41B, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                OCTP,   8, 
                DCTP,   8, 
                Offset (0x10)
            }

            If (LNotEqual (0x04, Zero))
            {
                Store (0x03, DCTP)
            }

            Return (0x00)
        }

        Method (MF42, 3, NotSerialized)
        {
            OperationRegion (FM42, SystemMemory, Arg0, 0x08)
            Field (FM42, DWordAcc, NoLock, Preserve)
            {
                Offset (0x06), 
                SM42,   8, 
                EM42,   8
            }

            Store (0x01, Local0)
            If (LEqual (Arg1, 0x01))
            {
                Store (SFBO (Arg0, Arg2), Local0)
            }

            If (LEqual (Arg1, 0x02))
            {
                Store (SAOC (Arg0, Arg2), Local0)
            }

            If (LEqual (Arg1, 0x03))
            {
                Store (GBST (Arg0, Arg2), Local0)
            }

            If (Local0)
            {
                Store (Local0, EM42)
                Or (SM42, 0x02, SM42)
            }

            Or (SM42, 0x80, SM42)
            Return (0x00)
        }

        Method (SFBO, 2, NotSerialized)
        {
            OperationRegion (\F421, SystemMemory, Arg0, Arg1)
            Field (\F421, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SOPT,   8
            }

            Return (0x00)
        }

        Method (SAOC, 2, NotSerialized)
        {
            OperationRegion (\F422, SystemMemory, Arg0, Arg1)
            Field (\F422, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                CNTF,   8
            }

            Return (0x00)
        }

        Method (GBST, 2, NotSerialized)
        {
            OperationRegion (\F423, SystemMemory, Arg0, Arg1)
            Field (\F423, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BOT1,   64, 
                BOT2,   64
            }

            Store (TBOT, BOT1)
            Store (RTC3, Local0)
            ShiftLeft (Local0, 0x08, Local0)
            Add (RTC2, Local0, Local0)
            ShiftLeft (Local0, 0x08, Local0)
            Add (RTC1, Local0, Local0)
            Store (Local0, BOT2)
            Return (0x00)
        }
    }

    Scope (\_SB.PCI0.SBRG.EC0)
    {
        Method (GBTT, 1, Serialized)
        {
            If (ECAV ())
            {
                If (LEqual (Arg0, 0x00))
                {
                    Store (EB0T, Local0)
                }
                Else
                {
                    Store (EB1T, Local0)
                }
            }
            Else
            {
                Store (0xFF, Local0)
            }

            Return (Local0)
        }

        Method (WCMD, 1, Serialized)
        {
            If (ECAV ())
            {
                If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                {
                    Store (Arg0, CMD1)
                    Release (MUEC)
                }
            }
        }

        Method (DLY0, 1, Serialized)
        {
            If (LNot (ECAV ()))
            {
                Return (Ones)
            }

            Store (Ones, Local0)
            If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
            {
                Store (Arg0, CDT1)
                Store (0x6B, CDT2)
                Store (0x00, CDT3)
                Store (0xBB, CMD1)
                Store (0x7F, Local1)
                While (LAnd (Local1, CMD1))
                {
                    Sleep (0x01)
                    Decrement (Local1)
                }

                If (LEqual (CMD1, Zero))
                {
                    Store (CDT1, Local0)
                }

                Release (MUEC)
            }

            Return (Local0)
        }

        Method (RRAM, 1, Serialized)
        {
            If (ECAV ())
            {
                If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                {
                    Store (Arg0, Local0)
                    And (Local0, 0xFF, Local1)
                    ShiftRight (Local0, 0x08, Local0)
                    And (Local0, 0xFF, Local0)
                    Store (Local1, CDT3)
                    Store (Local0, CDT2)
                    Store (0x80, CDT1)
                    Store (0xB6, CMD1)
                    Store (0x7F, Local0)
                    While (LAnd (Local0, CMD1))
                    {
                        Sleep (0x01)
                        Decrement (Local0)
                    }

                    If (LEqual (CMD1, Zero))
                    {
                        Store (CDT1, Local0)
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Release (MUEC)
                    Return (Local0)
                }
            }

            Return (Ones)
        }

        Method (WRAM, 2, Serialized)
        {
            If (ECAV ())
            {
                If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                {
                    Store (Arg0, Local0)
                    And (Local0, 0xFF, Local1)
                    ShiftRight (Local0, 0x08, Local0)
                    And (Local0, 0xFF, Local0)
                    Store (Local1, CDT3)
                    Store (Local0, CDT2)
                    Store (0x81, CDT1)
                    Store (Arg1, CDT4)
                    Store (0xB6, CMD1)
                    Store (0x7F, Local0)
                    While (LAnd (Local0, CMD1))
                    {
                        Sleep (0x01)
                        Decrement (Local0)
                    }

                    If (LEqual (CMD1, Zero))
                    {
                        Store (One, Local0)
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Release (MUEC)
                    Return (Local0)
                }
            }

            Return (Ones)
        }

        Method (STBR, 0, Serialized)
        {
            Store (0x00, Local0)
            Store (0x00, Local1)
            Store (0x00, Local2)
            If (And (\_SB.VGAF, 0x01))
            {
                Store (0x01, Local0)
            }

            If (Local0)
            {
                Store (0x01, Local2)
            }

            If (Local1)
            {
                \ISMI (0x9A)
            }
            Else
            {
                If (Local2)
                {
                    \ISMI (0x9A)
                }
                Else
                {
                    ECCB ()
                }
            }
        }

        Method (ECCB, 0, Serialized)
        {
            If (LOr (ACAP (), LEqual (OSFG, OSVT)))
            {
                Store (\_SB.LBTN, Local0)
            }
            Else
            {
                Store (\_SB.LBTN, Local0)
            }

            Store (BRTI, Local1)
            ShiftLeft (Local1, 0x04, Local1)
            Add (Local0, Local1, Local1)
            Store (DerefOf (Index (PWAC, Local1)), Local0)
            SADC (Local0)
        }

        Method (SBRV, 1, Serialized)
        {
            WBOV (0x00, Arg0)
        }

        Name (DECF, 0x00)
        Method (SFNV, 2, Serialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                If (And (DECF, 0x01))
                {
                    Store (RRAM (0x0521), Local0)
                    Or (Local0, 0x80, Local0)
                    WRAM (0x0521, Local0)
                }

                If (And (DECF, 0x02))
                {
                    Store (RRAM (0x0522), Local0)
                    Or (Local0, 0x80, Local0)
                    WRAM (0x0522, Local0)
                }

                Store (0x00, DECF)
                Return (0x00)
            }

            If (LEqual (Arg0, 0x01))
            {
                Store (RRAM (0x0521), Local0)
                And (Local0, 0x7F, Local0)
                WRAM (0x0521, Local0)
                Or (DECF, 0x01, DECF)
                WFOV (0x00, Arg1)
                Return (0x00)
            }

            If (LEqual (Arg0, 0x02))
            {
                Store (RRAM (0x0522), Local0)
                And (Local0, 0x7F, Local0)
                WRAM (0x0522, Local0)
                Or (DECF, 0x02, DECF)
                WFOV (0x01, Arg1)
                Return (0x00)
            }

            Return (0x00)
        }

        Method (SADC, 1, Serialized)
        {
            If (ECAV ())
            {
                If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                {
                    Store (0x86, CDT1)
                    Store (Zero, CDT2)
                    Store (Arg0, CDT3)
                    Store (0xB6, CMD1)
                    Store (0x7F, Local0)
                    While (LAnd (Local0, CMD1))
                    {
                        Sleep (0x01)
                        Decrement (Local0)
                    }

                    If (LEqual (CMD1, Zero))
                    {
                        Store (CDT1, Local0)
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Release (MUEC)
                    Return (Local0)
                }
            }

            Return (Ones)
        }

        Method (SPIN, 2, Serialized)
        {
            Store (Arg0, Local0)
            If (Arg1)
            {
                Or (Local0, 0x20, Local0)
            }
            Else
            {
                Or (Local0, 0x40, Local0)
            }

            STC5 (Local0)
            Return (One)
        }

        Method (RPIN, 1, Serialized)
        {
            And (Arg0, 0x1F, Local0)
            Store (STC5 (Local0), Local1)
            Return (Local1)
        }

        Method (ST87, 2, Serialized)
        {
            If (ECAV ())
            {
                If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                {
                    Store (0x87, CDT1)
                    Store (Arg0, CDT2)
                    Store (Arg1, CDT3)
                    Store (0xB6, CMD1)
                    Store (0x7F, Local0)
                    While (LAnd (Local0, CMD1))
                    {
                        Sleep (0x01)
                        Decrement (Local0)
                    }

                    If (LEqual (CMD1, Zero))
                    {
                        Store (CDT1, Local0)
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Release (MUEC)
                    Return (Local0)
                }
            }

            Return (Ones)
        }

        Method (STC5, 1, Serialized)
        {
            If (ECAV ())
            {
                If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                {
                    Store (Arg0, CDT1)
                    Store (0xC5, CMD1)
                    Store (0x7F, Local0)
                    While (LAnd (Local0, CMD1))
                    {
                        Sleep (0x01)
                        Decrement (Local0)
                    }

                    If (LEqual (CMD1, Zero))
                    {
                        Store (CDT1, Local0)
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Release (MUEC)
                    Return (Local0)
                }
            }

            Return (Ones)
        }

        Method (WKTM, 1, Serialized)
        {
            If (ECAV ())
            {
                If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                {
                    Store (0x9E, CDT1)
                    Store (0x08, CDT2)
                    Store (0xFF, CDT3)
                    Store (Arg0, CDT4)
                    Store (0xB6, CMD1)
                    Store (0x7F, Local0)
                    While (LAnd (Local0, CMD1))
                    {
                        Sleep (0x01)
                        Decrement (Local0)
                    }

                    If (LEqual (CMD1, Zero))
                    {
                        Store (CDT1, Local0)
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Release (MUEC)
                    Return (Local0)
                }
            }

            Return (Ones)
        }

        Method (WKFG, 1, Serialized)
        {
            If (ECAV ())
            {
                If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                {
                    Store (0x9E, CDT1)
                    Store (0x06, CDT2)
                    Store (Arg0, CDT3)
                    Store (0xB6, CMD1)
                    Store (0x7F, Local0)
                    While (LAnd (Local0, CMD1))
                    {
                        Sleep (0x01)
                        Decrement (Local0)
                    }

                    If (LEqual (CMD1, Zero))
                    {
                        Store (CDT1, Local0)
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Release (MUEC)
                    Return (Local0)
                }
            }

            Return (Ones)
        }

        Method (RBAT, 2, Serialized)
        {
            If (LNot (ECAV ()))
            {
                Return (Ones)
            }

            If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
            {
                Store (0x03, Local0)
                While (Local0)
                {
                    Store (Arg0, CDT2)
                    Store (Arg1, Local1)
                    ShiftLeft (Local1, 0x01, Local1)
                    Add (Local1, 0xDA, Local1)
                    Store (Local1, CMD1)
                    Store (0x7F, Local1)
                    While (LAnd (CMD1, Local1))
                    {
                        Decrement (Local1)
                        Sleep (0x01)
                    }

                    If (LEqual (CMD1, 0x00))
                    {
                        Store (CDT1, Local1)
                        Store (Zero, Local0)
                    }
                    Else
                    {
                        Store (Ones, Local1)
                        Decrement (Local0)
                    }
                }

                Release (MUEC)
                Return (Local1)
            }

            Return (Ones)
        }

        Method (WBAT, 3, Serialized)
        {
            Or (Arg0, 0x80, Local3)
            If (LNot (ECAV ()))
            {
                Return (Ones)
            }

            If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
            {
                Store (0x03, Local0)
                While (Local0)
                {
                    Store (Arg2, CDT1)
                    Store (Local3, CDT2)
                    Store (Arg1, Local1)
                    ShiftLeft (Local1, 0x01, Local1)
                    Add (Local1, 0xDA, Local1)
                    Store (Local1, CMD1)
                    Store (0x7F, Local1)
                    While (LAnd (CMD1, Local1))
                    {
                        Decrement (Local1)
                        Sleep (0x01)
                    }
                }

                Release (MUEC)
                Return (Local1)
            }

            Return (Ones)
        }

        Method (FNCT, 2, Serialized)
        {
            If (ECAV ())
            {
                If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                {
                    Store (Arg0, CDT2)
                    Store (Arg1, CDT1)
                    Store (0xC4, CMD1)
                    Store (0x7F, Local0)
                    While (LAnd (Local0, CMD1))
                    {
                        Sleep (0x01)
                        Decrement (Local0)
                    }

                    Release (MUEC)
                }
            }
        }

        Name (WRQK, 0x02)
        Name (RDQK, 0x03)
        Name (SDBT, 0x04)
        Name (RCBT, 0x05)
        Name (WRBT, 0x06)
        Name (RDBT, 0x07)
        Name (WRWD, 0x08)
        Name (RDWD, 0x09)
        Name (WRBL, 0x0A)
        Name (RDBL, 0x0B)
        Name (PCLL, 0x0C)
        Name (GOOD, 0x00)
        Name (UKER, 0x07)
        Name (DAER, 0x10)
        Name (CMDN, 0x12)
        Name (UKE2, 0x13)
        Name (DADN, 0x17)
        Name (SBTO, 0x18)
        Name (USPT, 0x19)
        Name (SBBY, 0x1A)
        Method (SWTC, 1, Serialized)
        {
            Store (UKER, Local0)
            Store (0x03, Local1)
            While (LAnd (Local0, Local1))
            {
                Store (0x23, Local2)
                While (Local2)
                {
                    If (PRTC)
                    {
                        Sleep (0x01)
                        Decrement (Local2)
                    }
                    Else
                    {
                        Store (Zero, Local2)
                        Store (SSTS, Local0)
                    }
                }

                If (Local0)
                {
                    Store (Zero, PRTC)
                    Decrement (Local1)
                    If (Local1)
                    {
                        Sleep (0x01)
                        Store (Arg0, PRTC)
                    }
                }
            }

            Return (Local0)
        }

        Method (SMBR, 3, Serialized)
        {
            Store (Package (0x03)
                {
                    0x07, 
                    0x00, 
                    0x00
                }, Local0)
            If (LNot (ECAV ()))
            {
                Return (Local0)
            }

            If (LNotEqual (Arg0, RDBL))
            {
                If (LNotEqual (Arg0, RDWD))
                {
                    If (LNotEqual (Arg0, RDBT))
                    {
                        If (LNotEqual (Arg0, RCBT))
                        {
                            If (LNotEqual (Arg0, RDQK))
                            {
                                Return (Local0)
                            }
                        }
                    }
                }
            }

            If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
            {
                Store (PRTC, Local1)
                Store (Zero, Local2)
                While (LNotEqual (Local1, 0x00))
                {
                    Stall (0x0A)
                    Increment (Local2)
                    If (LGreater (Local2, 0x03E8))
                    {
                        Store (SBBY, Index (Local0, 0x00))
                        Store (Zero, Local1)
                    }
                    Else
                    {
                        Store (PRTC, Local1)
                    }
                }

                If (LLessEqual (Local2, 0x03E8))
                {
                    ShiftLeft (Arg1, 0x01, Local3)
                    Or (Local3, 0x01, Local3)
                    Store (Local3, ADDR)
                    If (LNotEqual (Arg0, RDQK))
                    {
                        If (LNotEqual (Arg0, RCBT))
                        {
                            Store (Arg2, CMDB)
                        }
                    }

                    Store (0x00, BDAT)
                    Store (Arg0, PRTC)
                    Store (SWTC (Arg0), Index (Local0, 0x00))
                    If (LEqual (DerefOf (Index (Local0, 0x00)), 0x00))
                    {
                        If (LEqual (Arg0, RDBL))
                        {
                            Store (BCNT, Index (Local0, 0x01))
                            Store (BDAT, Index (Local0, 0x02))
                        }

                        If (LEqual (Arg0, RDWD))
                        {
                            Store (0x02, Index (Local0, 0x01))
                            Store (DT2B, Index (Local0, 0x02))
                        }

                        If (LEqual (Arg0, RDBT))
                        {
                            Store (0x01, Index (Local0, 0x01))
                            Store (DAT0, Index (Local0, 0x02))
                        }

                        If (LEqual (Arg0, RCBT))
                        {
                            Store (0x01, Index (Local0, 0x01))
                            Store (DAT0, Index (Local0, 0x02))
                        }
                    }
                }

                Release (MUEC)
            }

            Return (Local0)
        }

        Method (SMBW, 5, Serialized)
        {
            Store (Package (0x01)
                {
                    0x07
                }, Local0)
            If (LNot (ECAV ()))
            {
                Return (Local0)
            }

            If (LNotEqual (Arg0, WRBL))
            {
                If (LNotEqual (Arg0, WRWD))
                {
                    If (LNotEqual (Arg0, WRBT))
                    {
                        If (LNotEqual (Arg0, SDBT))
                        {
                            If (LNotEqual (Arg0, WRQK))
                            {
                                Return (Local0)
                            }
                        }
                    }
                }
            }

            If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
            {
                Store (PRTC, Local1)
                Store (Zero, Local2)
                While (LNotEqual (Local1, 0x00))
                {
                    Stall (0x0A)
                    Increment (Local2)
                    If (LGreater (Local2, 0x03E8))
                    {
                        Store (SBBY, Index (Local0, 0x00))
                        Store (Zero, Local1)
                    }
                    Else
                    {
                        Store (PRTC, Local1)
                    }
                }

                If (LLessEqual (Local2, 0x03E8))
                {
                    Store (0x00, BDAT)
                    ShiftLeft (Arg1, 0x01, Local3)
                    Store (Local3, ADDR)
                    If (LNotEqual (Arg0, WRQK))
                    {
                        If (LNotEqual (Arg0, SDBT))
                        {
                            Store (Arg2, CMDB)
                        }
                    }

                    If (LEqual (Arg0, WRBL))
                    {
                        Store (Arg3, BCNT)
                        Store (Arg4, BDAT)
                    }

                    If (LEqual (Arg0, WRWD))
                    {
                        Store (Arg4, DT2B)
                    }

                    If (LEqual (Arg0, WRBT))
                    {
                        Store (Arg4, DAT0)
                    }

                    If (LEqual (Arg0, SDBT))
                    {
                        Store (Arg4, DAT0)
                    }

                    Store (Arg0, PRTC)
                    Store (SWTC (Arg0), Index (Local0, 0x00))
                }

                Release (MUEC)
            }

            Return (Local0)
        }

        Mutex (MUEP, 0x00)
        Method (RBEP, 1, NotSerialized)
        {
            Store (0xFFFF, Local1)
            If (LEqual (Acquire (MUEP, 0xFFFF), 0x00))
            {
                Store (RRAM (0x0620), Local3)
                And (Local3, 0x7F, Local4)
                WRAM (0x0620, Local4)
                Store (0x10, Local2)
                Store (0x10, Local1)
                While (And (LEqual (Local1, 0x10), LNotEqual (Local2, 0x00)))
                {
                    SMBW (WRWD, BADR, 0x00, 0x02, 0x0635)
                    SMBW (WRWD, BADR, 0x00, 0x02, 0x0606)
                    Store (SMBR (RDBT, 0x50, Arg0), Local0)
                    Store (DerefOf (Index (Local0, 0x00)), Local1)
                    Decrement (Local2)
                }

                \_SB.PCI0.SBRG.EC0.WRAM (0x0620, Local3)
                ShiftLeft (Local1, 0x08, Local1)
                Or (Local1, DerefOf (Index (Local0, 0x02)), Local1)
                Release (MUEP)
            }

            Return (Local1)
        }

        Method (WBEP, 2, NotSerialized)
        {
            Store (0xFFFF, Local1)
            If (LEqual (Acquire (MUEP, 0xFFFF), 0x00))
            {
                Store (RRAM (0x0620), Local3)
                And (Local3, 0x7F, Local4)
                WRAM (0x0620, Local4)
                Store (0x10, Local2)
                Store (0x10, Local1)
                While (And (LEqual (Local1, 0x10), LNotEqual (Local2, 0x00)))
                {
                    SMBW (WRWD, BADR, 0x00, 0x02, 0x0635)
                    SMBW (WRWD, BADR, 0x00, 0x02, 0x0606)
                    Store (SMBW (WRBT, 0x50, Arg0, 0x01, Arg1), Local0)
                    Store (DerefOf (Index (Local0, 0x00)), Local1)
                    Decrement (Local2)
                }

                \_SB.PCI0.SBRG.EC0.WRAM (0x0620, Local3)
                Release (MUEP)
            }

            Return (Local1)
        }

        Method (ECXT, 6, NotSerialized)
        {
            Store (Package (0x06)
                {
                    0x10, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                }, Local1)
            If (ECAV ())
            {
                If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                {
                    Store (Arg1, CDT1)
                    Store (Arg2, CDT2)
                    Store (Arg3, CDT3)
                    Store (Arg4, CDT4)
                    Store (Arg5, CDT5)
                    Store (Arg0, CMD1)
                    Store (0x7F, Local0)
                    While (LAnd (Local0, CMD1))
                    {
                        Sleep (0x01)
                        Decrement (Local0)
                    }

                    If (Local0)
                    {
                        Store (0x00, Index (Local1, 0x00))
                        Store (CDT1, Index (Local1, 0x01))
                        Store (CDT2, Index (Local1, 0x02))
                        Store (CDT3, Index (Local1, 0x03))
                        Store (CDT4, Index (Local1, 0x04))
                        Store (CDT5, Index (Local1, 0x05))
                    }
                    Else
                    {
                        Store (0x10, Index (Local1, 0x00))
                    }

                    Release (MUEC)
                }
            }

            Return (Local1)
        }

        Method (ECSB, 7, NotSerialized)
        {
            Store (Package (0x05)
                {
                    0x11, 
                    0x00, 
                    0x00, 
                    0x00, 
                    Buffer (0x20) {}
                }, Local1)
            If (LGreater (Arg0, 0x01))
            {
                Return (Local1)
            }

            If (ECAV ())
            {
                If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Store (PRTC, Local0)
                    }
                    Else
                    {
                        Store (PRT2, Local0)
                    }

                    Store (Zero, Local2)
                    While (LNotEqual (Local0, 0x00))
                    {
                        Stall (0x0A)
                        Increment (Local2)
                        If (LGreater (Local2, 0x03E8))
                        {
                            Store (SBBY, Index (Local1, 0x00))
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                Store (PRTC, Local0)
                            }
                            Else
                            {
                                Store (PRT2, Local0)
                            }
                        }
                    }

                    If (LLessEqual (Local2, 0x03E8))
                    {
                        If (LEqual (Arg0, 0x00))
                        {
                            Store (Arg2, ADDR)
                            Store (Arg3, CMDB)
                            Store (Arg4, DAT0)
                            Store (Arg5, DAT1)
                            Store (DerefOf (Index (Arg6, 0x00)), BCNT)
                            Store (DerefOf (Index (Arg6, 0x01)), BDAT)
                            Store (Arg1, PRTC)
                        }
                        Else
                        {
                            Store (Arg2, ADD2)
                            Store (Arg3, CMD2)
                            Store (Arg4, DA20)
                            Store (Arg5, DA21)
                            Store (DerefOf (Index (Arg6, 0x00)), BCN2)
                            Store (DerefOf (Index (Arg6, 0x01)), BDA2)
                            Store (Arg1, PRT2)
                        }

                        Store (0x7F, Local0)
                        If (LEqual (Arg0, 0x00))
                        {
                            While (PRTC)
                            {
                                Sleep (0x01)
                                Decrement (Local0)
                            }
                        }
                        Else
                        {
                            While (PRT2)
                            {
                                Sleep (0x01)
                                Decrement (Local0)
                            }
                        }

                        If (Local0)
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                Store (SSTS, Local0)
                                Store (DAT0, Index (Local1, 0x01))
                                Store (DAT1, Index (Local1, 0x02))
                                Store (BCNT, Index (Local1, 0x03))
                                Store (BDAT, Index (Local1, 0x04))
                            }
                            Else
                            {
                                Store (SST2, Local0)
                                Store (DA20, Index (Local1, 0x01))
                                Store (DA21, Index (Local1, 0x02))
                                Store (BCN2, Index (Local1, 0x03))
                                Store (BDA2, Index (Local1, 0x04))
                            }

                            And (Local0, 0x1F, Local0)
                            If (Local0)
                            {
                                Add (Local0, 0x10, Local0)
                            }

                            Store (Local0, Index (Local1, 0x00))
                        }
                        Else
                        {
                            Store (0x10, Index (Local1, 0x00))
                        }
                    }

                    Release (MUEC)
                }
            }

            Return (Local1)
        }

        OperationRegion (KAID, SystemIO, 0x025C, 0x01)
        Field (KAID, ByteAcc, NoLock, Preserve)
        {
            AEID,   8
        }

        OperationRegion (KAIC, SystemIO, 0x025D, 0x01)
        Field (KAIC, ByteAcc, NoLock, Preserve)
        {
            AEIC,   8
        }

        OperationRegion (TBLK, SystemMemory, TBAB, 0x4000)
        Field (TBLK, AnyAcc, NoLock, Preserve)
        {
            Offset (0x24), 
            MMCH,   1, 
            MCPU,   1, 
            MBUD,   2, 
            RUNT,   1, 
            Offset (0x26), 
            Offset (0x50), 
                ,   1, 
            MMTL,   7, 
            MGTD,   1, 
            MCTD,   1, 
            MPOL,   2, 
            MGPL,   9, 
            MCPL,   10, 
            Offset (0x54), 
            MMPL,   10, 
            Offset (0x56), 
            MTL,    16, 
            Offset (0x64), 
            MMPC,   16, 
            MPPC,   16, 
            MCPC,   16, 
            Offset (0x98), 
                ,   1, 
            NMTL,   7, 
            NGTD,   1, 
            NCTD,   1, 
            NPOL,   2, 
            NGPL,   9, 
            NCPL,   10, 
            Offset (0x9C), 
            Offset (0xA8), 
            Offset (0xAA), 
            TMPL,   10, 
            Offset (0xAC)
        }

        Method (WEIE, 0, Serialized)
        {
            Store (0x4000, Local0)
            And (AEIC, 0x02, Local1)
            While (LAnd (LNotEqual (Local0, Zero), LEqual (Local1, 0x02)))
            {
                And (AEIC, 0x02, Local1)
                Decrement (Local0)
            }
        }

        Method (WEOF, 0, Serialized)
        {
            Store (0x4000, Local0)
            And (AEIC, 0x01, Local1)
            While (LAnd (LNotEqual (Local0, Zero), LEqual (Local1, 0x00)))
            {
                And (AEIC, 0x01, Local1)
                Decrement (Local0)
            }
        }

        Method (RFOV, 1, Serialized)
        {
            Store (0x00, Local0)
            If (LEqual (Acquire (ASIO, 0xFFFF), 0x00))
            {
                WEIE ()
                Store (0x83, AEIC)
                WEIE ()
                Store (Arg0, AEID)
                WEOF ()
                Store (AEID, Local0)
                WEIE ()
                Release (ASIO)
            }

            Return (Local0)
        }

        Method (WFOV, 2, Serialized)
        {
            If (LEqual (Acquire (ASIO, 0xFFFF), 0x00))
            {
                WEIE ()
                Store (0x84, AEIC)
                WEIE ()
                Store (Arg0, AEID)
                WEIE ()
                Store (Arg1, AEID)
                Release (ASIO)
            }
        }

        Method (RBOV, 1, Serialized)
        {
            Store (0x00, Local0)
            If (LEqual (Acquire (ASIO, 0xFFFF), 0x00))
            {
                WEIE ()
                Store (0x85, AEIC)
                WEIE ()
                Store (Arg0, AEID)
                WEOF ()
                Store (AEID, Local0)
                WEIE ()
                Release (ASIO)
            }

            Return (Local0)
        }

        Method (WBOV, 2, Serialized)
        {
            If (LEqual (Acquire (ASIO, 0xFFFF), 0x00))
            {
                WEIE ()
                Store (0x86, AEIC)
                WEIE ()
                Store (Arg0, AEID)
                WEIE ()
                Store (Arg1, AEID)
                Release (ASIO)
            }
        }

        Method (WMFN, 1, Serialized)
        {
            If (LEqual (Acquire (ASIO, 0xFFFF), 0x00))
            {
                WEIE ()
                Store (0x98, AEIC)
                WEIE ()
                Store (Arg0, AEID)
                WEIE ()
                Release (ASIO)
            }
        }

        Method (TPSW, 1, NotSerialized)
        {
            And (Arg0, 0x01, Local0)
            If (Local0)
            {
                \_SB.PCI0.SBRG.EC0.ECXT (0xB6, 0xB8, 0x01, 0x01, 0x00, 0x00)
            }
            Else
            {
                \_SB.PCI0.SBRG.EC0.ECXT (0xB6, 0xB8, 0x01, 0x02, 0x00, 0x00)
            }
        }

        Method (TPST, 0, NotSerialized)
        {
            Store (\_SB.PCI0.SBRG.EC0.ECXT (0xB6, 0xB8, 0x02, 0x00, 0x00, 0x00), Local0)
            Store (DerefOf (Index (Local0, 0x01)), Local1)
            If (LEqual (Local1, 0x00))
            {
                Return (0x01)
            }
            Else
            {
                Return (0x00)
            }
        }

        Method (LBSW, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x01))
            {
                \_SB.PCI0.SBRG.EC0.ECXT (0xB6, 0xB9, 0x01, 0x00, 0x00, 0x00)
            }
            Else
            {
                \_SB.PCI0.SBRG.EC0.ECXT (0xB6, 0xB9, 0x02, 0x00, 0x00, 0x00)
            }
        }

        Method (LBST, 0, NotSerialized)
        {
            Store (RRAM (0x044A), Local0)
            And (Local0, 0x03, Local0)
            Return (Local0)
        }
    }

    Scope (\)
    {
        Name (TSP, 0x0A)
        Name (TC1, 0x02)
        Name (TC2, 0x0A)
    }

    Scope (\_TZ)
    {
        Method (KELV, 1, NotSerialized)
        {
            And (Arg0, 0xFF, Local0)
            If (LGreaterEqual (Local0, 0x80))
            {
                Subtract (0x0100, Local0, Local0)
                Multiply (Local0, 0x0A, Local0)
                Subtract (0x0AAC, Local0, Local0)
                Return (Local0)
            }

            Multiply (Local0, 0x0A, Local0)
            Add (Local0, 0x0AAC, Local0)
            Return (Local0)
        }

        Method (CELC, 1, NotSerialized)
        {
            Subtract (Arg0, 0x0AAC, Local0)
            Divide (Local0, 0x0A, Local1, Local0)
            Return (Local0)
        }

        Name (PLCY, 0x00)
        ThermalZone (THRM)
        {
            Method (_CRT, 0, NotSerialized)
            {
                RCRT ()
                Return (KELV (\_SB.TCRT))
            }

            Method (_TMP, 0, NotSerialized)
            {
                Store (0x05, Local1)
                While (Local1)
                {
                    Store (RTMP (), Local0)
                    If (LGreater (Local0, \_SB.TCRT))
                    {
                        Decrement (Local1)
                    }
                    Else
                    {
                        Store (0x00, Local1)
                    }
                }

                Return (KELV (Local0))
            }

            Name (_PSL, Package (0x04)
            {
                \_PR.CPU0, 
                \_PR.CPU1, 
                \_PR.CPU2, 
                \_PR.CPU3
            })
            Method (_TSP, 0, NotSerialized)
            {
                Multiply (TSP, 0x0A, Local0)
                Return (Local0)
            }

            Method (_TC1, 0, NotSerialized)
            {
                Return (TC1)
            }

            Method (_TC2, 0, NotSerialized)
            {
                Return (TC2)
            }

            Method (_PSV, 0, NotSerialized)
            {
                RPSV ()
                If (PLCY)
                {
                    Return (KELV (\_SB.PPSV))
                }
                Else
                {
                    Return (KELV (\_SB.TPSV))
                }
            }

            Method (_SCP, 1, NotSerialized)
            {
                Store (Zero, PLCY)
                Notify (THRM, 0x81)
            }
        }
    }

    Scope (\_TZ)
    {
        Name (ATMP, 0x3C)
        Name (LTMP, 0x3C)
        Name (FANS, 0x00)
        Method (RTMP, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Store (\_SB.PCI0.SBRG.EC0.ECPU, Local0)
                If (LLess (Local0, 0x80))
                {
                    Store (Local0, LTMP)
                }
            }

            Return (LTMP)
        }

        Method (RCRT, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Store (\_SB.PCI0.SBRG.EC0.ECRT, Local0)
                If (LLess (Local0, 0x80))
                {
                    Store (Local0, \_SB.TCRT)
                }
            }
        }

        Method (RPSV, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Store (\_SB.PCI0.SBRG.EC0.EPSV, Local0)
                If (LLess (Local0, 0x80))
                {
                    Store (Local0, \_SB.TPSV)
                }
            }
        }

        Method (RFAN, 1, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Store (\_SB.PCI0.SBRG.EC0.TACH (Arg0), Local0)
                Divide (Local0, 0x64, Local1, Local0)
                Add (Local0, 0x01, Local0)
                If (LLessEqual (Local0, 0x3C))
                {
                    Store (Local0, FANS)
                }
                Else
                {
                    Store (FANS, Local0)
                }
            }
            Else
            {
                Store (Zero, Local0)
            }

            Return (Local0)
        }

        Method (RFSE, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Store (\_SB.PCI0.SBRG.EC0.RFOV (0x00), Local1)
                If (LLess (Local1, 0x80))
                {
                    If (LLess (Local1, 0x0A))
                    {
                        Store (0x00, Local0)
                    }
                    Else
                    {
                        Store (0x01, Local0)
                    }
                }
                Else
                {
                    If (LLess (Local1, 0xF5))
                    {
                        Store (0x02, Local0)
                    }
                    Else
                    {
                        Store (0x0F, Local0)
                    }
                }
            }
            Else
            {
                Store (Zero, Local0)
            }

            Return (Local0)
        }

        Method (TCHG, 0, NotSerialized)
        {
        }

        Method (THDL, 0, NotSerialized)
        {
        }

        Method (TMSS, 1, NotSerialized)
        {
        }

        Method (TMSW, 1, NotSerialized)
        {
        }
    }

    Scope (\_SB.PCI0.SBRG.EC0)
    {
        Name (PWAC, Buffer (0x40)
        {
            /* 0000 */   0x0D, 0x1C, 0x2C, 0x3B, 0x4A, 0x5A, 0x69, 0x78,
            /* 0008 */   0x88, 0x97, 0xA7, 0xB8, 0xCA, 0xDC, 0xEE, 0xFF,
            /* 0010 */   0x1A, 0x29, 0x39, 0x48, 0x57, 0x67, 0x76, 0x85,
            /* 0018 */   0x95, 0xA4, 0xB3, 0xC3, 0xD2, 0xE1, 0xF1, 0xFF,
            /* 0020 */   0x21, 0x31, 0x40, 0x50, 0x5F, 0x6E, 0x7D, 0x8D,
            /* 0028 */   0x9C, 0xAC, 0xBB, 0xCA, 0xDA, 0xE7, 0xF3, 0xFF,
            /* 0030 */   0x33, 0x40, 0x4D, 0x5A, 0x67, 0x73, 0x80, 0x8D,
            /* 0038 */   0x9A, 0xA7, 0xB3, 0xC3, 0xD2, 0xE2, 0xF1, 0xFF
        })
        Name (PWDC, Buffer (0x10)
        {
            /* 0000 */   0x33, 0x3F, 0x4C, 0x59, 0x66, 0x72, 0x7F, 0x8C,
            /* 0008 */   0x99, 0xA5, 0xB2, 0xC1, 0xD1, 0xE0, 0xEF, 0xFF
        })
        Method (ACPS, 0, Serialized)
        {
            Return (And (GPWS (), 0x01))
        }

        Method (DCPS, 1, Serialized)
        {
            Store (GPWS (), Local0)
            If (Arg0)
            {
                And (Local0, 0x04, Local0)
            }
            Else
            {
                And (Local0, 0x02, Local0)
            }

            If (Local0)
            {
                Store (0x01, Local0)
            }
            Else
            {
                Store (0x00, Local0)
            }

            Return (Local0)
        }

        Method (GPWS, 0, Serialized)
        {
            Store (EPWS, Local0)
            Return (Local0)
        }

        Method (BCHG, 1, Serialized)
        {
            If (Arg0)
            {
                If (ECAV ())
                {
                    Store (EB1S, Local0)
                    And (Local0, 0xFF, Local0)
                    If (LNotEqual (Local0, 0xFF))
                    {
                        And (Local0, 0x02, Local0)
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }
                Else
                {
                    Store (Zero, Local0)
                }

                Return (Local0)
            }
            Else
            {
                If (ECAV ())
                {
                    Store (EB0S, Local0)
                    And (Local0, 0xFF, Local0)
                    If (LNotEqual (Local0, 0xFF))
                    {
                        And (Local0, 0x02, Local0)
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }
                Else
                {
                    Store (Zero, Local0)
                }

                Return (Local0)
            }
        }

        Method (BCLE, 1, Serialized)
        {
            If (Arg0)
            {
                If (ECAV ())
                {
                    Store (Ones, Local0)
                    Store (EB1S, Local1)
                    And (Local1, 0xFFFF, Local1)
                    If (LNotEqual (Local1, 0xFFFF))
                    {
                        And (Local1, 0x16, Local1)
                        If (LEqual (Local1, 0x04))
                        {
                            Store (0x00, Local0)
                        }
                        Else
                        {
                            If (LEqual (Local1, 0x02))
                            {
                                Store (0x01, Local0)
                            }
                            Else
                            {
                                If (LEqual (Local1, 0x10))
                                {
                                    Store (0x01, Local0)
                                }
                            }
                        }
                    }
                }
                Else
                {
                    Store (Ones, Local0)
                }

                Return (Local0)
            }
            Else
            {
                If (ECAV ())
                {
                    Store (Ones, Local0)
                    Store (EB0S, Local1)
                    And (Local1, 0xFFFF, Local1)
                    If (LNotEqual (Local1, 0xFFFF))
                    {
                        And (Local1, 0x16, Local1)
                        If (LEqual (Local1, 0x04))
                        {
                            Store (0x00, Local0)
                        }
                        Else
                        {
                            If (LEqual (Local1, 0x02))
                            {
                                Store (0x01, Local0)
                            }
                            Else
                            {
                                If (LEqual (Local1, 0x10))
                                {
                                    Store (0x01, Local0)
                                }
                            }
                        }
                    }
                }
                Else
                {
                    Store (Ones, Local0)
                }

                Return (Local0)
            }
        }

        Method (CHBT, 1, Serialized)
        {
            If (ECAV ())
            {
                Store (GBTT (Arg0), Local1)
                If (LEqual (Local1, 0xFF))
                {
                    Store (Zero, Local0)
                }
                Else
                {
                    And (Local1, 0x10, Local0)
                    If (Local0)
                    {
                        Store (One, Local0)
                    }
                }
            }
            Else
            {
                Store (\_SB.DCTP, Local0)
            }

            Return (Local0)
        }

        Method (TACH, 1, NotSerialized)
        {
            If (Arg0)
            {
                If (ECAV ())
                {
                    If (And (DECF, 0x02))
                    {
                        Store (RRAM (0x1820), Local0)
                        Store (RRAM (0x1821), Local1)
                        ShiftLeft (Local1, 0x08, Local1)
                        Add (Local0, Local1, Local0)
                    }
                    Else
                    {
                        Store (TAH1, Local0)
                    }

                    And (Local0, 0xFFFF, Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LEqual (Local0, 0xFFFF))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (0x80, Local1)
                            Store (0x02, Local2)
                            Multiply (Local1, Local2, Local3)
                            Multiply (Local0, Local3, Local4)
                            Divide (0x03938700, Local4, Local5, Local6)
                            Multiply (Local6, 0x0A, Local6)
                            Store (Local6, Local0)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }
                Else
                {
                    Store (Ones, Local0)
                }

                Return (Local0)
            }
            Else
            {
                If (ECAV ())
                {
                    If (And (DECF, 0x01))
                    {
                        Store (RRAM (0x181E), Local0)
                        Store (RRAM (0x181F), Local1)
                        ShiftLeft (Local1, 0x08, Local1)
                        Add (Local0, Local1, Local0)
                    }
                    Else
                    {
                        Store (TAH0, Local0)
                    }

                    And (Local0, 0xFFFF, Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LEqual (Local0, 0xFFFF))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (0x80, Local1)
                            Store (0x02, Local2)
                            Multiply (Local1, Local2, Local3)
                            Multiply (Local0, Local3, Local4)
                            Divide (0x03938700, Local4, Local5, Local6)
                            Multiply (Local6, 0x0A, Local6)
                            Store (Local6, Local0)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }
                Else
                {
                    Store (Ones, Local0)
                }

                Return (Local0)
            }
        }

        Name (HKFG, 0x00)
        Method (EC0S, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03)) {}
            If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04))) {}
            If (LEqual (Arg0, 0x05)) {}
            If (LGreater (Arg0, 0x04)) {}
            Store (HKEN, HKFG)
        }

        Method (EC0W, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03)) {}
            If (LLessEqual (Arg0, 0x04))
            {
                Store (ACPS (), \_SB.ACPF)
                Store (DCPS (0x00), \_SB.DCPF)
                \PNOT ()
            }

            If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04))) {}
            If (LEqual (Arg0, 0x05)) {}
            If (LGreaterEqual (Arg0, 0x04))
            {
                Store (HKFG, HKEN)
            }
        }

        Name (FHKM, One)
        Method (FHKW, 0, Serialized)
        {
            While (LNot (FHKM))
            {
                Sleep (0x0A)
            }

            Store (Zero, FHKM)
        }

        Method (FHKS, 0, Serialized)
        {
            Store (One, FHKM)
        }

        Method (_Q01, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x52)
            }
        }

        Method (_Q02, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x53)
            }
        }

        Method (_Q03, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x54)
            }
        }

        Method (_Q04, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x55)
            }
        }

        Method (_Q05, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x56)
            }
        }

        Method (_Q0A, 0, NotSerialized)
        {
            Notify (\_SB.SLPB, 0x80)
        }

        Method (_Q0B, 0, NotSerialized)
        {
            If (And (\_SB.ATKD.WAPF, 0x04))
            {
                If (\_SB.ATKP)
                {
                    Notify (\_SB.ATKD, 0x88)
                }
            }
            Else
            {
                Store (OHWR (), Local0)
                If (And (Local0, 0x02))
                {
                    If (And (Local0, 0x01))
                    {
                        Store (One, Local0)
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }
                Else
                {
                    Store (One, Local0)
                }

                If (Local0)
                {
                    If (And (\_SB.ATKD.WAPF, 0x01))
                    {
                        If (LAnd (\_SB.WLDP, \_SB.BTDP))
                        {
                            Store (\_SB.WRST, Local0)
                            Or (ShiftLeft (\_SB.BRST, 0x01), Local0, Local0)
                            Increment (Local0)
                            If (LGreater (Local0, 0x03))
                            {
                                Store (0x00, Local0)
                            }

                            Store (DerefOf (Index (WBTL, Local0)), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Notify (\_SB.ATKD, 0x5D)
                                Sleep (0x0DAC)
                                \OBTD (0x00)
                                Notify (\_SB.ATKD, 0x7E)
                            }

                            If (LEqual (Local1, 0x01))
                            {
                                Notify (\_SB.ATKD, 0x5D)
                                Sleep (0x0DAC)
                                \OBTD (0x00)
                                Notify (\_SB.ATKD, 0x7E)
                            }

                            If (LEqual (Local1, 0x02))
                            {
                                Notify (\_SB.ATKD, 0x5D)
                                Sleep (0x0DAC)
                                \OBTD (0x01)
                                Notify (\_SB.ATKD, 0x7D)
                            }

                            If (LEqual (Local1, 0x03))
                            {
                                Notify (\_SB.ATKD, 0x5D)
                                Sleep (0x0DAC)
                                \OBTD (0x01)
                                Notify (\_SB.ATKD, 0x7D)
                            }
                        }
                        Else
                        {
                            If (\_SB.WLDP)
                            {
                                Notify (\_SB.ATKD, 0x5D)
                            }
                            Else
                            {
                                If (\_SB.BTDP)
                                {
                                    If (\_SB.BRST)
                                    {
                                        \OBTD (0x00)
                                        Notify (\_SB.ATKD, 0x7E)
                                    }
                                    Else
                                    {
                                        \OBTD (0x01)
                                        Notify (\_SB.ATKD, 0x7D)
                                    }
                                }
                            }
                        }
                    }
                    Else
                    {
                        If (LAnd (\_SB.WLDP, \_SB.BTDP))
                        {
                            Store (\_SB.WRST, Local0)
                            Or (ShiftLeft (\_SB.BRST, 0x01), Local0, Local0)
                            Increment (Local0)
                            If (LGreater (Local0, 0x03))
                            {
                                Store (0x00, Local0)
                            }

                            Store (DerefOf (Index (WBTL, Local0)), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                \OWLD (0x00)
                                Notify (\_SB.ATKD, 0x5F)
                                Sleep (0x0DAC)
                                \OBTD (0x00)
                                Notify (\_SB.ATKD, 0x7E)
                            }

                            If (LEqual (Local1, 0x01))
                            {
                                \OWLD (0x01)
                                Notify (\_SB.ATKD, 0x5E)
                                Sleep (0x0DAC)
                                \OBTD (0x00)
                                Notify (\_SB.ATKD, 0x7E)
                            }

                            If (LEqual (Local1, 0x02))
                            {
                                \OWLD (0x00)
                                Notify (\_SB.ATKD, 0x5F)
                                Sleep (0x0DAC)
                                \OBTD (0x01)
                                Notify (\_SB.ATKD, 0x7D)
                            }

                            If (LEqual (Local1, 0x03))
                            {
                                \OWLD (0x01)
                                Notify (\_SB.ATKD, 0x5E)
                                Sleep (0x0DAC)
                                \OBTD (0x01)
                                Notify (\_SB.ATKD, 0x7D)
                            }
                        }
                        Else
                        {
                            If (\_SB.WLDP)
                            {
                                If (\_SB.WRST)
                                {
                                    \OWLD (0x00)
                                    Notify (\_SB.ATKD, 0x5F)
                                }
                                Else
                                {
                                    \OWLD (0x01)
                                    Notify (\_SB.ATKD, 0x5E)
                                }
                            }
                            Else
                            {
                                If (\_SB.BTDP)
                                {
                                    If (\_SB.BRST)
                                    {
                                        \OBTD (0x00)
                                        Notify (\_SB.ATKD, 0x7E)
                                    }
                                    Else
                                    {
                                        \OBTD (0x01)
                                        Notify (\_SB.ATKD, 0x7D)
                                    }
                                }
                            }
                        }
                    }
                }
                Else
                {
                    If (\_SB.WLDP)
                    {
                        Notify (\_SB.ATKD, 0x5F)
                    }

                    If (LAnd (\_SB.WLDP, \_SB.BTDP))
                    {
                        Sleep (0x0DAC)
                    }

                    If (\_SB.BTDP)
                    {
                        Notify (\_SB.ATKD, 0x7E)
                    }
                }
            }
        }

        Name (WBTL, Package (0x04)
        {
            0x00, 
            0x01, 
            0x02, 
            0x03
        })
        Method (_Q0C, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x50)
            }
        }

        Method (_Q0D, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x51)
            }
        }

        Method (_Q0E, 0, NotSerialized)
        {
            If (LGreaterEqual (OSFG, OSVT))
            {
                Store (\_SB.LBTN, Local0)
                If (\_SB.PCI0.GFX0.PRST ())
                {
                    \_SB.PCI0.GFX0.DWBL ()
                }

                If (\_SB.PCI0.PEG1.GFX0.PRST ())
                {
                    \_SB.PCI0.PEG1.GFX0.DWBL ()
                }

                If (\_SB.PCI0.PEG3.GFX0.PRST ())
                {
                    \_SB.PCI0.PEG3.GFX0.DWBL ()
                }

                If (\_SB.ATKP)
                {
                    If (LGreater (Local0, 0x00))
                    {
                        Decrement (Local0)
                    }

                    If (LGreater (Local0, 0x0F))
                    {
                        Store (0x0F, Local0)
                    }

                    Store (Local0, \_SB.LBTN)
                    Notify (\_SB.ATKD, Add (Local0, 0x20))
                }
            }
            Else
            {
                If (LGreater (\_SB.LBTN, 0x00))
                {
                    Decrement (\_SB.LBTN)
                }

                If (LGreater (\_SB.LBTN, 0x0F))
                {
                    Store (0x0F, \_SB.LBTN)
                }

                STBR ()
                If (\_SB.ATKP)
                {
                    Notify (\_SB.ATKD, Add (\_SB.LBTN, 0x20))
                }
            }

            Return (One)
        }

        Method (_Q0F, 0, NotSerialized)
        {
            If (LGreaterEqual (OSFG, OSVT))
            {
                Store (\_SB.LBTN, Local0)
                If (\_SB.PCI0.GFX0.PRST ())
                {
                    \_SB.PCI0.GFX0.UPBL ()
                }

                If (\_SB.PCI0.PEG1.GFX0.PRST ())
                {
                    \_SB.PCI0.PEG1.GFX0.UPBL ()
                }

                If (\_SB.PCI0.PEG3.GFX0.PRST ())
                {
                    \_SB.PCI0.PEG3.GFX0.UPBL ()
                }

                If (\_SB.ATKP)
                {
                    If (LLess (Local0, 0x0F))
                    {
                        Increment (Local0)
                    }
                    Else
                    {
                        Store (0x0F, Local0)
                    }

                    Store (Local0, \_SB.LBTN)
                    Notify (\_SB.ATKD, Add (Local0, 0x10))
                }
            }
            Else
            {
                If (LLess (\_SB.LBTN, 0x0F))
                {
                    Increment (\_SB.LBTN)
                }
                Else
                {
                    Store (0x0F, \_SB.LBTN)
                }

                STBR ()
                If (\_SB.ATKP)
                {
                    Notify (\_SB.ATKD, Add (\_SB.LBTN, 0x10))
                }
            }

            Return (One)
        }

        Method (_Q10, 0, NotSerialized)
        {
            Store (0x01, Local0)
            Store (RPIN (0x11), Local0)
            XOr (Local0, 0x01, Local0)
            SPIN (0x11, Local0)
            If (\_SB.ATKP)
            {
                Subtract (0x34, Local0, Local0)
                Notify (\_SB.ATKD, Local0)
            }
        }

        Method (_Q11, 0, NotSerialized)
        {
            FHKW ()
            Store (\ADVG (), Local0)
            If (\NATK ())
            {
                If (LLess (Local0, 0x08))
                {
                    Add (Local0, 0x60, Local1)
                }
                Else
                {
                    If (LLess (Local0, 0x10))
                    {
                        Subtract (Local0, 0x08, Local1)
                        Add (Local1, 0x8C, Local1)
                    }
                    Else
                    {
                        If (LLess (Local0, 0x20))
                        {
                            And (Local0, 0x07, Local1)
                            Add (Local1, 0xA0, Local1)
                        }
                        Else
                        {
                            If (LLess (Local0, 0x40))
                            {
                                Name (_T_0, Zero)
                                Store (ToInteger (Local0), _T_0)
                                If (LEqual (_T_0, 0x20))
                                {
                                    Store (0xD0, Local1)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x21))
                                    {
                                        Store (0xD1, Local1)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x22))
                                        {
                                            Store (0xD2, Local1)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x24))
                                            {
                                                Store (0xD3, Local1)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x28))
                                                {
                                                    Store (0xD4, Local1)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x30))
                                                    {
                                                        Store (0xD5, Local1)
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

                If (\_SB.ATKP)
                {
                    If (LNotEqual (Local1, 0x60))
                    {
                        Notify (\_SB.ATKD, Local1)
                    }
                }
                Else
                {
                    \SWHG (Local0)
                }
            }
            Else
            {
                \SWHG (Local0)
            }

            FHKS ()
        }

        Method (_Q12, 0, NotSerialized)
        {
            If (LNot (And (\_SB.DSYN, 0x01)))
            {
                If (\_SB.ATKP)
                {
                    Notify (\_SB.ATKD, 0x6B)
                }
            }
            Else
            {
                If (\_SB.ATKP)
                {
                    Notify (\_SB.ATKD, 0x6F)
                }
            }
        }

        Method (_Q13, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x32)
            }
        }

        Method (_Q14, 0, NotSerialized)
        {
            If (LLess (\_SB.AVOL, 0x0F))
            {
                Increment (\_SB.AVOL)
            }

            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x31)
            }
        }

        Method (_Q15, 0, NotSerialized)
        {
            If (LGreater (\_SB.AVOL, 0x00))
            {
                Decrement (\_SB.AVOL)
            }

            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x30)
            }
        }

        Method (_Q6F, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x45)
            }
        }

        Method (_Q6E, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x43)
            }
        }

        Method (_Q6C, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x40)
            }
        }

        Method (_Q6D, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x41)
            }
        }

        Method (_Q70, 0, NotSerialized)
        {
        }

        Method (_Q71, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x5C)
            }
        }

        Method (_Q72, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x8A)
            }
        }

        Method (_Q73, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x99)
            }
        }

        Method (_Q74, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0x82)
            }
        }

        Method (_Q77, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, 0xB5)
            }
        }

        Method (_QB0, 0, NotSerialized)
        {
            Notify (\_TZ.THRM, 0x80)
        }

        Method (_QA0, 0, NotSerialized)
        {
            If (ACPS ())
            {
                Store (One, \_SB.ACPF)
                Store (0x58, Local0)
            }
            Else
            {
                Store (Zero, \_SB.ACPF)
                Store (0x57, Local0)
            }

            If (LNotEqual (OSFG, OSVT))
            {
                STBR ()
            }

            Notify (\_SB.PCI0.AC0, 0x80)
            If (\_SB.ATKP)
            {
                Notify (\_SB.ATKD, Local0)
            }

            Sleep (0x64)
            \PNOT ()
            Sleep (0x0A)
            NBAT (0x80)
        }

        Method (_Q20, 0, NotSerialized)
        {
            If (CDFG)
            {
                Store (One, SMBF)
                Store (Zero, CDFG)
            }

            If (ALFG)
            {
                Store (Zero, ALFG)
            }
        }

        Method (_QB3, 0, NotSerialized)
        {
            Notify (\_SB.ATKD, 0x6D)
        }

        Method (ECRS, 2, Serialized)
        {
            If (ECAV ())
            {
                If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                {
                    Store (Arg0, ADD2)
                    Store (Arg1, CMD2)
                    Store (0x07, PRT2)
                    Store (0x7F, Local0)
                    While (PRT2)
                    {
                        Sleep (0x01)
                        Decrement (Local0)
                    }

                    If (Local0)
                    {
                        Store (DA20, Local0)
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Release (MUEC)
                }
            }

            Return (Local0)
        }

        Method (ECWS, 3, Serialized)
        {
            If (ECAV ())
            {
                If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                {
                    Store (Arg0, ADD2)
                    Store (Arg1, CMD2)
                    Store (Arg2, DA20)
                    Store (0x06, PRT2)
                    Store (0x07FF, Local0)
                    While (PRT2)
                    {
                        Sleep (0x01)
                        Decrement (Local0)
                    }

                    Release (MUEC)
                }
            }

            Return (Local0)
        }
    }

    Scope (\_SB)
    {
        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D"))
            Method (_LID, 0, NotSerialized)
            {
                Store (One, Local0)
                Store (\_SB.PCI0.SBRG.EC0.RPIN (0x06), Local0)
                If (LEqual (Local0, Ones))
                {
                    Store (One, Local0)
                }

                Return (Local0)
            }
        }
    }

    Scope (\_GPE)
    {
    }

    Scope (\_SB.PCI0.SBRG.EC0)
    {
        Method (_Q81, 0, NotSerialized)
        {
            Notify (\_SB.LID, 0x80)
        }
    }

    Scope (\_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))
            Method (_PRW, 0, NotSerialized)
            {
                Return (Package (0x02)
                {
                    0x0B, 
                    0x04
                })
            }
        }
    }

    Scope (\_SB.ATKD)
    {
        Method (FSMI, 1, NotSerialized)
        {
            Store (Arg0, \_SB.FSFN)
            Or (Arg0, 0xA0, Local0)
            ISMI (0x90)
            Return (\_SB.FSTA)
        }

        Method (FLSH, 1, NotSerialized)
        {
            Store (Arg0, \_SB.FSTA)
            FSMI (0x00)
        }

        Method (FINI, 1, NotSerialized)
        {
            Store (Arg0, \_SB.FADR)
            Return (FSMI (0x01))
        }

        Method (FERS, 1, NotSerialized)
        {
            Store (Arg0, \_SB.FSTA)
            Return (FSMI (0x02))
        }

        Method (FWRI, 1, NotSerialized)
        {
            Store (Arg0, \_SB.FADR)
            Store (0x1000, \_SB.FSIZ)
            Return (Subtract (0x1000, FSMI (0x03)))
        }

        Method (FWRP, 0, NotSerialized)
        {
            Store (0x00, \_SB.FSIZ)
            Return (Subtract (0x1000, FSMI (0x03)))
        }

        Method (FEBW, 1, NotSerialized)
        {
            Store (Arg0, \_SB.FADR)
            Return (FSMI (0x04))
        }

        Method (FEBR, 1, NotSerialized)
        {
            Store (Arg0, \_SB.FADR)
            Return (FSMI (0x05))
        }

        Method (FEDW, 0, NotSerialized)
        {
            Return (FSMI (0x06))
        }

        Method (ECSR, 1, NotSerialized)
        {
            Store (Arg0, \_SB.FSTA)
            Return (FSMI (0x07))
        }

        Method (FLSC, 1, NotSerialized)
        {
            Store (Arg0, \_SB.FSTA)
            Return (FSMI (0x08))
        }

        Method (FIME, 1, NotSerialized)
        {
            Store (Arg0, \_SB.FSTA)
            If (Or (LEqual (Arg0, 0x04), LEqual (Arg0, 0x05)))
            {
                FSMI (0x09)
                If (LEqual (Arg0, 0x04))
                {
                    Store (\_SB.FADR, ULCK)
                }

                Store (0x00, \_SB.FSTA)
                Return (\_SB.FSTA)
            }

            If (LEqual (Arg0, 0x8000))
            {
                Store (0x1000, \_SB.FSIZ)
                FSMI (0x09)
                Return (\_SB.FSTA)
            }

            If (LEqual (Arg0, 0x02))
            {
                Store (0x9002, \_SB.FSTA)
                Store (0x1000, \_SB.FSIZ)
                FSMI (0x09)
                Return (\_SB.FSTA)
            }

            If (LEqual (Arg0, 0x9000))
            {
                If (ULCK)
                {
                    ISMI (ULCK)
                    Sleep (0x64)
                    Store (0x9001, \_SB.FSTA)
                    Store (0x1000, \_SB.FSIZ)
                    FSMI (0x09)
                    Return (\_SB.FSTA)
                }

                Store (0x00, \_SB.FSTA)
                Return (\_SB.FSTA)
            }

            Return (FSMI (0x09))
        }

        Method (FREC, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x8000))
            {
                Store (Arg0, \_SB.FSTA)
                FSMI (0x0A)
                Store (0x1000, \_SB.FSIZ)
                Return (\_SB.FSTA)
            }

            Store (Arg0, \_SB.FSTA)
            Return (FSMI (0x0A))
        }

        Name (ULCK, 0x00)
    }

    Scope (\_SB)
    {
        Name (XCPD, 0x00)
        Name (XNPT, 0x01)
        Name (XCAP, 0x02)
        Name (XDCP, 0x04)
        Name (XDCT, 0x08)
        Name (XDST, 0x0A)
        Name (XLCP, 0x0C)
        Name (XLCT, 0x10)
        Name (XLST, 0x12)
        Name (XSCP, 0x14)
        Name (XSCT, 0x18)
        Name (XSST, 0x1A)
        Name (XRCT, 0x1C)
        Mutex (MUTE, 0x00)
        Method (BDFR, 4, NotSerialized)
        {
            ShiftLeft (Arg0, 0x14, Arg0)
            ShiftLeft (Arg1, 0x0F, Arg1)
            ShiftLeft (Arg2, 0x0C, Arg2)
            Add (Arg0, 0x00, Local0)
            Add (Arg1, Local0, Local0)
            Add (Arg2, Local0, Local0)
            Add (Arg3, Local0, Local0)
            Return (Local0)
        }

        Method (RBPE, 1, NotSerialized)
        {
            Acquire (MUTE, 0x03E8)
            Add (Arg0, \PEBS, Local0)
            OperationRegion (PCFG, SystemMemory, Local0, 0x01)
            Field (PCFG, ByteAcc, NoLock, Preserve)
            {
                XCFG,   8
            }

            Release (MUTE)
            Return (XCFG)
        }

        Method (RWPE, 1, NotSerialized)
        {
            Acquire (MUTE, 0x03E8)
            And (Arg0, 0xFFFFFFFE, Arg0)
            Add (Arg0, \PEBS, Local0)
            OperationRegion (PCFG, SystemMemory, Local0, 0x02)
            Field (PCFG, WordAcc, NoLock, Preserve)
            {
                XCFG,   16
            }

            Release (MUTE)
            Return (XCFG)
        }

        Method (RDPE, 1, NotSerialized)
        {
            Acquire (MUTE, 0x03E8)
            And (Arg0, 0xFFFFFFFC, Arg0)
            Add (Arg0, \PEBS, Local0)
            OperationRegion (PCFG, SystemMemory, Local0, 0x04)
            Field (PCFG, DWordAcc, NoLock, Preserve)
            {
                XCFG,   32
            }

            Release (MUTE)
            Return (XCFG)
        }

        Method (WBPE, 2, NotSerialized)
        {
            Acquire (MUTE, 0x0FFF)
            Add (Arg0, \PEBS, Local0)
            OperationRegion (PCFG, SystemMemory, Local0, 0x01)
            Field (PCFG, ByteAcc, NoLock, Preserve)
            {
                XCFG,   8
            }

            Store (Arg1, XCFG)
            Release (MUTE)
        }

        Method (WWPE, 2, NotSerialized)
        {
            Acquire (MUTE, 0x03E8)
            And (Arg0, 0xFFFFFFFE, Arg0)
            Add (Arg0, \PEBS, Local0)
            OperationRegion (PCFG, SystemMemory, Local0, 0x02)
            Field (PCFG, WordAcc, NoLock, Preserve)
            {
                XCFG,   16
            }

            Store (Arg1, XCFG)
            Release (MUTE)
        }

        Method (WDPE, 2, NotSerialized)
        {
            Acquire (MUTE, 0x03E8)
            And (Arg0, 0xFFFFFFFC, Arg0)
            Add (Arg0, \PEBS, Local0)
            OperationRegion (PCFG, SystemMemory, Local0, 0x04)
            Field (PCFG, DWordAcc, NoLock, Preserve)
            {
                XCFG,   32
            }

            Store (Arg1, XCFG)
            Release (MUTE)
        }

        Method (RWDP, 3, NotSerialized)
        {
            Acquire (MUTE, 0x03E8)
            And (Arg0, 0xFFFFFFFC, Arg0)
            Add (Arg0, \PEBS, Local0)
            OperationRegion (PCFG, SystemMemory, Local0, 0x04)
            Field (PCFG, DWordAcc, NoLock, Preserve)
            {
                XCFG,   32
            }

            And (XCFG, Arg2, Local1)
            Or (Local1, Arg1, XCFG)
            Release (MUTE)
        }

        Method (RPME, 1, NotSerialized)
        {
            Add (Arg0, 0x84, Local0)
            Store (\_SB.RDPE (Local0), Local1)
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                Return (0x00)
            }
            Else
            {
                If (LAnd (Local1, 0x00010000))
                {
                    \_SB.WDPE (Local0, And (Local1, 0x00010000))
                    Return (0x01)
                }

                Return (0x00)
            }
        }
    }

    Scope (\)
    {
        OperationRegion (\PMIO, SystemIO, 0x0400, 0x80)
        Field (\PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
                ,   1, 
            TDTY,   3, 
            TENA,   1, 
            TTDT,   3, 
            FRCT,   1, 
                ,   8, 
            THLS,   1, 
            Offset (0x13), 
            Offset (0x20), 
                ,   1, 
            PEHS,   1, 
                ,   7, 
            PEPS,   1, 
            BLLS,   1, 
            SBPS,   1, 
            Offset (0x22), 
            G00S,   1, 
            G01S,   1, 
            G02S,   1, 
            G03S,   1, 
            G04S,   1, 
            G05S,   1, 
            G06S,   1, 
            G07S,   1, 
            G08S,   1, 
            G09S,   1, 
            G0AS,   1, 
            G0BS,   1, 
            G0CS,   1, 
            G0DS,   1, 
            G0ES,   1, 
            G0FS,   1, 
            Offset (0x28), 
                ,   1, 
            PEHE,   1, 
                ,   7, 
            PEPE,   1, 
            BLLE,   1, 
            SBPE,   1, 
            Offset (0x2A), 
            G00E,   1, 
            G01E,   1, 
            G02E,   1, 
            G03E,   1, 
            G04E,   1, 
            G05E,   1, 
            G06E,   1, 
            G07E,   1, 
            G08E,   1, 
            G09E,   1, 
            G0AE,   1, 
            G0BE,   1, 
            G0CE,   1, 
            G0DE,   1, 
            G0EE,   1, 
            G0FE,   1, 
            Offset (0x30), 
                ,   4, 
            SLPE,   1, 
            APME,   1, 
                ,   5, 
            MCSE,   1, 
                ,   1, 
            TCOE,   1, 
            PERE,   1, 
            Offset (0x32), 
            Offset (0x34), 
                ,   4, 
            SLPS,   1, 
            APMS,   1, 
                ,   5, 
            MCSS,   1, 
                ,   1, 
            TCOS,   1, 
            PERS,   1, 
            Offset (0x36), 
            Offset (0x42), 
                ,   1, 
            GPEC,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (\GPIS, SystemIO, 0x0400, 0x50)
        Field (\GPIS, ByteAcc, NoLock, Preserve)
        {
            Offset (0x22), 
            GS00,   16
        }

        OperationRegion (\GPIO, SystemIO, 0x0500, 0x80)
        Field (\GPIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
            GL00,   16, 
            GL10,   16, 
            Offset (0x18), 
            GB00,   32, 
            Offset (0x2C), 
            GP00,   16, 
            Offset (0x38), 
            GL20,   32, 
            Offset (0x48), 
            GL40,   32
        }

        OperationRegion (RCBA, SystemMemory, 0xFED1C000, 0x4000)
        Field (RCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x3418), 
            FDRT,   32
        }

        Method (RGPL, 2, Serialized)
        {
            Store (Arg1, Local0)
            Store (Zero, Local1)
            While (Local0)
            {
                ShiftLeft (Local1, 0x01, Local1)
                Or (Local1, 0x01, Local1)
                Decrement (Local0)
            }

            If (LLess (Arg0, 0x10))
            {
                ShiftLeft (Local1, Arg0, Local1)
                Store (GL00, Local0)
                And (Local0, Local1, Local0)
                ShiftRight (Local0, Arg0, Local0)
            }
            Else
            {
                If (LLess (Arg0, 0x20))
                {
                    Store (GL10, Local0)
                    Subtract (Arg0, 0x10, Local2)
                }
                Else
                {
                    If (LLess (Arg0, 0x40))
                    {
                        Store (GL20, Local0)
                        Subtract (Arg0, 0x20, Local2)
                    }
                    Else
                    {
                        Store (GL40, Local0)
                        Subtract (Arg0, 0x40, Local2)
                    }
                }

                ShiftLeft (Local1, Local2, Local1)
                And (Local0, Local1, Local0)
                ShiftRight (Local0, Local2, Local0)
            }

            Return (Local0)
        }

        Method (SGPL, 3, Serialized)
        {
            Store (Arg1, Local0)
            Store (Zero, Local1)
            While (Local0)
            {
                ShiftLeft (Local1, 0x01, Local1)
                Or (Local1, 0x01, Local1)
                Decrement (Local0)
            }

            If (LGreaterEqual (Arg0, 0x10))
            {
                If (LLess (Arg0, 0x20))
                {
                    Store (GL10, Local0)
                    Subtract (Arg0, 0x10, Local2)
                }
                Else
                {
                    If (LLess (Arg0, 0x40))
                    {
                        Store (GL20, Local0)
                        Subtract (Arg0, 0x20, Local2)
                    }
                    Else
                    {
                        Store (GL40, Local0)
                        Subtract (Arg0, 0x40, Local2)
                    }
                }

                ShiftLeft (Local1, Local2, Local1)
                Not (Local1, Local3)
                And (Local0, Local3, Local0)
                ShiftLeft (Arg2, Local2, Local4)
                Or (Local0, Local4, Local0)
                If (LLess (Arg0, 0x20))
                {
                    Store (Local0, GL10)
                }
                Else
                {
                    If (LLess (Arg0, 0x40))
                    {
                        Store (Local0, GL20)
                    }
                    Else
                    {
                        Store (Local0, GL40)
                    }
                }
            }
            Else
            {
                ShiftLeft (Local1, Arg0, Local1)
                Not (Local1, Local3)
                And (GL00, Local3, Local0)
                ShiftLeft (Arg2, Arg0, Local4)
                Or (Local0, Local4, Local0)
                Store (Local0, GL00)
            }
        }

        Method (RGPP, 1, Serialized)
        {
            ShiftRight (GP00, Arg0, Local0)
            And (Local0, 0x01, Local0)
            Return (Local0)
        }

        Method (TGPP, 1, Serialized)
        {
            ShiftLeft (0x01, Arg0, Local0)
            XOr (GP00, Local0, GP00)
        }

        Method (SGPP, 2, Serialized)
        {
            ShiftLeft (0x01, Arg0, Local0)
            If (Arg1)
            {
                Or (GP00, Local0, GP00)
            }
            Else
            {
                Not (Local0, Local1)
                And (GP00, Local1, GP00)
            }
        }

        Name (PMEW, Zero)
        Method (SBRS, 1, NotSerialized)
        {
            \CPXS ()
            \_SB.PCI0.USB1.USBS (Arg0)
            \_SB.PCI0.USB2.USBS (Arg0)
            \_SB.PCI0.USB3.USBS (Arg0)
            \_SB.PCI0.USB4.USBS (Arg0)
            \_SB.PCI0.USB5.USBS (Arg0)
            \_SB.PCI0.USB6.USBS (Arg0)
            \_SB.PCI0.USB7.USBS (Arg0)
        }

        Method (SBRW, 1, NotSerialized)
        {
            Store (\SBPS, \PMEW)
            \_SB.PCI0.USB1.USBW (Arg0)
            \_SB.PCI0.USB2.USBW (Arg0)
            \_SB.PCI0.USB3.USBW (Arg0)
            \_SB.PCI0.USB4.USBW (Arg0)
            \_SB.PCI0.USB5.USBS (Arg0)
            \_SB.PCI0.USB6.USBW (Arg0)
            \_SB.PCI0.USB7.USBS (Arg0)
        }

        Method (STRP, 1, NotSerialized)
        {
            If (Arg0)
            {
                Store (One, \SLPS)
                Store (One, \SLPE)
            }
            Else
            {
                Store (Zero, \SLPE)
                Store (One, \SLPS)
            }
        }

        Method (HKTH, 0, Serialized)
        {
            If (THLS)
            {
                Return (TTDT)
            }
            Else
            {
                Return (0xFFFF)
            }
        }

        Method (CPXS, 0, NotSerialized)
        {
            Store (0x00, Local0)
            Store (0x00010000, Local1)
            Store (0x000E0060, Local2)
            Store (0x000E00DC, Local3)
            While (LLess (Local0, 0x04))
            {
                If (LNot (And (\FDRT, Local1)))
                {
                    While (And (\_SB.RDPE (Local2), 0x00010000))
                    {
                        Or (\_SB.RDPE (Local2), 0x00010000, Local4)
                        \_SB.WDPE (Local2, Local4)
                    }

                    While (And (\_SB.RDPE (Local3), 0x80000000))
                    {
                        Or (\_SB.RDPE (Local3), 0x80000000, Local4)
                        \_SB.WDPE (Local3, Local4)
                    }
                }

                Add (Local2, 0x1000, Local2)
                Add (Local3, 0x1000, Local3)
                ShiftLeft (Local1, 0x01, Local1)
                Increment (Local0)
            }

            While (And (\PEPS, 0x01))
            {
                Or (\PEPS, 0x01, \PEPS)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (_L01, 0, NotSerialized)
        {
            If (LNot (And (\FDRT, 0x00040000)))
            {
                If (\_SB.PCI0.RP03.HPCS)
                {
                    \_SB.PCI0.RP03.HPHK ()
                    Notify (\_SB.PCI0.RP03, 0x00)
                }
            }
        }

        Method (_L09, 0, NotSerialized)
        {
            If (\_SB.PCI0.RP01.PMES)
            {
                While (\_SB.PCI0.RP01.PMES)
                {
                    Store (0x01, \_SB.PCI0.RP01.PMES)
                    Store (0x01, \_SB.PCI0.RP01.PMCS)
                }

                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (\_SB.PCI0.RP02.PMES)
            {
                While (\_SB.PCI0.RP02.PMES)
                {
                    Store (0x01, \_SB.PCI0.RP02.PMES)
                    Store (0x01, \_SB.PCI0.RP02.PMCS)
                }

                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (\_SB.PCI0.RP03.PMES)
            {
                While (\_SB.PCI0.RP03.PMES)
                {
                    Store (0x01, \_SB.PCI0.RP03.PMES)
                    Store (0x01, \_SB.PCI0.RP03.PMCS)
                }

                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (\_SB.PCI0.RP04.PMES)
            {
                While (\_SB.PCI0.RP04.PMES)
                {
                    Store (0x01, \_SB.PCI0.RP04.PMES)
                    Store (0x01, \_SB.PCI0.RP04.PMCS)
                }

                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (\_SB.PCI0.RP05.PMES)
            {
                While (\_SB.PCI0.RP05.PMES)
                {
                    Store (0x01, \_SB.PCI0.RP05.PMES)
                    Store (0x01, \_SB.PCI0.RP05.PMCS)
                }

                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (\_SB.PCI0.RP06.PMES)
            {
                While (\_SB.PCI0.RP06.PMES)
                {
                    Store (0x01, \_SB.PCI0.RP06.PMES)
                    Store (0x01, \_SB.PCI0.RP06.PMCS)
                }

                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (\_SB.PCI0.RP07.PMES)
            {
                While (\_SB.PCI0.RP07.PMES)
                {
                    Store (0x01, \_SB.PCI0.RP07.PMES)
                    Store (0x01, \_SB.PCI0.RP07.PMCS)
                }

                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (\_SB.PCI0.RP08.PMES)
            {
                While (\_SB.PCI0.RP08.PMES)
                {
                    Store (0x01, \_SB.PCI0.RP08.PMES)
                    Store (0x01, \_SB.PCI0.RP08.PMCS)
                }

                Notify (\_SB.PCI0.RP08, 0x02)
            }
        }
    }

    Scope (\_SB.PCI0.SBRG)
    {
        OperationRegion (RXA0, PCI_Config, 0xA0, 0x20)
        Field (RXA0, ByteAcc, NoLock, Preserve)
        {
                ,   9, 
            PBLV,   1, 
            BCPE,   1, 
            Offset (0x10), 
                ,   1, 
            PBMS,   1, 
                ,   1, 
            PMCS,   1, 
            ECNS,   1, 
            Offset (0x11), 
            ECT1,   16, 
            ELEN,   1, 
            Offset (0x14)
        }
    }

    Scope (\)
    {
        OperationRegion (SMB0, SystemIO, \_SB.SMBB, 0x10)
        Field (SMB0, ByteAcc, NoLock, Preserve)
        {
            HSTS,   8, 
            SSTS,   8, 
            HSTC,   8, 
            HCMD,   8, 
            HADR,   8, 
            HDT0,   8, 
            HDT1,   8, 
            BLKD,   8, 
            SPEC,   8, 
            SRCV,   8, 
            SLVD,   16, 
            AUXS,   8, 
            AUXC,   8
        }

        Name (RBUF, Buffer (0x20) {})
        Method (HBSY, 0, NotSerialized)
        {
            Store (0x000FFFFF, Local0)
            While (Local0)
            {
                And (HSTS, 0x01, Local1)
                If (LNot (Local1))
                {
                    Return (Zero)
                }

                Decrement (Local0)
            }

            Return (One)
        }

        Method (WTSB, 0, NotSerialized)
        {
            Store (0x000FFFFF, Local0)
            While (Local0)
            {
                Decrement (Local0)
                And (HSTS, 0x1E, Local1)
                If (LEqual (Local1, 0x02))
                {
                    Return (One)
                }

                If (Local1)
                {
                    Return (Zero)
                }
            }

            Return (Zero)
        }

        Mutex (\P4SM, 0x00)
        Method (SBYT, 2, Serialized)
        {
            If (LNotEqual (Acquire (\P4SM, 0xFFFF), 0x00))
            {
                Return (Ones)
            }

            Store (0x00, AUXC)
            Store (Arg0, HADR)
            Store (Arg1, HCMD)
            Store (0xFF, HSTS)
            Store (0x44, HSTC)
            If (WTSB ())
            {
                Release (\P4SM)
                Return (One)
            }
            Else
            {
                Release (\P4SM)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (WBYT, 3, Serialized)
        {
            If (LNotEqual (Acquire (\P4SM, 0xFFFF), 0x00))
            {
                Return (Ones)
            }

            Store (0x05, Local0)
            While (Local0)
            {
                If (HBSY ())
                {
                    Decrement (Local0)
                }
                Else
                {
                    Store (Arg0, HADR)
                    Store (Arg1, HCMD)
                    Store (Arg2, HDT0)
                    Store (0xFF, HSTS)
                    Store (0x48, HSTC)
                    If (WTSB ())
                    {
                        Release (\P4SM)
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
            }

            Release (\P4SM)
            Return (Ones)
        }

        Method (WWRD, 3, Serialized)
        {
            If (LNotEqual (Acquire (\P4SM, 0xFFFF), 0x00))
            {
                Return (Ones)
            }

            Store (0x05, Local0)
            While (Local0)
            {
                If (HBSY ())
                {
                    Decrement (Local0)
                }
                Else
                {
                    Store (Arg0, HADR)
                    Store (Arg1, HCMD)
                    And (Arg2, 0xFF, Local1)
                    ShiftRight (Arg2, 0x08, Local2)
                    And (Local2, 0xFF, Local2)
                    Store (Local2, HDT0)
                    Store (Local1, HDT1)
                    Store (0xFF, HSTS)
                    Store (0x4C, HSTC)
                    If (WTSB ())
                    {
                        Release (\P4SM)
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
            }

            Release (\P4SM)
            Return (Ones)
        }

        Method (WBLK, 3, Serialized)
        {
            If (LNotEqual (Acquire (\P4SM, 0xFFFF), 0x00))
            {
                Return (Ones)
            }

            Store (0x05, Local0)
            While (Local0)
            {
                If (HBSY ())
                {
                    Decrement (Local0)
                }
                Else
                {
                    Or (AUXC, 0x02, AUXC)
                    Store (Arg0, HADR)
                    Store (Arg1, HCMD)
                    Store (HSTC, Local1)
                    Store (Arg2, Local2)
                    Store (0x00, Local1)
                    While (Local2)
                    {
                        Store (DerefOf (Index (RBUF, Local1)), BLKD)
                        Decrement (Local2)
                        Increment (Local1)
                    }

                    Store (Arg2, HDT0)
                    Store (HSTC, Local1)
                    Store (0xFF, HSTS)
                    Store (0x54, HSTC)
                    If (WTSB ())
                    {
                        Release (\P4SM)
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
            }

            Release (\P4SM)
            Return (Ones)
        }

        Method (RSBT, 2, Serialized)
        {
            If (LNotEqual (Acquire (\P4SM, 0xFFFF), 0x00))
            {
                Return (Ones)
            }

            Store (0x05, Local0)
            While (Local0)
            {
                If (HBSY ())
                {
                    Decrement (Local0)
                }
                Else
                {
                    Or (Arg0, 0x01, HADR)
                    Store (Arg1, HCMD)
                    Store (0xFF, HSTS)
                    Store (0x44, HSTC)
                    If (WTSB ())
                    {
                        Release (\P4SM)
                        Return (HDT0)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
            }

            Release (\P4SM)
            Return (Ones)
        }

        Method (RBYT, 2, Serialized)
        {
            If (LNotEqual (Acquire (\P4SM, 0xFFFF), 0x00))
            {
                Return (Ones)
            }

            Store (0x05, Local0)
            While (Local0)
            {
                If (HBSY ())
                {
                    Decrement (Local0)
                }
                Else
                {
                    Or (Arg0, 0x01, HADR)
                    Store (Arg1, HCMD)
                    Store (0xFF, HSTS)
                    Store (0x48, HSTC)
                    If (WTSB ())
                    {
                        Release (\P4SM)
                        Return (HDT0)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
            }

            Release (\P4SM)
            Return (Ones)
        }

        Method (RWRD, 2, Serialized)
        {
            If (LNotEqual (Acquire (\P4SM, 0xFFFF), 0x00))
            {
                Return (Ones)
            }

            Store (0x05, Local0)
            While (Local0)
            {
                If (HBSY ())
                {
                    Decrement (Local0)
                }
                Else
                {
                    Or (Arg0, 0x01, HADR)
                    Store (Arg1, HCMD)
                    Store (0xFF, HSTS)
                    Store (0x4C, HSTC)
                    If (WTSB ())
                    {
                        Store (HDT0, Local1)
                        ShiftLeft (Local1, 0x08, Local1)
                        Store (HDT1, Local2)
                        Add (Local1, Local2, Local1)
                        Release (\P4SM)
                        Return (Local1)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
            }

            Release (\P4SM)
            Return (Ones)
        }

        Method (RBLK, 3, Serialized)
        {
            If (LNotEqual (Acquire (\P4SM, 0xFFFF), 0x00))
            {
                Return (Ones)
            }

            Store (0x05, Local0)
            While (Local0)
            {
                If (HBSY ())
                {
                    Decrement (Local0)
                }
                Else
                {
                    Or (AUXC, 0x02, AUXC)
                    Or (Arg0, 0x01, HADR)
                    Store (Arg1, HCMD)
                    Store (0xFF, HSTS)
                    Store (0x54, HSTC)
                    If (WTSB ())
                    {
                        Store (HSTC, Local1)
                        Store (HDT0, Local2)
                        Store (Local2, Local3)
                        Store (0x00, RBUF)
                        Store (0x00, Local1)
                        While (Local2)
                        {
                            Store (BLKD, Index (RBUF, Local1))
                            Decrement (Local2)
                            Increment (Local1)
                        }

                        Release (\P4SM)
                        Return (Local3)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
            }

            Release (\P4SM)
            Return (Ones)
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (SUPP, 0x00)
        Name (CTRL, 0x00)
        Method (_OSC, 4, NotSerialized)
        {
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */   0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40,
                        /* 0008 */   0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
                    }))
            {
                CreateDWordField (Arg3, 0x00, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                Store (CDW2, SUPP)
                Store (CDW3, CTRL)
                If (LNotEqual (And (SUPP, 0x16), 0x16))
                {
                    And (CTRL, 0x1E)
                }

                And (CTRL, 0x1D, CTRL)
                If (Not (And (CDW1, 0x01)))
                {
                    If (And (CTRL, 0x01))
                    {
                        Store (0x00, \_SB.PCI0.RP03.HPCE)
                        Store (0x01, \_SB.PCI0.RP03.HPCS)
                        Store (0x01, \_SB.PCI0.RP03.ABP1)
                        Store (0x01, \_SB.PCI0.RP03.PDC1)
                        Or (0x01, OSCF, OSCF)
                    }

                    If (And (CTRL, 0x04))
                    {
                        Store (0x00, \_SB.PCI0.SBRG.BCPE)
                        Store (0x00, \_SB.PCI0.RP03.PMCE)
                        Store (0x01, \_SB.PCI0.RP03.PMCS)
                        Or (0x04, OSCF, OSCF)
                    }
                }

                If (LNotEqual (Arg1, One))
                {
                    Or (CDW1, 0x08, CDW1)
                }

                If (LNotEqual (CDW3, CTRL))
                {
                    Or (CDW1, 0x10, CDW1)
                }

                Store (CTRL, CDW3)
                Return (Arg3)
            }
            Else
            {
                Or (CDW1, 0x04, CDW1)
                Return (Arg3)
            }
        }

        Name (OSCF, 0x00)
        Method (OSCW, 0, NotSerialized)
        {
            If (And (OSCF, 0x01))
            {
                Store (0x00, \_SB.PCI0.RP03.HPCE)
                Store (0x01, \_SB.PCI0.RP03.HPCS)
                Store (0x01, \_SB.PCI0.RP03.ABP1)
                Store (0x01, \_SB.PCI0.RP03.PDC1)
            }

            If (And (OSCF, 0x04))
            {
                Store (0x00, \_SB.PCI0.SBRG.BCPE)
                Store (0x00, \_SB.PCI0.RP03.PMCE)
                Store (0x01, \_SB.PCI0.RP03.PMCS)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (_L03, 0, Serialized)
        {
            Notify (\_SB.PCI0.USB1, 0x02)
        }

        Method (_L04, 0, Serialized)
        {
            Notify (\_SB.PCI0.USB2, 0x02)
        }

        Method (_L0C, 0, Serialized)
        {
            Notify (\_SB.PCI0.USB3, 0x02)
        }

        Method (_L0E, 0, Serialized)
        {
            Notify (\_SB.PCI0.USB4, 0x02)
        }

        Method (_L05, 0, Serialized)
        {
            Notify (\_SB.PCI0.USB5, 0x02)
        }

        Method (_L20, 0, Serialized)
        {
            Notify (\_SB.PCI0.USB6, 0x02)
            Notify (\_SB.PCI0.USB7, 0x02)
        }

        Method (_L0D, 0, Serialized)
        {
            Notify (\_SB.PCI0.EHC1, 0x02)
            Notify (\_SB.PCI0.EHC2, 0x02)
        }

        Method (_L08, 0, Serialized)
        {
            Notify (\_SB.PCI0.HDEF, 0x02)
        }

        Method (_L0B, 0, Serialized)
        {
            If (\PMEW)
            {
                Notify (\_SB.PCI0.RP06, 0x02)
                Notify (\_SB.PCI0.RP02, 0x02)
                Store (Zero, \PMEW)
            }
            Else
            {
            }
        }
    }

    Scope (\_SB.PCI0.EHC1)
    {
        Device (RHUB)
        {
            Name (_ADR, 0x00)
            Device (PRT1)
            {
                Name (_ADR, 0x01)
                Name (_UPC, Package (0x04)
                {
                    0x00, 
                    0xFF, 
                    0x00, 
                    0x00
                })
                Device (PRT1)
                {
                    Name (_ADR, 0x01)
                    Method (_UPC, 0, NotSerialized)
                    {
                        \OUPC (0x00)
                        Return (\BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)
                    {
                        \OPLD (0x00)
                        Return (\BPLD)
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)
                    Method (_UPC, 0, NotSerialized)
                    {
                        \OUPC (0x01)
                        Return (\BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)
                    {
                        \OPLD (0x01)
                        Return (\BPLD)
                    }
                }

                Device (PRT3)
                {
                    Name (_ADR, 0x03)
                    Method (_UPC, 0, NotSerialized)
                    {
                        \OUPC (0x02)
                        Return (\BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)
                    {
                        \OPLD (0x02)
                        Return (\BPLD)
                    }
                }

                Device (PRT4)
                {
                    Name (_ADR, 0x04)
                    Method (_UPC, 0, NotSerialized)
                    {
                        \OUPC (0x03)
                        Return (\BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)
                    {
                        \OPLD (0x03)
                        Return (\BPLD)
                    }
                }

                Device (PRT5)
                {
                    Name (_ADR, 0x05)
                    Method (_UPC, 0, NotSerialized)
                    {
                        \OUPC (0x04)
                        Return (\BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)
                    {
                        \OPLD (0x04)
                        Return (\BPLD)
                    }
                }

                Device (PRT6)
                {
                    Name (_ADR, 0x06)
                    Method (_UPC, 0, NotSerialized)
                    {
                        \OUPC (0x05)
                        Return (\BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)
                    {
                        \OPLD (0x05)
                        Return (\BPLD)
                    }
                }

                Device (PRT7)
                {
                    Name (_ADR, 0x07)
                    Method (_UPC, 0, NotSerialized)
                    {
                        \OUPC (0x06)
                        Return (\BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)
                    {
                        \OPLD (0x06)
                        Return (\BPLD)
                    }
                }

                Device (PRT8)
                {
                    Name (_ADR, 0x08)
                    Method (_UPC, 0, NotSerialized)
                    {
                        \OUPC (0x07)
                        Return (\BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)
                    {
                        \OPLD (0x07)
                        Return (\BPLD)
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.EHC2)
    {
        Device (RHUB)
        {
            Name (_ADR, 0x00)
            Device (PRT1)
            {
                Name (_ADR, 0x01)
                Name (_UPC, Package (0x04)
                {
                    0x00, 
                    0xFF, 
                    0x00, 
                    0x00
                })
                Device (PRT1)
                {
                    Name (_ADR, 0x01)
                    Method (_UPC, 0, NotSerialized)
                    {
                        \OUPC (0x08)
                        Return (\BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)
                    {
                        \OPLD (0x08)
                        Return (\BPLD)
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)
                    Method (_UPC, 0, NotSerialized)
                    {
                        \OUPC (0x09)
                        Return (\BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)
                    {
                        \OPLD (0x09)
                        Return (\BPLD)
                    }
                }

                Device (PRT3)
                {
                    Name (_ADR, 0x03)
                    Method (_UPC, 0, NotSerialized)
                    {
                        \OUPC (0x0A)
                        Return (\BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)
                    {
                        \OPLD (0x0A)
                        Return (\BPLD)
                    }
                }

                Device (PRT4)
                {
                    Name (_ADR, 0x04)
                    Method (_UPC, 0, NotSerialized)
                    {
                        \OUPC (0x0B)
                        Return (\BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)
                    {
                        \OPLD (0x0B)
                        Return (\BPLD)
                    }
                }

                Device (PRT5)
                {
                    Name (_ADR, 0x05)
                    Method (_UPC, 0, NotSerialized)
                    {
                        \OUPC (0x0C)
                        Return (\BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)
                    {
                        \OPLD (0x0C)
                        Return (\BPLD)
                    }
                }

                Device (PRT6)
                {
                    Name (_ADR, 0x06)
                    Method (_UPC, 0, NotSerialized)
                    {
                        \OUPC (0x0D)
                        Return (\BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)
                    {
                        \OPLD (0x0D)
                        Return (\BPLD)
                    }
                }
            }
        }
    }

    Scope (\)
    {
        Name (CNTB, Buffer (0x0E)
        {
            /* 0000 */   0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */   0xFF, 0xFF, 0x00, 0x00, 0xFF, 0x00
        })
        Name (VISB, Buffer (0x0E)
        {
            /* 0000 */   0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00
        })
        Name (SHPB, Buffer (0x0E)
        {
            /* 0000 */   0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07,
            /* 0008 */   0x07, 0x07, 0x07, 0x07, 0x07, 0x07
        })
        Name (BUPC, Package (0x04)
        {
            0xFF, 
            0x00, 
            0x00, 
            0x00
        })
        Name (BPLD, Buffer (0x10)
        {
             0x81, 0x00, 0x31, 0x00
        })
        Method (OUPC, 1, Serialized)
        {
            Store (DerefOf (Index (CNTB, Arg0)), Local0)
            Store (Local0, Index (BUPC, 0x00))
        }

        Method (OPLD, 1, Serialized)
        {
            Store (DerefOf (Index (VISB, Arg0)), Local0)
            Store (DerefOf (Index (BPLD, 0x08)), Local1)
            And (Local1, 0xFE, Local1)
            Or (Local1, Local0, Local1)
            Store (Local1, Index (BPLD, 0x08))
            Store (DerefOf (Index (SHPB, Arg0)), Local0)
            Store (DerefOf (Index (BPLD, 0x09)), Local1)
            And (Local1, 0xC3, Local1)
            Or (Local1, Local0, Local1)
            Store (Local1, Index (BPLD, 0x09))
        }
    }

    Scope (\)
    {
        Method (LIMT, 0, NotSerialized)
        {
            If (\_SB.SMSP)
            {
                Store (\_SB.PCI0.SBRG.EC0.ST87 (0x00, 0x20), Local0)
                If (Local0)
                {
                    Return (\_SB.CPUP)
                }
                Else
                {
                    Subtract (\_SB.CPUP, \_SB.SLMT, Local0)
                    Return (Local0)
                }
            }
            Else
            {
                Subtract (\_SB.CPUP, \_SB.SLMT, Local0)
                Return (Local0)
            }
        }

        Name (LCDB, 0x00)
        Method (PRJS, 1, Serialized)
        {
            \_SB.PCI0.SBRG.EC0.WRAM (0x0521, 0x8D)
            \_SB.PCI0.SBRG.EC0.WRAM (0x0520, 0x95)
            \_SB.PCI0.SBRG.EC0.WRAM (0x052B, 0x00)
            \_SB.PCI0.SBRG.EC0.WRAM (0x052F, 0x00)
            \_SB.PCI0.SBRG.EC0.WRAM (0x052E, 0x00)
            \_SB.PCI0.SBRG.EC0.WRAM (0x03A4, 0x00)
            \_SB.PCI0.SBRG.EC0.WRAM (0x03A5, 0x00)
            If (\_SB.SMSP)
            {
                If (LAnd (LEqual (Arg0, 0x03), \_SB.SMTT))
                {
                    Store (\_SB.OCST, Local0)
                    If (LEqual (Local0, 0x04))
                    {
                        \_SB.PCI0.SBRG.EC0.ST87 (0x20, 0x20)
                        Store (\_SB.PCI0.SBRG.EC0.RRAM (0x0385), Local1)
                        Or (Local1, 0x01, Local1)
                        \_SB.PCI0.SBRG.EC0.WRAM (0x0385, Local1)
                    }
                    Else
                    {
                        If (LOr (LEqual (Local0, 0x00), LEqual (Local0, 0x01)))
                        {
                            \_SB.PCI0.SBRG.EC0.ST87 (0x20, 0x94)
                            \_SB.PCI0.SBRG.EC0.ST87 (0x20, 0x95)
                            \_SB.PCI0.SBRG.EC0.ST87 (0x20, 0x52)
                            \_SB.PCI0.SBRG.EC0.ST87 (0x20, 0x53)
                            \_SB.PCI0.SBRG.EC0.ST87 (0x40, 0x20)
                            Store (\_SB.PCI0.SBRG.EC0.RRAM (0x0385), Local1)
                            And (Local1, 0xFE, Local1)
                            \_SB.PCI0.SBRG.EC0.WRAM (0x0385, Local1)
                        }
                    }
                }
            }
        }

        Method (PRJW, 1, Serialized)
        {
            \_SB.PCI0.SBRG.EC0.STBR ()
            If (\_SB.SMSP)
            {
                If (LAnd (LEqual (Arg0, 0x03), \_SB.SMTT))
                {
                    Store (\_SB.OCST, Local0)
                    If (LEqual (Local0, 0x04))
                    {
                        \_SB.PCI0.SBRG.EC0.ST87 (0x40, 0x94)
                        \_SB.PCI0.SBRG.EC0.ST87 (0x40, 0x95)
                        \_SB.PCI0.SBRG.EC0.ST87 (0x40, 0x52)
                        \_SB.PCI0.SBRG.EC0.ST87 (0x40, 0x53)
                    }
                }

                Store (0x00, \_SB.SMTT)
            }
        }

        Method (GLID, 0, Serialized)
        {
            Return (\_SB.PCI0.SBRG.EC0.RPIN (0x06))
        }

        Method (TLID, 0, Serialized)
        {
        }

        Method (TGAC, 0, Serialized)
        {
        }

        Method (TGDC, 1, Serialized)
        {
        }

        Method (FCTR, 3, Serialized)
        {
        }

        Method (OMLD, 1, Serialized)
        {
            \SGPL (0x30, 0x01, LNot (Arg0))
        }

        Method (OWLD, 1, Serialized)
        {
            Store (Arg0, \_SB.WRST)
            \SGPL (0x16, 0x01, Arg0)
            XOr (Arg0, 0x01, Arg0)
            If (LEqual (LAnd (\_SB.ATKD.WAPF, 0x05), 0x00))
            {
                \SGPL (0x1C, 0x01, Arg0)
            }
        }

        Method (OBTD, 1, Serialized)
        {
            Store (Arg0, \_SB.BRST)
            \SGPL (0x39, 0x01, Arg0)
            \SGPL (0x0F, 0x01, Arg0)
        }

        Method (OUWD, 1, Serialized)
        {
            Store (Arg0, \_SB.UWST)
            If (Arg0)
            {
                Store (\_SB.PCI0.SBRG.EC0.ST87 (0x40, 0xFF), Local0)
            }
            Else
            {
                Store (\_SB.PCI0.SBRG.EC0.ST87 (0x20, 0xFF), Local0)
            }

            Return (0x01)
        }

        Method (OWMD, 1, Serialized)
        {
            Store (Arg0, \_SB.WMST)
            If (Arg0)
            {
                Store (\_SB.PCI0.SBRG.EC0.ST87 (0x40, 0xFF), Local0)
            }
            Else
            {
                Store (\_SB.PCI0.SBRG.EC0.ST87 (0x20, 0xFF), Local0)
            }

            Return (0x01)
        }

        Method (OGPD, 1, Serialized)
        {
            Store (Arg0, \_SB.GPST)
            If (Arg0)
            {
                Store (\_SB.PCI0.SBRG.EC0.ST87 (0x40, 0xFF), Local0)
            }
            Else
            {
                Store (\_SB.PCI0.SBRG.EC0.ST87 (0x20, 0xFF), Local0)
            }

            Return (0x01)
        }

        Method (OTGD, 1, Serialized)
        {
            Store (Arg0, \_SB.TGST)
            If (Arg0)
            {
                Store (\_SB.PCI0.SBRG.EC0.ST87 (0x40, 0xFF), Local0)
            }
            Else
            {
                Store (\_SB.PCI0.SBRG.EC0.ST87 (0x20, 0xFF), Local0)
            }

            Return (0x01)
        }

        Method (OHWR, 0, Serialized)
        {
            Store (Zero, Local0)
            Store (\_SB.PCI0.SBRG.EC0.RPIN (0x07), Local1)
            If (Local1)
            {
                And (Local0, 0xFFFE, Local0)
            }
            Else
            {
                Or (Local0, 0x01, Local0)
            }

            If (\_SB.PCI0.RP02.WLAN.MPDP ())
            {
                Or (Local0, 0x80, Local0)
            }

            If (\_SB.BTDP)
            {
                Or (Local0, 0x0100, Local0)
            }

            If (\_SB.UWDP)
            {
                Or (Local0, 0x08, Local0)
            }

            If (\_SB.WMDP)
            {
                Or (Local0, 0x10, Local0)
            }

            If (\_SB.GPDP)
            {
                Or (Local0, 0x20, Local0)
            }

            If (\_SB.TGDP)
            {
                Or (Local0, 0x40, Local0)
            }

            Return (Local0)
        }

        Method (ORST, 0, Serialized)
        {
            Store (0x00, Local0)
            If (\_SB.WRST)
            {
                Or (Local0, 0x01, Local0)
            }

            If (\_SB.BRST)
            {
                Or (Local0, 0x02, Local0)
            }

            If (\_SB.UWST)
            {
                Or (Local0, 0x04, Local0)
            }

            If (\_SB.WMST)
            {
                Or (Local0, 0x08, Local0)
            }

            If (\_SB.GPST)
            {
                Or (Local0, 0x10, Local0)
            }

            If (\_SB.TGST)
            {
                Or (Local0, 0x20, Local0)
            }

            Return (Local0)
        }

        Method (GBTL, 0, Serialized)
        {
            Return (\_SB.PCI0.SBRG.EC0.RPIN (0x02))
        }

        Method (SBTL, 1, Serialized)
        {
            \_SB.PCI0.SBRG.EC0.SPIN (0x02, Arg0)
        }

        Method (BL2C, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (STCF, 1, Serialized)
        {
            If (LEqual (Arg0, 0x01))
            {
                \_SB.PCI0.SBRG.EC0.FNCT (0x84, 0x00)
            }
        }

        Method (OTGB, 0, Serialized)
        {
            Store (One, Local0)
            Return (Local0)
        }

        Method (DCPS, 1, Serialized)
        {
            Store (\_SB.PCI0.SBRG.EC0.RPIN (0x04), Local0)
            XOr (Local0, 0x01, Local0)
            Return (Local0)
        }

        Method (ACPS, 0, Serialized)
        {
            Store (\_SB.PCI0.SBRG.EC0.RPIN (0x03), Local0)
            XOr (Local0, 0x01, Local0)
            Return (Local0)
        }

        Method (OLPM, 0, Serialized)
        {
            If (LEqual (\_SB.ACPF, 0x00))
            {
                If (LLessEqual (\_SB.PCI0.SBRG.EC0.B0DC, 0x0BB8))
                {
                    Store (One, \_SB.SLMT)
                }
            }
        }
    }

    Scope (\_SB.PCI0.RP03.XCF0)
    {
        Name (_EJD, "\\_SB.PCI0.EHC1.RHUB.PRT1.PRT6")
    }

    Scope (\_SB.PCI0.EHC1.RHUB.PRT1.PRT6)
    {
        Name (_EJD, "\\_SB.PCI0.RP03.XCF0")
    }

    Scope (\_GPE)
    {
    }

    Name (\_S0, Package (0x04)
    {
        0x00, 
        0x00, 
        0x00, 
        0x00
    })
    If (SS3)
    {
        Name (\_S3, Package (0x04)
        {
            0x05, 
            0x00, 
            0x00, 
            0x00
        })
    }

    If (SS4)
    {
        Name (\_S4, Package (0x04)
        {
            0x06, 
            0x00, 
            0x00, 
            0x00
        })
    }

    Name (\_S5, Package (0x04)
    {
        0x07, 
        0x00, 
        0x00, 
        0x00
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.GFX0.OPTS (Arg0)
            \OEMS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.ATKD.GENW (Arg0)
        \_SB.PCI0.GFX0.OWAK (Arg0)
        \OEMW (Arg0)
    }
}

