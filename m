From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 10 Nov 2023 11:10:06 -0000
Message-Id: <169961460632.31523.13931479582190721603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 18f039428c7df183b09c69ebf10ffd4e521035d2
    new: 719639853d88071dfdfd8d9971eca9c283ff314c
    log: |
         719639853d88071dfdfd8d9971eca9c283ff314c tty: Fix uninit-value access in ppp_sync_receive()
         
