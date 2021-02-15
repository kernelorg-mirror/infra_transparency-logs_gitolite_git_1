From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 15 Feb 2021 04:50:03 -0000
Message-Id: <161336460373.24413.1027554407812043629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/drivers
    old: 65fb1b0dbce84aaded750cbb6a8cb7783ae601eb
    new: f4b64ae6745177642cd9610cfd7df0041e7fca58
    log: |
         4cf29e43afc0dea7ccf6b09a20bd598fad47bf60 lightnvm: fix unnecessary NULL check warnings
         f4b64ae6745177642cd9610cfd7df0041e7fca58 lightnvm: pblk: Replace guid_copy() with export_guid()/import_guid()
         
  - ref: refs/heads/for-next
    old: 735f4486a8329199a5ed9916b15a7a5f694f8e88
    new: 77426206a56edba7d5f0ca857142e30cdbf0f17f
    log: |
         4cf29e43afc0dea7ccf6b09a20bd598fad47bf60 lightnvm: fix unnecessary NULL check warnings
         f4b64ae6745177642cd9610cfd7df0041e7fca58 lightnvm: pblk: Replace guid_copy() with export_guid()/import_guid()
         77426206a56edba7d5f0ca857142e30cdbf0f17f Merge branch 'for-5.12/drivers' into for-next
         
