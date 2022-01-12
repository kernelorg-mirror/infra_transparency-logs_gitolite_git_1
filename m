From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 12 Jan 2022 16:27:39 -0000
Message-Id: <164200485995.27840.5299712882586465681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: 56b94f00c2d59cf79e2d85763c9eb31f9af93efb
    new: 4c63a97dd9523bca404c0a40b8f46acd1e6cfeec
    log: |
         cd0c054729eed47f96a278655e68e06343013b8f stack: Introduce CONFIG_RANDOMIZE_KSTACK_OFFSET
         4c63a97dd9523bca404c0a40b8f46acd1e6cfeec stack: Constrain stack offset randomization with Clang builds
         
