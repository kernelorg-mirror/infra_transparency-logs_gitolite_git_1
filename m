From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 02 Aug 2022 22:52:03 -0000
Message-Id: <165948072325.2507.15075406600346765544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 1995943c3f2a59d73efe8bf9b33a92d0f1812af3
    new: 9017462f006c4b686cb1e1e1a3a52ea8363076e6
    log: |
         151c8e499f4705010780189377f85b57400ccbf5 wireguard: ratelimiter: use hrtimer in selftest
         2a8f91d2898edf84166976112837f4996c68f706 wireguard: selftests: update config fragments
         c31b14d86dfe7174361e8c6e5df6c2c3a4d5918c wireguard: allowedips: don't corrupt stack when detecting overflow
         b438b3b8d6e6ee1359a66c508345703888e61346 wireguard: selftests: support UML
         9017462f006c4b686cb1e1e1a3a52ea8363076e6 Merge branch 'wireguard-patches-for-5-20-rc1'
         
