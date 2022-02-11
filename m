From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Feb 2022 13:50:03 -0000
Message-Id: <164458740321.27894.321219910080988837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: 93e2c52d71a6067d08ee927e2682e9781cb911ef
    new: bf23747ee05320903177809648002601cd140cdd
    log: |
         bf23747ee05320903177809648002601cd140cdd loop: revert "make autoclear operation asynchronous"
         
