From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 13 Jun 2024 17:13:18 -0000
Message-Id: <171829879884.5670.1576352265462103041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: ebcd1453f15e2ef9bfa007d9ae4b9cd86d1afd5e
    new: 11aeac997f9cba0b51ee332b0d9c1137668a9106
    log: |
         234db2775b9eff77b8ec2216cc8a286d1dd2cd65 dt-bindings: mfd: syscon: Add more simple compatibles
         7d58eb159f217c69e5b6a0d71b3cfd5f40b367bf mfd: qcom-pm8008: Add missing MODULE_DESCRIPTION() macro
         b3e691c26f55731fd937c4b7ccbc150e10aa30a3 mfd: Add missing MODULE_DESCRIPTION() macros
         9d1e745c2dc06fed0eb6e3b549b75669f9da77be mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning (again)
         a377d89e5064e787deecfb87d9464ea18f5f067e mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning (again)
         05bb1fb09b523136acb58421361a259127de68d4 mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning (again)
         6cc27f7d3e26c6e661385c3cdbc554a8fefbdce5 mfd: arizona: Simplify with spi_get_device_match_data()
         11aeac997f9cba0b51ee332b0d9c1137668a9106 mfd: madera: Simplify with spi_get_device_match_data()
         
