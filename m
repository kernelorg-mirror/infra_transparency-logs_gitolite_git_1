From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Sat, 03 Sep 2022 17:05:04 -0000
Message-Id: <166222470454.3468.9872108791645859263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 7cbbc6459d9b5f9d687ab55ef5bfe3ae86a99d05
    new: 021ce718f5ae4bfd5f4e42290993578adb7c7bd5
    log: |
         cc791a99030064d5deebf72fef08306bc6adab69 t/io_uring: properly detect numa nodes for passthrough mode
         021ce718f5ae4bfd5f4e42290993578adb7c7bd5 t/io_uring: enable support for registered buffers for passthrough
         
