From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 13 Nov 2025 09:21:32 -0000
Message-Id: <176302569256.106302.9124006528621291936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 3bce60baca4620ab4038a14a23b5cf162daeb6fe
    new: d4c7f6f969cb37d26a6891bb3d8b012e4393c84f
    log: |
         51b4c0f9749d96d56887896383141e97916ac91b rust: pwm: Fix broken intra-doc link
         e03724aac758f71c6cda208ea3d1afd0bbb6d9aa pwm: Add Rust driver for T-HEAD TH1520 SoC
         a367b64ba498a7eac34af3a67ce59317066b2779 dt-bindings: pwm: thead: Add T-HEAD TH1520 PWM controller
         6fe9e919c144f1296d38e2abb10c7ac4320aa7fa pwm: Fix Rust formatting
         26dcb42086d401373b9e09b7f83357e8b9af6b55 pwm: th1520: Fix clippy warning for redundant struct field init
         9075ceeadac3e4e4fd906cd84f1ec537442c59be pwm: th1520: Use module_pwm_platform_driver! macro
         d4c7f6f969cb37d26a6891bb3d8b012e4393c84f Merge branch 'pwm/th1520' into pwm/for-next
         
  - ref: refs/heads/pwm/rust-base
    old: 4594dea300d0769165667c2dada6a39a1f0617b8
    new: 51b4c0f9749d96d56887896383141e97916ac91b
    log: |
         51b4c0f9749d96d56887896383141e97916ac91b rust: pwm: Fix broken intra-doc link
         
  - ref: refs/heads/pwm/th1520
    old: 6d64bbf09c94defce38c91b2fa8fc33f2cd051e7
    new: 9075ceeadac3e4e4fd906cd84f1ec537442c59be
    log: |
         51b4c0f9749d96d56887896383141e97916ac91b rust: pwm: Fix broken intra-doc link
         e03724aac758f71c6cda208ea3d1afd0bbb6d9aa pwm: Add Rust driver for T-HEAD TH1520 SoC
         a367b64ba498a7eac34af3a67ce59317066b2779 dt-bindings: pwm: thead: Add T-HEAD TH1520 PWM controller
         6fe9e919c144f1296d38e2abb10c7ac4320aa7fa pwm: Fix Rust formatting
         26dcb42086d401373b9e09b7f83357e8b9af6b55 pwm: th1520: Fix clippy warning for redundant struct field init
         9075ceeadac3e4e4fd906cd84f1ec537442c59be pwm: th1520: Use module_pwm_platform_driver! macro
         
