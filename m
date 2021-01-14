From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 14 Jan 2021 18:53:28 -0000
Message-Id: <161065040841.26522.13103181740532299320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 7da17624e7948d5d9660b910f8079d26d26ce453
    new: 3226b158e67cfaa677fd180152bfb28989cb2fac
    log: |
         3226b158e67cfaa677fd180152bfb28989cb2fac net: avoid 32 x truesize under-estimation for tiny skbs
         
