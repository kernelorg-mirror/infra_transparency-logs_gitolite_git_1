From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 02 Oct 2024 14:14:18 -0000
Message-Id: <172787845850.3747774.11218373972659800048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: d1c7bf9cb31a8e3868c5eaf3ec05b79aba4d2e33
    new: 30e830b8b952e550344224546f8cd83c5c49a5bf
    log: |
         38e2d33f134055ce377b69fe5ae181881d73d415 pinctrl: aw9523: use enable for regulator
         30e830b8b952e550344224546f8cd83c5c49a5bf pinctrl: rockchip: improve error message for incorrect rockchip,pins property
         
  - ref: refs/heads/fixes
    old: b0f0e3f0552a566def55c844b0d44250c58e4df6
    new: 393c554093c0c4cbc8e2f178d36df169016384da
    log: |
         393c554093c0c4cbc8e2f178d36df169016384da pinctrl: aw9523: add missing mutex_destroy
         
  - ref: refs/heads/for-next
    old: 437d220f284a16e52c7d7f819e4a1a7e25fe8fe9
    new: a19037bc09d17f1b66bda327ad79dee911a5544f
    log: |
         393c554093c0c4cbc8e2f178d36df169016384da pinctrl: aw9523: add missing mutex_destroy
         38e2d33f134055ce377b69fe5ae181881d73d415 pinctrl: aw9523: use enable for regulator
         30e830b8b952e550344224546f8cd83c5c49a5bf pinctrl: rockchip: improve error message for incorrect rockchip,pins property
         a19037bc09d17f1b66bda327ad79dee911a5544f Merge branch 'devel' into for-next
         
