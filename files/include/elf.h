#include "../opt/libelf/include/libelf/gelf.h"
#define R_386_NONE 0
#define R_386_32 1
#define R_386_PC32 2
#define R_ARM_NONE 0
#define R_ARM_PC24 1
#define R_ARM_ABS32 2
#define R_MIPS_NONE 0
#define R_MIPS_16 1
#define R_MIPS_32 2
#define R_MIPS_REL32 3
#define R_MIPS_26 4
#define R_MIPS_HI16 5
#define R_MIPS_LO16 6
#define R_IA64_IMM64 0x23 /* symbol + addend, mov imm64 */
#define R_PPC_ADDR32 1 /* 32bit absolute address */
#define R_PPC64_ADDR64 38 /* doubleword64 S + A */
#define R_SH_DIR32 1
#define R_SPARC_64 32 /* Direct 64 bit */
#define R_X86_64_64 1 /* Direct 64 bit */
#define R_390_32 4 /* Direct 32 bit. */
#define R_390_64 22 /* Direct 64 bit. */
#define R_MIPS_64 18
