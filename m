Content-Type: multipart/mixed; boundary="===============0415562894326552961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 09 Apr 2025 14:17:07 -0000
Message-Id: <174420822714.3259525.6151757301301529929@gitolite.kernel.org>

--===============0415562894326552961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c84db9efd5124a23d2b917aa71163ed75d7232b6
    new: 8651ffc1c7b47d12e3a657db849ab105e0a355bc
    log: revlist-c84db9efd512-8651ffc1c7b4.txt

--===============0415562894326552961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84db9efd512-8651ffc1c7b4.txt

f7625680c5284875cdb4f5293fd538248f1b609e ACPI: processor: idle: Remove obsolete comment
3e96210f13e0b414a42ad62f9dd2ee7993695299 Merge branch 'acpi-processor' into bleeding-edge
4ec052af63c58a62a896508cc5f8a0a2f516a590 ACPI: APEI: EINJ: Transition to the faux device interface
0f27af7977142f55ea46eee8b95c741d4f5340e0 Merge branch 'acpi-apei' into bleeding-edge
0f8af0356a45547683a216e4921006a3c6a6d922 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
50b1019ec9ec92e6ad2adc75f3b3764a2d697858 Merge branch 'acpica' into bleeding-edge
46d839adcc93ccc445f90866c31b2ed2785f0319 ACPI: battery: Round capacity percengate to closest integer
14d539919837a32528cbddd78cf2cf53269c25a4 Merge branch 'acpi-battery' into bleeding-edge
e1bdbbc98279164d910d2de82a745f090a8b249f ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
179db1909c5c4b5300cce626507b0f843f7d2cc2 pinctrl: amd: Add an LPS0 check() callback
15a2b426b3d582739b870c5cdf6750556c1023d2 Merge branch 'acpi-pm' into bleeding-edge
8fa2f8bd6ad10ecf12f9872cdc5d8df7056e98e3 ACPI: processor: idle: Set pr->flags.power unconditionally
8ea9d119e7c666b6d87697af1b69193354c865d1 ACPI: processor: idle: Remove redundant pr->power.count assignment
8651ffc1c7b47d12e3a657db849ab105e0a355bc Merge branch 'acpi-processor' into bleeding-edge

--===============0415562894326552961==--
