From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 16 Sep 2021 13:22:09 -0000
Message-Id: <163179852976.3863.11571305725127417567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: b675f2ad9de40e0652b5332d4f88e4c170d408a5
    new: 0e01989c3cf32fbe66a6e9e69505335144f242f3
    log: |
         21804c7508f6f622c13de062a1dc1715f5d566e3 ARM: export dump_mem() to other objects
         0e01989c3cf32fbe66a6e9e69505335144f242f3 ARM: unwind: dump exception stack from calling frame
         
