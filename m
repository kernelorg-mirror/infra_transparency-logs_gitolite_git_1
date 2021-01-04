From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 04 Jan 2021 21:20:11 -0000
Message-Id: <160979521162.29635.14681273036547594476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 10ad3e998fa0c25315f27cf3002ff8b02dc31c38
    new: 01e31bea7e622f1890c274f4aaaaf8bccd296aa5
    log: |
         01e31bea7e622f1890c274f4aaaaf8bccd296aa5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
         
