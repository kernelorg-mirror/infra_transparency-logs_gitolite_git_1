From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 11 Aug 2024 16:04:53 -0000
Message-Id: <172339229327.30779.17206122196208433092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 4efee05fefb8944fdf03ca33582ad6e73754b76c
    new: 462a94ec9ff712d13fc7dd5b650b9a9f9c1d8013
    log: |
         aa9fbc5dd9da9e095a8b1a58540cf20cb06f595f net: mii: constify advertising mask
         6ff3cddc365beae1fbe185fd470cc0b86e895574 net: phylib: do not disable autoneg for fixed speeds >= 1G
         462a94ec9ff712d13fc7dd5b650b9a9f9c1d8013 Merge branch 'phylib-fixed-speed-1G'
         
