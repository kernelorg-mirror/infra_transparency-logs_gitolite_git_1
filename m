From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 23 Aug 2023 07:07:36 -0000
Message-Id: <169277445681.2678.5561954316361318024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: ed07f6c26f9c18e5122ecba0526923ba32a7a6f7
    new: d913ff561140dd89104dcb01846d789835a5cdc3
    log: |
         971fe5095f78b6475c88270aa4b6ee77a791cf25 MIPS: VDSO: Conditionally export __vdso_gettimeofday()
         d913ff561140dd89104dcb01846d789835a5cdc3 arch/mips/configs/*_defconfig cleanup
         
