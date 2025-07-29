From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Jul 2025 20:49:19 -0000
Message-Id: <175382215955.3725590.3527705529106971987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-chan
    old: eeb346046a1efa836c5df996046606cf97066f69
    new: fea13f9cb6366cf9d659519a5ac7664b96a990ec
    log: |
         bec8c20aa2bc2db771c1a32912140c3ccb569c8d io_uring/chan: add support for IORING_OP_CHAN_POST
         fea13f9cb6366cf9d659519a5ac7664b96a990ec io_uring/chan: cache consumer head loads
         
