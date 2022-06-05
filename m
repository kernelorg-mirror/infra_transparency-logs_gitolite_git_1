From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 05 Jun 2022 14:55:32 -0000
Message-Id: <165444093279.12628.1130336081693979871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/am335x-stall-test
    old: 818400164a1d5a769e8eebd221c4e2a214751a82
    new: 21b6671c82d4df52ea0c7837705331acb375c5c8
    log: |
         21b6671c82d4df52ea0c7837705331acb375c5c8 ARM: smp: avoid SMP_ON_UP patching of get_current() / __my_cpu_offset()
         
