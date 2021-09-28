From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 28 Sep 2021 12:23:17 -0000
Message-Id: <163283179705.26782.6037271905795623064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a9f5970767d11eadc805d5283f202612c7ba1f59
    new: f4bd73b5a950866f6c6fc98a7b684d307c5d586a
    log: |
         f4bd73b5a950866f6c6fc98a7b684d307c5d586a af_unix: Return errno instead of NULL in unix_create1().
         
