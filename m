From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 16 Oct 2021 17:00:36 -0000
Message-Id: <163440363610.11142.11495304030181813948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-v2
    old: 979f4a313db7bd3d4ee8d01c8aceee262d8fa574
    new: 9d07856ba8146afbbea62e90619ac029c3b54bda
    log: |
         7b67a8d92d28e4f2872ef8424dd3c707ba3c425d ARM: switch_to: clean up Thumb2 code path
         9d07856ba8146afbbea62e90619ac029c3b54bda ARM: implement support for vmap'ed stacks
         
