From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Tue, 27 Sep 2022 07:39:18 -0000
Message-Id: <166426435862.4183.9357295832437816040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/for-next
    old: 7bc156fbb726a3db8dbd209120b738bf8f16a756
    new: e340376daea66d64eeb425dd9abf93076cd02ac9
    log: |
         e62f2587a9bfc0a3fb8fe4741e58f7a8f50043fc dt-bindings: arm: aspeed: document Ampere Mt.Mitchell BMC compatibles
         93d344344955f9da92c5b0d7f1a5428bc09b6d03 ARM: dts: aspeed: Add device tree for Ampere's Mt. Mitchell BMC
         908c9364da2d4648cf6113a8e1aa2500083b967a ARM: dts: aspeed: mtjade: Remove gpio-keys entries
         93ded917f2529c4b988e893562eb3fd6de47c980 ARM: dts: aspeed: Yosemite V2: Enable OCP debug card
         88ca7c22339422c5a37024af69544c84cc975eac dt-bindings: arm: aspeed: document AMD DaytonaX
         e340376daea66d64eeb425dd9abf93076cd02ac9 ARM: dts: aspeed: Add AMD DaytonaX BMC
         
