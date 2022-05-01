From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 01 May 2022 12:50:03 -0000
Message-Id: <165140940348.11537.8271500211399072258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/drivers
    old: f01e49fb17bfabcac417c6ad6e55aae0fe6fb360
    new: 0b8d7622ab1859bec082bd01c5e11137195f3d52
    log: |
         0b8d7622ab1859bec082bd01c5e11137195f3d52 aoe: Avoid flush_scheduled_work() usage
         
  - ref: refs/heads/for-next
    old: bf8fc754f4ee56f8f342f437bb1690293c5f1090
    new: 14465fa75c5d11c1d09a978e4c9071228ed93f46
    log: |
         0b8d7622ab1859bec082bd01c5e11137195f3d52 aoe: Avoid flush_scheduled_work() usage
         14465fa75c5d11c1d09a978e4c9071228ed93f46 Merge branch 'for-5.19/drivers' into for-next
         
