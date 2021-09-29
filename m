From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 29 Sep 2021 15:09:01 -0000
Message-Id: <163292814122.27414.317567225937482059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks
    old: b576d318788985ead7f32acebf41035227d238c1
    new: 45b759e6befc5a57bac309600e886d9c2148b88c
    log: |
         45b759e6befc5a57bac309600e886d9c2148b88c ARM: sync vmalloc region PGDs when they are modified
         
