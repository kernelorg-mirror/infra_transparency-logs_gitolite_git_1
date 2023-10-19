From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 19 Oct 2023 16:43:30 -0000
Message-Id: <169773381021.728.6352743486766955910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/iomap-6.6-fixes
    old: 684f7e6d28e8087502fc8efdb6c9fe82400479dd
    new: 3ac974796e5d94509b85a403449132ea660127c2
    log: |
         3ac974796e5d94509b85a403449132ea660127c2 iomap: fix short copy in iomap_write_iter()
         
  - ref: refs/heads/iomap-for-next
    old: 684f7e6d28e8087502fc8efdb6c9fe82400479dd
    new: 3ac974796e5d94509b85a403449132ea660127c2
    log: |
         3ac974796e5d94509b85a403449132ea660127c2 iomap: fix short copy in iomap_write_iter()
         
  - ref: refs/tags/iomap-6.6-fixes-5
    old: 0000000000000000000000000000000000000000
    new: ed0c878f82ab5df4efa94fe85031cd3a78508f14
