From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 17 Feb 2022 17:19:19 -0000
Message-Id: <164511835978.18437.8852814070376494432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 6a16e9e9531a5f746c4e2fe43873de1db434b4fc
    new: a0639afe121870a2a9b69cadc07619ba82959e3e
    log: |
         55845033e922fed762d4725a768c0b24488deca7 t/io_uring: allow non-power-of-2 queue depths
         a0639afe121870a2a9b69cadc07619ba82959e3e t/io_uring: align buffers correctly on non-4k page sizes
         
