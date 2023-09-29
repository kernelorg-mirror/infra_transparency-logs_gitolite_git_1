Content-Type: multipart/mixed; boundary="===============0761339948957057165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 29 Sep 2023 10:46:18 -0000
Message-Id: <169598437847.20005.2794313325901272924@gitolite.kernel.org>

--===============0761339948957057165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2cff74feed4a2a3a1c220e0ee2838b85b08d4999
    new: 705ffbf392dc64e6f54772eb08e99d94f7845ed8
    log: revlist-2cff74feed4a-705ffbf392dc.txt
  - ref: refs/heads/linux-next
    old: a2577d67cb05d6553674e7ddda362d22096a955b
    new: 705ffbf392dc64e6f54772eb08e99d94f7845ed8
    log: revlist-a2577d67cb05-705ffbf392dc.txt
  - ref: refs/heads/testing
    old: a2577d67cb05d6553674e7ddda362d22096a955b
    new: 705ffbf392dc64e6f54772eb08e99d94f7845ed8
    log: revlist-a2577d67cb05-705ffbf392dc.txt

--===============0761339948957057165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cff74feed4a-705ffbf392dc.txt

4347e7d0b4e8e1cb9ef4576cc94d122b02ee6f5b thermal: armada: Convert to platform remove callback returning void
f29ecd3748a28d0b52512afc81b3c13fd4a00c9b thermal: bcm2835: Convert to platform remove callback returning void
aa599650d26f6588723bc4c903704a7fa3df6c1e thermal: ns: Convert to platform remove callback returning void
0d0f8b2c4df0e9b8010344c6ad0d8b02c7cb6487 thermal: da9062: Convert to platform remove callback returning void
7aa234e99fa2e007f004df8ef5b01f045378977d thermal: dove: Convert to platform remove callback returning void
6abe2f00d27aa4f337e7a2e5f1bc6accd9474698 thermal: hisi: Convert to platform remove callback returning void
5568f642bb7a16ba75aceadc4f264be92365e677 thermal: imx8mm: Convert to platform remove callback returning void
02e7baaf5165a11f5075fa23c10f5834d92b19bd thermal: imx: Convert to platform remove callback returning void
75b66d7e599395c844c85fad6d0a97c8b7e609fa thermal: int3400: Convert to platform remove callback returning void
8cc099170f615d7b40a849d389207c9c4268f57a thermal: int3401: Convert to platform remove callback returning void
f287083ba7bff4924e0d18c085bcae53eabf36e8 thermal: int3402: Convert to platform remove callback returning void
2570108311433217cc0ba78707067e728a5f03d6 thermal: int3403: Convert to platform remove callback returning void
a876f99d120dd81ff1e195260901f4a68fc4b498 thermal: int3406: Convert to platform remove callback returning void
ff96e615ea49cd1910a6367efe19ebec9516ca2d thermal: k3_bandgap: Convert to platform remove callback returning void
3c9e0f218c0fa5bcff18091d13519c9411c328f0 thermal: k3_j72xx_bandgap: Convert to platform remove callback returning void
3ebaf0f244d4cd1a4a018edd46f642f241ef97f1 thermal: kirkwood: Convert to platform remove callback returning void
2d3c823df218fa30b63a00819b179c95c0199fbc thermal: lvts: Convert to platform remove callback returning void
2128ba4639e37f39c73e2e07baed24038d47b973 thermal: tsens: Convert to platform remove callback returning void
a07f4487bc49f5af8bd7d194890e5ed1dd7c4994 thermal: rcar_gen3: Convert to platform remove callback returning void
03a5a75a6ad26afdb8b507cf26ef6dea45239911 thermal: rcar: Convert to platform remove callback returning void
c29b5f0c37ceb278edd41afbb1bea4822e34d353 thermal: rockchip: Convert to platform remove callback returning void
723d7f1a045246bc00d6bf2b867fcc800d35fbd0 thermal: rzg2l: Convert to platform remove callback returning void
d71e5409e58110498845401b8af2f61327f46a66 thermal: exynos_tmu: Convert to platform remove callback returning void
787cdb36b9dc52b45b8055e751debcded199d8d3 thermal: spear: Convert to platform remove callback returning void
36d2bceff3697ec302055ccaac80d26a7d2906ba thermal: sprd: Convert to platform remove callback returning void
dc6dcc192fb2b91c60be39ac621a4cdd27647560 thermal: stm: Convert to platform remove callback returning void
7369bd9f537e596a0465249008cf0367e1ae1857 thermal: soctherm: Convert to platform remove callback returning void
9577a316cbfcb3893a92e273c4e11f7e421486ad thermal: tegra-bpmp: Convert to platform remove callback returning void
338f8baabafa82e08157fe7180e6d9a6c0f7ca2f thermal: ti-bandgap: Convert to platform remove callback returning void
0e3c135fdf99112ed60a7137f7c00d07a57e5c14 thermal: uniphier: Convert to platform remove callback returning void
0d6aadf7f59341285432057d67172ab1f1b3446d thermal: amlogic: Convert to platform remove callback returning void
2e57d10a6591560724b80a628235559571f4cb8d ACPI: utils: Dynamically determine acpi_handle_list size
23d01724e2102bb5da9f177b889c0448794f7d67 Merge branch 'thermal-core' into linux-next
3b8e04a1cc53249add84348dd84e7aca155c9cb8 Merge branch 'thermal-misc' into linux-next
c6767334185e50121b66eae9f882d2832d2d2ad1 ACPI: thermal: Drop list of device ACPI handles from struct acpi_thermal
2d86caebceb8c0999ee0c6e9a0f70e3f335aea6e Merge branch 'acpi-thermal' into linux-next
705ffbf392dc64e6f54772eb08e99d94f7845ed8 Merge branch 'acpi-utils' into linux-next

