Content-Type: multipart/mixed; boundary="===============4276449788758845321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 29 Aug 2024 18:54:30 -0000
Message-Id: <172495767061.2678918.2319733199633510214@gitolite.kernel.org>

--===============4276449788758845321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4d5599b8fd85d43ebc06484bb7b62b2701c027f4
    new: 0b1603e9694a3fd6a4e30d7e17533bdcea3848f2
    log: revlist-4d5599b8fd85-0b1603e9694a.txt

--===============4276449788758845321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5599b8fd85-0b1603e9694a.txt

7afea7bc49c5482ac11fc4488230827edc51e28a ACPICA: haiku: Fix invalid value used for semaphores
ff418f34ba44d8ff6cea953dd79546f3e4c6c807 ACPICA: Complete CXL 3.0 CXIMS structures
7741e3c5f848e867c58c6e612c63a27c1681a493 ACPICA: SPCR: Update the SPCR table to version 4
4aca2bef90bd12969037468f71568fbef994a254 ACPICA: Headers: Add RISC-V SBI Subtype to DBG2
703c730794cade5298a4c1c068b9c92f19a05a23 ACPICA: Implement the Dword_PCC Resource Descriptor Macro
cf94e10a037c337559bf6c5486cc1abdf4900a08 ACPICA: MPAM: Correct the typo in struct acpi_mpam_msc_node member
632b746b108e3c62e0795072d00ed597371c738a ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
c82c507126c9c9db350be28f14c83fad1c7969ae ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
cff8a9f66a932011f32b102b17a40635bf3a83d8 ACPICA: Allow PCC Data Type in MCTP resource.
5accb265f7a1b23e52b0ec42313d1e12895552f4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e6169a8ffee8a012badd8c703716e761ce851b15 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
76a09d941c5ce2b95c911edcc2ae1353ec9a4c83 ACPICA: Allow for supressing leading zeros when using acpi_ex_convert_to_ascii()
0e89a0fc55f025ab0f89a75dd3e5cdaf869d5ce9 ACPICA: Add support for supressing leading zeros in hex strings
db0a507cb24dc8aef0baa453739e0ceae056812c ACPICA: Update integer-to-hex-string conversions
dd067afe3f8cbe548fb8ac76eaf6e9adfea013b2 ACPICA: Add support for Windows 11 22H2 _OSI string
5506544dc2e48199f0e917d0a0847562f7a5d78d ACPICA: Avoid warning for Dump Functions
6143f9616627ddbfdf827795745fa4d9db166bc2 ACPICA: HMAT: Add extended linear address mode to MSCIS
a0a2459b79414584af6c46dd8c6f866d8f1aa421 ACPICA: iasl: handle empty connection_node
dbd0ec3cf452c719b1a1fb558124752c540c5009 ACPICA: Allow for more flexibility in _DSM args
9af32b4a25f59e3a2423a5f87e738a29487242ce ACPICA: Setup for ACPICA release 20240827
0b1603e9694a3fd6a4e30d7e17533bdcea3848f2 Merge branch 'acpica-next' into bleeding-edge

--===============4276449788758845321==--
