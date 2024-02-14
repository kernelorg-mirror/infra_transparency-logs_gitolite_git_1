From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 14 Feb 2024 14:40:05 -0000
Message-Id: <170792160543.17878.15591835601910460881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: a99bd37f690ab246caa9b9d65adfa65a25967190
    new: 7aec5ac0bdd1adcaeba707f26d5bc583de6ab6c9
    log: |
         96a7e64c8967631ac565481672209ce96df02332 verify: fix loops option behavior of read-verify workloads
         7aec5ac0bdd1adcaeba707f26d5bc583de6ab6c9 test: add the test for loops option and read-verify workloads
         
