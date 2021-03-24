From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Wed, 24 Mar 2021 12:43:03 -0000
Message-Id: <161658978319.19573.2433862093371571909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/omap-for-v5.13/ti-sysc
    old: aa4e133184eac7fdba7df4ac3bdce8711cbc42b6
    new: d995d3d025bbd2d89abf12418f20d19bc0cb0130
    log: |
         52fbb5aabb5cf621627dff10783f4fd2a4828aef bus: ti-sysc: remove unneeded semicolon
         d995d3d025bbd2d89abf12418f20d19bc0cb0130 bus: ti-sysc: Use kzalloc for allocating only one thing
         
