From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 09 Jan 2022 16:50:03 -0000
Message-Id: <164174700359.32185.16607675034109064893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/io_uring
    old: c0235652ee5194fc75926daa580817e63ceb37ab
    new: 3cc7fdb9f90a25ae92250bf9e6cf3b9556b230e9
    log: |
         3cc7fdb9f90a25ae92250bf9e6cf3b9556b230e9 io_uring: fix not released cached task refs
         
  - ref: refs/heads/for-next
    old: c1537fd063e2f1dbd96d8f68b405a66297ee306f
    new: 109ee76861f8fd9be13ac0f02c35b77964bdbeea
    log: |
         3cc7fdb9f90a25ae92250bf9e6cf3b9556b230e9 io_uring: fix not released cached task refs
         109ee76861f8fd9be13ac0f02c35b77964bdbeea Merge branch 'for-5.17/io_uring' into for-next
         
