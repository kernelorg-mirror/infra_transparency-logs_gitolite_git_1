From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 07 Dec 2022 04:35:57 -0000
Message-Id: <167038775781.28187.7336578206115175839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 7e6303567ce3ca506e4a2704e4baa86f1d8bde02
    new: e40febfb9c99bc30a0dcb60e39b00beb656fdb0f
    log: |
         f96a3d74554df537b6db5c99c27c80e7afadc8d1 ipv4: Fix incorrect route flushing when source address is deleted
         c0d999348e01df03e0a7f550351f3907fabbf611 ipv4: Fix incorrect route flushing when table ID 0 is used
         e40febfb9c99bc30a0dcb60e39b00beb656fdb0f Merge branch 'ipv4-two-bug-fixes'
         
