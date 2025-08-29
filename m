Content-Type: multipart/mixed; boundary="===============3497838032845118269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 29 Aug 2025 10:18:54 -0000
Message-Id: <175646273427.2092904.11680242923066407821@gitolite.kernel.org>

--===============3497838032845118269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 1b237f190eb3d36f52dffe07a40b5eb210280e00
    new: b90ef88936ac5a74a5de70cd34662c8e0e88e63a
    log: revlist-1b237f190eb3-b90ef88936ac.txt

--===============3497838032845118269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b237f190eb3-b90ef88936ac.txt

12d7b0f093d39daccb2a4eab0ebc0b3abb08c7f8 mips/octeon/smp: Remove space before newline
c6beb29c008eb2599012686a2c331367375b6b51 dt-bindings: memory: Update brcmstb-memc-ddr binding with older chips
875db36910ea33dcb6cf636f52435ad31eb03077 MIPS: BMIPS: Properly define memory controller compatible
04a80a3a29d04843831402534c8bb18a50bf21c6 mips: Replace __ASSEMBLY__ with __ASSEMBLER__ in the mips headers
3bace533b5b498878d4f2f93983f1b5f7fe259f4 MIPS: Alchemy: convert from round_rate() to determine_rate()
116fbbe71c25712bc619531d22c379a6ea1394ac dt-bindings: mips: cpu: Add MIPS 34Kc Core
6bfad396cd420021916d2f35e996bbf89dff5f51 mips: lantiq: danube: add missing properties to cpu node
92e1959e575eba1a82faeac72fd401d55623446a mips: lantiq: danube: add missing device_type in pci node
9640c97343371bb72cee349908b7431827c83aeb mips: lantiq: danube: add model to EASY50712 dts
6cdadb9d88d2d4759d3c293e68a1c4968c86bd7a MIPS: sgi-ip22: Replace deprecated strcpy() in plat_mem_setup()
4e522b829376ee32be99a58d7245a99295b97650 MIPS: sgi-ip32: Replace deprecated strcpy() in plat_mem_setup()
e2861e0de7378f34ab1a8a0833a8fb50e3cddb0a MIPS: sni: Replace deprecated strcpy() in sni_console_setup()
dc726f54377023b7c8479e3bc0dfc8fbe65918b9 MIPS: txx9: Replace deprecated strcpy() with strscpy()
1c829ab95ca3cbf807d1d8b28792adbeda9492fb MIPS: arc: Replace deprecated strcpy() with memcpy()
2e90c5633c250b318bf6477a5f5b056859a48000 MIPS: octeon: Replace memset(0) + deprecated strcpy() with strscpy_pad()
0777982c99b3e7392baf767d5f4dbd2785cd6d6a MIPS: octeon: Replace deprecated strcpy() in octeon_model_get_string_buffer()
282c01f574fa91cbcaff487d1d0f4cdccc02551f MIPS: generic: Replace deprecated strcpy() in ocelot_detect()
8b6ffe41b2521a20d82aa903497769b1f34d0c1a MIPS: Loongson64: Replace deprecated strcpy() with strscpy_pad()
226f6c6c2a62af314faceaa55672499b6b75f9ab MIPS: RB532: Replace deprecated strcpy() with memcpy() and strscpy()
500d4820bf6fadb7a30ea73fdff66f659ad10321 mips: lantiq: xway: sysctrl: rename stp clock
16eca326fc735f1771123dcaa584b9d6e94d0eb5 mips: lantiq: danube: rename stp node on EASY50712 reference board
e30aa123207e4d94c7146e445537978e9c2abc73 dt-bindings: mips: loongson: Add LS1B-DEMO and CQ-T300B
36a6be7a1428ad28348d5706fc624aac1dd60994 MIPS: dts: loongson: Add LS1B-DEMO board
4e918e457a5b66740dca04f85cc10200c1a670e7 MIPS: dts: loongson: Add LSGZ_1B_DEV board
47c0391d3feeebace4c55ac6b31949738686721a MIPS: dts: loongson: Add Smartloong-1C board
5a3f209286d18d2dd5250b77fbedaaa850db335f MIPS: dts: loongson: Add CQ-T300B board
029ad59cea758e5127754c66932d70ad3f6c2d1a MIPS: loongson: Add built-in DTB support
50d0194ade0204dad63ff9558d2c1010df13ed36 MIPS: loongson32: Switch to generic core
0dc985ef3167494155690b4a133881c98567bbea MIPS: Unify Loongson1 PRID_REV
b90ef88936ac5a74a5de70cd34662c8e0e88e63a MIPS: configs: Consolidate Loongson1 defconfigs

--===============3497838032845118269==--
