From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 20 Jul 2026 21:43:16 -0000
Message-Id: <178458379615.3107109.10872804305426596961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 5a6b9c36c56340812d49817524a5d96f7522c74d
    new: 751253c3c3a40c43de8014a9d81e9e9a9f7b1039
    log: |
         d42f52b9a7846affcb2e6a5ad6d478181cc3b16c dt-bindings: power: supply: sgm41542: document sgm41542
         ac55d04627d4140d347c245a2df0970851b89b57 power: supply: sgm41542: Add SG Micro sgm41542 charger
         dfd89e62a06010823932c1d2d0562846bc5de8ed power: supply: Match DT value types
         6539d798e9faf6e98d64ad7cb3af91d42180a886 power: reset: syscon-reboot: Read "priority" as unsigned
         c9386d5fabbe006c1f793b22bb80036303d1d166 power: supply: cros_pchg: unregister EC notifier
         90610021a9e92ab2b81979e3d474ca64bc31bf90 power: supply: cros_usbpd-charger: bound the EC-reported port count
         f0ec0d960c99837dc61e1604c3ec83e53c8c829f power: reset: add MCF5441x RCM power-on reason driver
         426decb0c770ec4e0677906e1f51b6d19dc1b788 selftests: helpers: handle multi line in test_sysfs_prop_optional_list
         defb072f411c630337946f3babf1bf9b38b23a84 power: supply: Add PbAc, NiZn, RAM, and ZnAr support
         751253c3c3a40c43de8014a9d81e9e9a9f7b1039 power: supply: sbs-battery: Add PbAc, NiZn, RAM, and ZnAr support
         
