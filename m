From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 04 Jan 2021 21:44:18 -0000
Message-Id: <160979665818.12314.12934155227586878733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: e80bd76fbf563cc7ed8c9e9f3bbcdf59b0897f69
    new: b40f97b91a3b167ab22c9e9f1ef00b1615ff01e9
    log: |
         b40f97b91a3b167ab22c9e9f1ef00b1615ff01e9 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
         
