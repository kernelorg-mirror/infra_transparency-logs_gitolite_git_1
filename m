From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 19 Jan 2026 17:31:39 -0000
Message-Id: <176884389929.3037627.87584851425849183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/fixes
    old: c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba
    new: 63faf32666e03a78cc985bcbae196418cf7d7938
    log: |
         63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
         
  - ref: refs/heads/pwm/for-next
    old: 7fd4e55f53f7e41dd0047836ccbff4cc0744fa0a
    new: bfdac69b8d3d85ff8d7e0d319ecba298bd471c57
    log: |
         63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
         1e0a6da23e08784fc551d61a12277481fba62d26 rust: pwm: Update ARef and AlwaysRefCounted imports to use sync::aref
         eb4e80ab6ed00df98a08aa29ea3226cb73dd5216 rust: pwm: Add UnregisteredChip wrapper around Chip
         e1ab80aa02f2d7855862eaac6b825f456d738c03 pwm: Emit native configuration in /sys/kernel/debug/pwm
         bfdac69b8d3d85ff8d7e0d319ecba298bd471c57 pwm: dwc: Use size macro
         
  - ref: refs/heads/pwm/for-nexxt
    old: 7fd4e55f53f7e41dd0047836ccbff4cc0744fa0a
    new: bfdac69b8d3d85ff8d7e0d319ecba298bd471c57
    log: |
         63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
         1e0a6da23e08784fc551d61a12277481fba62d26 rust: pwm: Update ARef and AlwaysRefCounted imports to use sync::aref
         eb4e80ab6ed00df98a08aa29ea3226cb73dd5216 rust: pwm: Add UnregisteredChip wrapper around Chip
         e1ab80aa02f2d7855862eaac6b825f456d738c03 pwm: Emit native configuration in /sys/kernel/debug/pwm
         bfdac69b8d3d85ff8d7e0d319ecba298bd471c57 pwm: dwc: Use size macro
         
