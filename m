From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 23 Nov 2021 12:29:11 -0000
Message-Id: <163767055173.19800.4542132777718605417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/drivers
    old: f756f435f7dd823f2d4bd593ce1bf3168def1308
    new: 8361b8b29f9389084b679db854cf733375c64763
    log: |
         8361b8b29f9389084b679db854cf733375c64763 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
         
  - ref: refs/heads/imx/dt
    old: 52c612692848bbe6ae2feb31706911641b17afc9
    new: 1aa590c85ae4a66bd686146392708704828691a2
    log: |
         1aa590c85ae4a66bd686146392708704828691a2 ARM: dts: imx: Fix typo in pinfunc comments
         
  - ref: refs/heads/imx/dt64
    old: c190510714df168b9d6387bc29844acbe9a39521
    new: ebd922967f33be0ace3f53b2143f77c167c7e99d
    log: |
         cb551b5e3bab54265f374a394e239f5e492a5742 arm64: dts: imx8m: add cache info
         b0b46118ed265592b935d7a39098c24f20c49620 arm64: dts: imx8qm: add cache info
         ebd922967f33be0ace3f53b2143f77c167c7e99d arm64: dts: imx8qxp: add cache info
         
  - ref: refs/heads/imx/fixes
    old: 25501d8d3ab3f5dc83799731dfb8ebaf03ca5000
    new: c88c5e461939a06ae769a01649d5c6b5a156f883
    log: |
         c88c5e461939a06ae769a01649d5c6b5a156f883 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
         
