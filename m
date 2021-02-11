From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 11 Feb 2021 22:41:28 -0000
Message-Id: <161308328889.10048.8540912514988792313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: d4083d3c00f60a09ad82e3bf17ff57fec69c8aa6
    new: 8a28af7a3e85ddf358f8c41e401a33002f7a9587
    log: |
         132e0b65dc2b8bfa9721bfce834191f24fd1d7ed bnxt_en: reverse order of TX disable and carrier off
         db28b6c77f4050f62599267a886b61fbd6504633 bnxt_en: Fix devlink info's stored fw.psid version format.
         b1f19639db8be0e692865758e134d0e8e82212b8 Merge branch 'bnxt_en-fixes'
         8a28af7a3e85ddf358f8c41e401a33002f7a9587 net: ethernet: aquantia: Handle error cleanup of start on open
         
