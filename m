From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 13 Feb 2024 22:25:04 -0000
Message-Id: <170786310484.27042.6139852255033367990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: e083dd032eeba9e28e4703cd5aaf4a409ebc3837
    new: 1e41f11f08bcc38609d83a8b35fa15bf148f7144
    log: |
         e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
         a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
         a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
         20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
         1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
         
