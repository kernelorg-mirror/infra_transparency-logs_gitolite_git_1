Content-Type: multipart/mixed; boundary="===============2739172940527707375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 07 May 2025 18:50:49 -0000
Message-Id: <174664384977.1651151.8784402873508717055@gitolite.kernel.org>

--===============2739172940527707375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e8e350fcbb17d984940de179afe00b67232e5598
    new: 621b3b623045831cb641a60e5821c9b51f00cbd6
    log: revlist-e8e350fcbb17-621b3b623045.txt

--===============2739172940527707375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e350fcbb17-621b3b623045.txt

eedf3e3c2f2af55dca42b0ea81dffb808211d269 ACPICA: Apply pack(1) to union aml_resource
8979b0e767182767e5304b6de4ecb20b21e2e6bb ACPICA: utilities: Fix overflow check in vsnprintf()
03daecd2227ac70b1856ca4b8d97f7060194d69f ACPICA: Interpret SIDP structures in DMAR
6483f47c8d7062a193b3e58d97f392f436575aea ACPICA: infrastructure: Add new header and ACPI_DMT_BUF26 types
9589ce2d3f91bb749ad68bae9b17846d29cc5f3b ACPICA: actbl2.h: MRRM: Add typedef and other definitions
96228eb67db45b10bacf1d506f4945407f38a88f ACPICA: actbl2: Add definitions for RIMT
53dd85c422ec07e58f76ef03352e83a2c05daeda ACPICA: MRRM: Some cleanups
51b392643a36dc82e7fcba1741de85d31d3a7dfd ACPICA: Utilities: Fix spelling mistake "Incremement" -> "Increment"
fcf5561409c61d63d63d45bad52d3bfd9f0d2ac8 ACPICA: infrastructure: Add new DMT_BUF types and shorten a long name
eb299e7de5d8395e84d3bb6c2434d047b9f006eb ACPICA: actbl2.h: ERDT: Add typedef and other definitions
ace6ba4f6be8319513a666df4035e0d57618ace9 ACPICA: Introduce ACPI_NONSTRING
90b4b55da63c9de30dd3991a19e0cb22996454c8 ACPICA: Apply ACPI_NONSTRING
81b562f020820a37d8c29084001e44fcc036c14a ACPICA: actbl2.h: ACPI 6.5: RAS2: Rename structure and field names of the RAS2 table
72d1838de6a891dc1d6b37184f619cb8cd8b86ee ACPICA: Adjust the position of code lines
88d7d34a4d53fcd67377484706747d2ed5fe0778 ACPICA: Avoid sequence overread in call to strncmp()
740bf061b874bb7194cb92e3fd9782090da38647 ACPICA: Apply ACPI_NONSTRING in more places
70b2b4f1dc8f503328dad5da08f094c45f24b8ea ACPICA: Replace strncpy() with memcpy()
50c492dcee0a16c986eed66e2584d43ee575449f ACPICA: Logfile: Changes for version 20250404
0d7de95e86719b60e41b46d765660afa2a99931f ACPICA: Update copyright year
25a088757060173b977972b69cbdd6ad189e286f Merge ACPICA changes for 6.16 to satisfy dependencies
6cb9fd6c99ea82062e4f6312143a2e544486d73a ACPI: MRRM: Minimal parse of ACPI MRRM table
6844f5449b9c8553a37968fe0c066a5f78d2871f ACPI: MRRM: Add /sys files to describe memory ranges
99f52baf6af573a3e6c35b645be29be41b9d9eea ACPI: Add documentation for exposing MRRM data
8697b3d51f20052b5ae49d41a99dfe0d3cd76097 Merge branch 'acpi-tables' into bleeding-edge
368604c739cf25802f71edac16a0fcac97e4e671 ACPI: APEI: EINJ: Fix probe error message
b4d39a77d76865bd5271873b80585d233ac63f93 Merge branch 'acpi-apei' into bleeding-edge
5836ebeb4a2b7e25305fab9170060d5f3de1ff30 cpuidle: psci: Avoid initializing faux device if no DT idle states are present
621b3b623045831cb641a60e5821c9b51f00cbd6 Merge branch 'pm-cpuidle' into bleeding-edge

--===============2739172940527707375==--
