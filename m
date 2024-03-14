From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 14 Mar 2024 02:22:28 -0000
Message-Id: <171038294893.5385.18012967247060059626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 8e762c9ec4ef4cc26e8d8ca6d27031b4d3cc16e1
    new: a2437565dc9110d38e00e2ba38f03947a6fc4c10
    log: |
         a2437565dc9110d38e00e2ba38f03947a6fc4c10 wireguard: netlink: check for dangling peer via is_dead instead of empty list
         
