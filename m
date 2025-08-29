Content-Type: multipart/mixed; boundary="===============1959654068599376937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 29 Aug 2025 20:33:55 -0000
Message-Id: <175649963572.2617940.16052666969571203750@gitolite.kernel.org>

--===============1959654068599376937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: b90ef88936ac5a74a5de70cd34662c8e0e88e63a
    new: ad79935dbc227fad7172dc50970ee579ff21a91e
    log: revlist-b90ef88936ac-ad79935dbc22.txt

--===============1959654068599376937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90ef88936ac-ad79935dbc22.txt

21050b589fb00997256c4ecaeee0cb0e46f30891 MIPS: BMIPS: Properly define memory controller compatible
157f9533f9ffb5d9544515dcfe54e0901d9aa615 mips: Replace __ASSEMBLY__ with __ASSEMBLER__ in the mips headers
dba4380504923b9c21d391bc9a3e699d3ba2bab6 MIPS: Alchemy: convert from round_rate() to determine_rate()
1ea149fb5b068c1b7490451d967216ff554628af dt-bindings: mips: cpu: Add MIPS 34Kc Core
e8dee66c37085dc9858eb8608bc783c2900e50e7 mips: lantiq: danube: add missing properties to cpu node
d66949a1875352d2ddd52b144333288952a9e36f mips: lantiq: danube: add missing device_type in pci node
cb96fd880ef78500b34d10fa76ddd3fa070287d6 mips: lantiq: danube: add model to EASY50712 dts
e5a6d4a23acfe56749c7543ef55c54b8b903616b MIPS: sgi-ip22: Replace deprecated strcpy() in plat_mem_setup()
5cd39d00c257ea01eeab4ad36c0d4474e143655e MIPS: sgi-ip32: Replace deprecated strcpy() in plat_mem_setup()
5861bb3ea24c8c7ab1d619b59b777a4c56777142 MIPS: sni: Replace deprecated strcpy() in sni_console_setup()
19b32dbba0c7f4ab2fb7349676ffcb40a70be0fa MIPS: txx9: Replace deprecated strcpy() with strscpy()
267ac0a800121dd450d0ed6cdbba9a8712b48c59 MIPS: arc: Replace deprecated strcpy() with memcpy()
2c7c8cf656b2712ece061346848664ab5ace72c6 MIPS: octeon: Replace memset(0) + deprecated strcpy() with strscpy_pad()
e34b690f58da12c4301932bb3cf9857879b2396f MIPS: octeon: Replace deprecated strcpy() in octeon_model_get_string_buffer()
6a1e6bf933b6216cc3eb731a14cd519c189d3a04 MIPS: generic: Replace deprecated strcpy() in ocelot_detect()
b7c1ee2dfe03c106a391cdbcba8d41e23c4b1bcb MIPS: Loongson64: Replace deprecated strcpy() with strscpy_pad()
51f96bff04b05ee0683471fa33b11cce414e4b56 MIPS: RB532: Replace deprecated strcpy() with memcpy() and strscpy()
b0d04fe6a633ada2c7bc1b5ddd011cbd85961868 mips: lantiq: xway: sysctrl: rename stp clock
2b9706ce84be9cb26be03e1ad2e43ec8bc3986be mips: lantiq: danube: rename stp node on EASY50712 reference board
cfbb794c62291cd8249def0d10cae922b717b53e dt-bindings: mips: loongson: Add LS1B-DEMO and CQ-T300B
6428fcf27f0248b076b381408c98102f88564926 MIPS: dts: loongson: Add LS1B-DEMO board
9c607077294a25bd597cfcfb3f832707b5b88426 MIPS: dts: loongson: Add LSGZ_1B_DEV board
cf4b382a92f4fea09f5987e5757b4979fd255cb2 MIPS: dts: loongson: Add Smartloong-1C board
11741215e287454bd4c6e9a4872790a1a2c0e0ae MIPS: dts: loongson: Add CQ-T300B board
ec7c2a107a59a60079eff3308e791a3441231f2e MIPS: loongson: Add built-in DTB support
85c4354076ca2f84f6473073005174905880e998 MIPS: loongson32: Switch to generic core
2d18f2343e44317697c5623fb387c90914c377da MIPS: Unify Loongson1 PRID_REV
ad79935dbc227fad7172dc50970ee579ff21a91e MIPS: configs: Consolidate Loongson1 defconfigs

--===============1959654068599376937==--
