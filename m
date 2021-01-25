From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 25 Jan 2021 11:23:25 -0000
Message-Id: <161157380587.23429.514439192536523849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 42b20995fae6318fd2e85ddbbaf7b4f7c3724e68
    new: 50886234e846bbf2cbf14a86c727e5fc309fdf25
    log: |
         1448f8acf4cc61197a228bdb7126e7eeb92760fe sound: Add n64 driver
         2c097b154d30c7bd5b8e7d276e77159ad251837b MAINTAINERS: Update my e-mail address throughout
         fa85d6ac2c2511fa4afc671f0a8f307105ce7604 MIPS: process: Remove unnecessary headers inclusion
         9308579fef3ddde19da9d45e23bf36d41932417f MIPS: microMIPS: Fix the judgment of mm_jr16_op and mm_jalr_op
         2d62f64bcc72ba45f73e58199f8e1b8cc5b67489 MIPS: Fix get_frame_info() handing of function size
         50886234e846bbf2cbf14a86c727e5fc309fdf25 MIPS: Add is_jr_ra_ins() to end the loop early
         
