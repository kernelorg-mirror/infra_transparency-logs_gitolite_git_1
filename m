From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 22 Nov 2022 10:30:08 -0000
Message-Id: <166911300806.26162.15494940023668830764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: e541dd7763fc34aec2f93f652a396cc2e7b92d8d
    new: aad98abd5cb8133507f22654f56bcb443aaa2d89
    log: |
         aad98abd5cb8133507f22654f56bcb443aaa2d89 sfc: fix potential memleak in __ef100_hard_start_xmit()
         
