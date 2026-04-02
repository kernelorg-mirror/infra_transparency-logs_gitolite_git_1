From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 02 Apr 2026 10:46:28 -0000
Message-Id: <177512678824.1021204.9185018729881049361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver
    old: 645cea77e1b69e0cb1bc1d9798d6d5112eb0723d
    new: 18056f03219e64dd56bf93fd9cf25d5a92b5e65a
    log: |
         09a68f69d99f403fabfcfdac4f2db1f912abcba1 dt-bindings: soc: renesas: Document MFIS IP core
         dc08177eb65c1315475e15fd2ce53ba612a0a4af soc: renesas: Add Renesas R-Car MFIS driver
         5b2143a1d8e306a659290e0a7084460ff3bd1c41 soc: renesas: add X5H PRR support
         fea9880a4ffa622412cd3ed773affb63042423d8 arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
         e493f885b061603c903a3d1ea664946ac56ca532 arm64: renesas: r8a78000-ironhide: enable to use SCMI
         ac9028b1f4e624871b57d684a3a23a4799486f11 TEST: DTS additions for mailbox-test
         18056f03219e64dd56bf93fd9cf25d5a92b5e65a incomp devices
         
