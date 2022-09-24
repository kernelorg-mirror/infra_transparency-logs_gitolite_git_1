From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 24 Sep 2022 01:50:02 -0000
Message-Id: <166398420273.26077.6168507160898000232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.0
    old: 9bd3f728223ebcfef8e9d087bdd142f0e388215d
    new: e775f93f2ab976a2cdb4a7b53063cbe890904f73
    log: |
         e775f93f2ab976a2cdb4a7b53063cbe890904f73 io_uring: ensure that cached task references are always put on exit
         
