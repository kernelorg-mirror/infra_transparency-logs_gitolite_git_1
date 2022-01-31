From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 31 Jan 2022 15:08:22 -0000
Message-Id: <164364170243.30617.17749310442444934043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/tags/arm-vmap-stacks-v6
    old: dcdbc5fb338cd9c7156ad08130afab1b2e792ebf
    new: 66fabdb0113cc53079fd0d57555d8f26a6c63ec6
    log: |
         4d5a643e738c6b6ccc1a05f6938643c3f08df29b ARM: make get_current() and __my_cpu_offset() __always_inline
         
