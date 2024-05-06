From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 06 May 2024 13:50:04 -0000
Message-Id: <171500340443.19854.13309990666868329824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: bc2e07dfd2c49aaa4b52302cf7b55cf94e025f79
    new: 9e6727f824edcdb8fdd3e6e8a0862eb49546e1cd
    log: |
         9e6727f824edcdb8fdd3e6e8a0862eb49546e1cd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
         
  - ref: refs/heads/for-next
    old: 7153772abb589f12d5c44d90b4fde4bcf09d5b56
    new: 089a9c3631ede017a721b85512faa6982091069c
    log: |
         9e6727f824edcdb8fdd3e6e8a0862eb49546e1cd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
         089a9c3631ede017a721b85512faa6982091069c Merge branch 'for-6.10/block' into for-next
         
