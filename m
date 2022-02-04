From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Feb 2022 03:13:06 -0000
Message-Id: <164394438690.18466.6847711579907195136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c59400a68c53374179cdc5f99fa77afbd092dcf8
    new: 41414c9bdbb87cc5fbeee7dfc33137a96710fcac
    log: |
         25ee1660a590d9b1ea209f92deb212ec4690547e net: minor __dev_alloc_name() optimization
         bafe517af2995762010b78422131e5b7270292e4 selftests: fib offload: use sensible tos values
         95eb6ef82b73255094a23b8cd9045aedbe847435 selftests: rtnetlink: Use more sensible tos values
         41414c9bdbb87cc5fbeee7dfc33137a96710fcac net: lan966x: use .mac_select_pcs() interface
         
