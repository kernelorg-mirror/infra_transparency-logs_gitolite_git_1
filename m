From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 01 Aug 2022 15:46:16 -0000
Message-Id: <165936877662.17809.17962888380005507944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 871487f56490bd181f8b655dc93ad3c3633e91ff
    new: 3096d509925500c8718b21f0ee1c64ab25f727b0
    log: |
         3096d509925500c8718b21f0ee1c64ab25f727b0 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
         
