From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 13 Mar 2024 04:09:28 -0000
Message-Id: <171030296813.29567.5480793269718266274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 06ba660ab3082d77acb685dd15fd0bb616058039
    new: 8e762c9ec4ef4cc26e8d8ca6d27031b4d3cc16e1
    log: |
         8e762c9ec4ef4cc26e8d8ca6d27031b4d3cc16e1 wireguard: netlink: check for dangling peer via is_dead instead of empty list
         
