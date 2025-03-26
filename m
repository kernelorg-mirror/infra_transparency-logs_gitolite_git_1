From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Wed, 26 Mar 2025 21:17:08 -0000
Message-Id: <174302382868.2533228.9411043940825782122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: ece69af2ede103e190ffdfccd9f9ec850606ab5e
    new: 47a60391ae0ed04ffbb9bd8dcd94ad9d08b41288
    log: |
         47a60391ae0ed04ffbb9bd8dcd94ad9d08b41288 rwonce: fix crash by removing READ_ONCE() for unaligned read
         
  - ref: refs/heads/master
    old: ece69af2ede103e190ffdfccd9f9ec850606ab5e
    new: 47a60391ae0ed04ffbb9bd8dcd94ad9d08b41288
    log: |
         47a60391ae0ed04ffbb9bd8dcd94ad9d08b41288 rwonce: fix crash by removing READ_ONCE() for unaligned read
         
