From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 11 Nov 2021 01:50:23 -0000
Message-Id: <163659542346.30813.13384050021371858281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: e5d5aadcf3cd59949316df49c27cb21788d7efe4
    new: 0315a075f1343966ea2d9a085666a88a69ea6a3d
    log: |
         0315a075f1343966ea2d9a085666a88a69ea6a3d net: fix premature exit from NAPI state polling in napi_disable()
         