--===============0761339948957057165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2577d67cb05-705ffbf392dc.txt

0fa1bf34980eba19a5f07f97297bbd60b796e6d1 ACPI: thermal: Add device list to struct acpi_thermal_trip
317508c65f1f966367553ef84f5d8eba16720f32 ACPI: thermal: Collapse trip devices update functions
54fc61a106c9b7fb55a3c6a595349826c0548468 ACPI: thermal: Collapse trip devices update function wrappers
3e7d6f396d74a3e40c390bb53947938957426097 ACPI: thermal: Merge trip initialization functions
2c7b4bfadef08cc0995c24a7b9eb120fe897165f thermal: core: Store trip pointer in struct thermal_instance
d069ed6b752f91cea6341a9c60be42837678a7f5 thermal: core: Allow trip pointers to be used for cooling device binding
2713b83cb3b0ca78dc16a6968d58bee1342c4bc7 ACPI: thermal: Mark uninitialized active trips as invalid
377020153617db399334531114fe86a3552e801d Merge branch 'thermal-core'
d5ea889246b112e228433a5f27f57af90ca0c1fb ACPI: thermal: Do not use trip indices for cooling device binding
c8f46f43a1db7a9a46cd9313aa434380238e874f ACPI: thermal: Drop critical_valid and hot_valid trip flags
03a6d5986c9dea51f05c66a5f2fee6a15e498160 ACPI: thermal: Rename structure fields holding temperature in deci-Kelvin
4347e7d0b4e8e1cb9ef4576cc94d122b02ee6f5b thermal: armada: Convert to platform remove callback returning void
f29ecd3748a28d0b52512afc81b3c13fd4a00c9b thermal: bcm2835: Convert to platform remove callback returning void
aa599650d26f6588723bc4c903704a7fa3df6c1e thermal: ns: Convert to platform remove callback returning void
0d0f8b2c4df0e9b8010344c6ad0d8b02c7cb6487 thermal: da9062: Convert to platform remove callback returning void
7aa234e99fa2e007f004df8ef5b01f045378977d thermal: dove: Convert to platform remove callback returning void
6abe2f00d27aa4f337e7a2e5f1bc6accd9474698 thermal: hisi: Convert to platform remove callback returning void
5568f642bb7a16ba75aceadc4f264be92365e677 thermal: imx8mm: Convert to platform remove callback returning void
02e7baaf5165a11f5075fa23c10f5834d92b19bd thermal: imx: Convert to platform remove callback returning void
75b66d7e599395c844c85fad6d0a97c8b7e609fa thermal: int3400: Convert to platform remove callback returning void
8cc099170f615d7b40a849d389207c9c4268f57a thermal: int3401: Convert to platform remove callback returning void
f287083ba7bff4924e0d18c085bcae53eabf36e8 thermal: int3402: Convert to platform remove callback returning void
2570108311433217cc0ba78707067e728a5f03d6 thermal: int3403: Convert to platform remove callback returning void
a876f99d120dd81ff1e195260901f4a68fc4b498 thermal: int3406: Convert to platform remove callback returning void
ff96e615ea49cd1910a6367efe19ebec9516ca2d thermal: k3_bandgap: Convert to platform remove callback returning void
3c9e0f218c0fa5bcff18091d13519c9411c328f0 thermal: k3_j72xx_bandgap: Convert to platform remove callback returning void
3ebaf0f244d4cd1a4a018edd46f642f241ef97f1 thermal: kirkwood: Convert to platform remove callback returning void
2d3c823df218fa30b63a00819b179c95c0199fbc thermal: lvts: Convert to platform remove callback returning void
2128ba4639e37f39c73e2e07baed24038d47b973 thermal: tsens: Convert to platform remove callback returning void
a07f4487bc49f5af8bd7d194890e5ed1dd7c4994 thermal: rcar_gen3: Convert to platform remove callback returning void
03a5a75a6ad26afdb8b507cf26ef6dea45239911 thermal: rcar: Convert to platform remove callback returning void
c29b5f0c37ceb278edd41afbb1bea4822e34d353 thermal: rockchip: Convert to platform remove callback returning void
723d7f1a045246bc00d6bf2b867fcc800d35fbd0 thermal: rzg2l: Convert to platform remove callback returning void
d71e5409e58110498845401b8af2f61327f46a66 thermal: exynos_tmu: Convert to platform remove callback returning void
787cdb36b9dc52b45b8055e751debcded199d8d3 thermal: spear: Convert to platform remove callback returning void
36d2bceff3697ec302055ccaac80d26a7d2906ba thermal: sprd: Convert to platform remove callback returning void
dc6dcc192fb2b91c60be39ac621a4cdd27647560 thermal: stm: Convert to platform remove callback returning void
7369bd9f537e596a0465249008cf0367e1ae1857 thermal: soctherm: Convert to platform remove callback returning void
9577a316cbfcb3893a92e273c4e11f7e421486ad thermal: tegra-bpmp: Convert to platform remove callback returning void
338f8baabafa82e08157fe7180e6d9a6c0f7ca2f thermal: ti-bandgap: Convert to platform remove callback returning void
0e3c135fdf99112ed60a7137f7c00d07a57e5c14 thermal: uniphier: Convert to platform remove callback returning void
0d6aadf7f59341285432057d67172ab1f1b3446d thermal: amlogic: Convert to platform remove callback returning void
2e57d10a6591560724b80a628235559571f4cb8d ACPI: utils: Dynamically determine acpi_handle_list size
23d01724e2102bb5da9f177b889c0448794f7d67 Merge branch 'thermal-core' into linux-next
3b8e04a1cc53249add84348dd84e7aca155c9cb8 Merge branch 'thermal-misc' into linux-next
c6767334185e50121b66eae9f882d2832d2d2ad1 ACPI: thermal: Drop list of device ACPI handles from struct acpi_thermal
2d86caebceb8c0999ee0c6e9a0f70e3f335aea6e Merge branch 'acpi-thermal' into linux-next
705ffbf392dc64e6f54772eb08e99d94f7845ed8 Merge branch 'acpi-utils' into linux-next

--===============0761339948957057165==--
