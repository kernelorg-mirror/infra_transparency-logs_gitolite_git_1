Content-Type: multipart/mixed; boundary="===============2851000906736559419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Mon, 04 Jul 2022 08:53:00 -0000
Message-Id: <165692478026.13520.17557345619787942252@gitolite.kernel.org>

--===============2851000906736559419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: f355c11bc0f2bd140459bef1c31e362eec4a7041
    new: e0d1c4b1c0a80d4ae9f9bfcc15d048629f096928
    log: revlist-f355c11bc0f2-e0d1c4b1c0a8.txt

--===============2851000906736559419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f355c11bc0f2-e0d1c4b1c0a8.txt

f468c62d3058b902d67b04930582f508be33379c dt-bindings: mfd: Add mp2733 compatible
64b7aa5942ef88023b9310cba68d0ff2d1dee40b mfd: twl: Remove platform data support
54d2193c2614dc238033c2a40d3cf429157ba59a mfd: pm8008: Remove driver data structure pm8008_data
8007d7cf9e0368503d66af1ad44cdf3109ccd056 dt-bindings: mfd: qcom-pm8xxx: Update the maintainers section
724cb4a8652ef9c182eb3f63438defdbc055d606 dt-bindings: mfd: mt6397: Add compatibles for MT6331 RTC and keys
57f72555fdee45d4e9288a1cecebe3a42a31a0db dt-bindings: mfd: Add bindings for AXP192 MFD device
8c7d8aa029a3cac42a468cd458adde840d2c5a06 mfd: axp20x: Add support for AXP192
4230501709ec3f07274e9368caa22f0cd2dc261f mfd: dln2: Automatically detect and fill endpoint pointers
e99989a7820f2c1cbc1505697a9e48afdc16cc02 mfd: tc6393xb: Make disable callback return void
78c524025afefc62732be9aca890f86b10474d3f mfd: intel_soc_pmic_chtwc: Use dev_err_probe()
440243d25e95d1fc899459c8810c869cf351dfc0 mfd: intel_soc_pmic_chtwc: Switch from __maybe_unused to pm_sleep_ptr() etc
88887964dbbad6f9a749d20c52360608317a0055 dt-bindings: mfd: Add i.MX8qm/qxp Control and Status Registers module binding
3b7c4fa51dfe531b1dda2da2efc99ae39955a2de mfd: db8500-prcmu: Drop duplicated word "the" in the comments
0782092083f5c5e3d9d7c6707ebaf6afbe35a27a mfd: ipaq-micro: Fix spelling mistake of "receive{d}"
2b53440e8857a6f75101cd48409246680ce20d8a mfd: axp20x: Add AXP221/AXP223/AXP809 GPIO cells
e0d1c4b1c0a80d4ae9f9bfcc15d048629f096928 mfd: mt6397: Add basic support for MT6331+MT6332 PMIC

--===============2851000906736559419==--
