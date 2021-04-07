From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 07 Apr 2021 02:24:22 -0000
Message-Id: <161776226231.17586.9699205030152518786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: b0b677fd35ce614933b5dc6cc61cddcd2bcba673
    new: b0a94d39a06badbdcacd45e372f85297fa7068c5
    log: |
         b0a94d39a06badbdcacd45e372f85297fa7068c5 erofs: fix uninitialized variable i used in a while-loop
         
