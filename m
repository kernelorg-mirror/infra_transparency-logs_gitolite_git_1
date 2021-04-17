From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 17 Apr 2021 00:01:29 -0000
Message-Id: <161861768964.30102.17863372020554715743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: b02265429681c9c827c45978a61a9f00be5ea9aa
    new: f2764bd4f6a8dffaec3e220728385d9756b3c2cb
    log: |
         f2764bd4f6a8dffaec3e220728385d9756b3c2cb netlink: don't call ->netlink_bind with table lock held
         
