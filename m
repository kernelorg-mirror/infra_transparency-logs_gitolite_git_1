From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 02 Apr 2021 17:50:03 -0000
Message-Id: <161738580331.9049.749379304467780932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: f8b78caf21d5bc3fcfc40c18898f9d52ed1451a5
    new: f06c609645ecd043c79380fac94145926603fb33
    log: |
         b9c6cdc37ee1fe5866d3b1c10efb9d03191a76af block: update a few comments in uapi/linux/blkpg.h
         f06c609645ecd043c79380fac94145926603fb33 block: remove the unused RQF_ALLOCED flag
         
