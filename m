From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 26 Apr 2024 02:25:51 -0000
Message-Id: <171409835152.1409.7004760580325921576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 52afb15e9d9a021ab6eec923a087ec9f518cb713
    new: a5b1051ad5a7028a4a5a2f569f8caf3a56c7163c
    log: |
         666854ea9cad844f75a068f32812a2d78004914a ice: ensure the copied buf is NUL terminated
         8c34096c7fdf272fd4c0c37fe411cd2e3ed0ee9f bna: ensure the copied buf is NUL terminated
         f299ee709fb45036454ca11e90cb2810fe771878 octeontx2-af: avoid off-by-one read from userspace
         a5b1051ad5a7028a4a5a2f569f8caf3a56c7163c Merge branch 'ensure-the-copied-buf-is-nul-terminated'
         
