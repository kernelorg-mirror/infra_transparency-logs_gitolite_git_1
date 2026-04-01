From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 01 Apr 2026 09:27:30 -0000
Message-Id: <177503565022.3945304.13769244391513307207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-7.1
    old: f4cf0992be37e6a8bc6cf9108f2c9628a6188381
    new: 36776b7f8a8955b4e75b5d490a75fee0c7a2a7ef
    log: |
         36776b7f8a8955b4e75b5d490a75fee0c7a2a7ef lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
         
