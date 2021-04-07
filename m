From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 07 Apr 2021 02:24:01 -0000
Message-Id: <161776224156.17357.11837710409568944528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: b0b677fd35ce614933b5dc6cc61cddcd2bcba673
    new: b0a94d39a06badbdcacd45e372f85297fa7068c5
    log: |
         b0a94d39a06badbdcacd45e372f85297fa7068c5 erofs: fix uninitialized variable i used in a while-loop
         
