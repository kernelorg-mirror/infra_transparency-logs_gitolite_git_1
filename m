From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Fri, 06 Nov 2020 19:40:45 -0000
Message-Id: <160469164564.16296.304369264982112452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: d2e2b26772376ea96971f3f4f2ec0a5d875f25ad
    new: 706f37dbbd97e4014da8667e47cec65d9151f970
    log: |
         2024b130b0c8b09d6086c495910faddbd9c6be02 ARM: dts: exynos: Add Ethernet to Artik 5 board
         dfe21dcabac001e0a102c1aa3bbaee00041e9e0f ARM: defconfig: Enable ax88796c driver for Exynos boards
         04559494149e49555780cc6ea723320bd24eaa32 Merge branch 'next/dt' into for-next
         706f37dbbd97e4014da8667e47cec65d9151f970 Merge branch 'next/defconfig' into for-next
         
  - ref: refs/heads/next/defconfig
    old: c19345ea65a86c0936a3ce04a4035532c77f0187
    new: dfe21dcabac001e0a102c1aa3bbaee00041e9e0f
    log: |
         dfe21dcabac001e0a102c1aa3bbaee00041e9e0f ARM: defconfig: Enable ax88796c driver for Exynos boards
         
  - ref: refs/heads/next/dt
    old: 8902a6642771616901ea3f5341926602908eaf3a
    new: 2024b130b0c8b09d6086c495910faddbd9c6be02
    log: |
         2024b130b0c8b09d6086c495910faddbd9c6be02 ARM: dts: exynos: Add Ethernet to Artik 5 board
         
