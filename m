From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 16 Jan 2023 18:50:03 -0000
Message-Id: <167389500378.8183.10835703162356287346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: 74970392d1c7a5bc1d4251715b373f236d8bdfa9
    new: c4170e244d1a71452abc658abc3ff2547ac5bbd1
    log: |
         c4170e244d1a71452abc658abc3ff2547ac5bbd1 block: don't allow multiple bios for IOCB_NOWAIT issue
         
