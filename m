From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 07 Mar 2024 16:20:50 -0000
Message-Id: <170982845091.24747.207034506295209733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: fdf0df8c936c0822570e067009dee6824ff3a2be
    new: 8b2de7402f3bd897e09cfd83564c94bfd5a3cf86
    log: |
         5804be0618486f8979208e323188e44f8013a6a3 MIPS: ralink: Remove unused of_gpio.h
         e5d9592c8652ee95e2251778eb34522f7826360f mips: mt: make mt_class constant
         8b2de7402f3bd897e09cfd83564c94bfd5a3cf86 mips: sibyte: make tb_class constant
         
