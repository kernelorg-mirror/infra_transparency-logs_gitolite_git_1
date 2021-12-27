Content-Type: multipart/mixed; boundary="===============0585038407319869500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 27 Dec 2021 16:14:01 -0000
Message-Id: <164062164143.24994.10982328162367896877@gitolite.kernel.org>

--===============0585038407319869500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1210c74c3a8d898149b92b96a005fbd31f9732e2
    new: 86e4182dd2d1465f6446863dd26da97ea069c8a2
    log: revlist-1210c74c3a8d-86e4182dd2d1.txt

--===============0585038407319869500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1210c74c3a8d-86e4182dd2d1.txt

f81bdeaf816142e0729eea0cc84c395ec9673151 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ca25f92b72d25457653dbf2a81f322235804fb05 ACPICA: Use original data_table_region pointer for accesses
5d6e59665d8bb0f8fa4d47726a93326f8ddfb448 ACPICA: Use original pointer for virtual origin tables
339651be3704f336634d90c000a7778b86e1be99 ACPICA: Macros: Remove ACPI_PHYSADDR_TO_PTR
a3e525feaeec436cd9f82f84e345f0d18dc2638f ACPICA: Avoid subobject buffer overflow when validating RSDP signature
e4a07f5acd730802ada629d52a29c4873f9826a4 ACPICA: iASL/Disassembler: Additional support for NHLT table
00395b74d57ff81795ec392627db7e1764c94941 ACPICA: Fix AEST Processor generic resource substructure data field byte length
1cdfe9e346b4c5509ffe19ccde880fd259d9f7a3 ACPICA: Utilities: Avoid deleting the same object twice in a row
24ea5f90ec9548044a6209685c5010edd66ffe8f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9a3b8655db1ada31c82189ae13f40eb25da48c35 ACPICA: Fix wrong interpretation of PCC address
0acf24ad7e10f547809faefb8069f8f5482eb4d9 ACPICA: Add support for PCC Opregion special context data
1d4e0b3abb168b2ee1eca99c527cffa1b80b6161 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9f52815422a4b81dc9093fae338a9c41a9ff6657 ACPICA: Change a return_ACPI_STATUS (AE_BAD_PARAMETER)
b70d6f07ed31f74b5d702a2bda1d592cc6622a02 ACPICA: Fixed a couple of warnings under MSVC
2de6bb92ebbb0e8803554bb24391514b552cb481 ACPICA: iASL: Add TDEL table to both compiler/disassembler
5579649e7eb756a4e3d5784b6958374e5bfc41de ACPICA: iASL: Add suppport for AGDI table
0c9a672729d62d27d0c9993e106707be0b0c2bc0 ACPICA: iASL/NHLT table: "Specific Data" field support
c95545a036705e1a78b40a83701c8d3868898114 ACPICA: Update version to 20211217
dfeede7a992f2c0201fd91fbe771a38e17980635 Merge branch 'acpica' into bleeding-edge
1882de7fc56c2b0ea91dd9fd9922d434fc3feb15 efi: Introduce EFI_FIRMWARE_MANAGEMENT_CAPSULE_HEADER and corresponding structures
0db89fa243e5edc5de38c88b369e4c3755c5fb74 ACPI: Introduce Platform Firmware Runtime Update device driver
b0013e037a8b07772c74ce24f1ae4743b30fc3cf ACPI: Introduce Platform Firmware Runtime Telemetry driver
53e8558837be58c1d44d50ad87247a8c56c95c13 ACPI: tools: Introduce utility for firmware updates/telemetry
86e4182dd2d1465f6446863dd26da97ea069c8a2 Merge branch 'acpi-pfrut' into bleeding-edge

--===============0585038407319869500==--
