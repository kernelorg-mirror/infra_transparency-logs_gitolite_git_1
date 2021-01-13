From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuba/linux
Date: Wed, 13 Jan 2021 19:41:09 -0000
Message-Id: <161056686978.26166.17514378211818064638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuba/linux
user: kuba
changes:
  - ref: refs/heads/sit-fix
    old: fda38c9510eb18c55bd6341211bb90fa27fdfcee
    new: 3a30363e40a5f3998bf4c2308814e58825af8b49
    log: |
         3a30363e40a5f3998bf4c2308814e58825af8b49 net: sit: unregister_netdevice on newlink's error path
         
