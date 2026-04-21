From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 21 Apr 2026 17:39:45 -0000
Message-Id: <177679318545.3289759.15998309193284703151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-7.1
    old: 04756ab59ac4eaf2a4f807cca8f4dde859bc02d9
    new: d9b7b3d9c5286a786c7fe8220c55a6e012088c2e
    log: |
         d9b7b3d9c5286a786c7fe8220c55a6e012088c2e io_uring: take page references for NOMMU pbuf_ring mmaps
         
