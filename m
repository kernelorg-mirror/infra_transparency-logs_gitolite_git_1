From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Thu, 07 Aug 2025 22:44:54 -0000
Message-Id: <175460669444.2482874.16252652120311225717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: b70c928661024cd07914feb49122275daab904ea
    new: 755f5d758e7a365d13140a130a748283b67f756e
    log: |
         41d6105250c8293eddeb5f9332434728e7da4335 netlink: fix print_string when the value is NULL
         2fd487d24ca9ed9900b8a896547cd5878f378aea update UAPI header copies
         755f5d758e7a365d13140a130a748283b67f756e pretty: add descriptions for new TSINFO attributes
         
