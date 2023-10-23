From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 23 Oct 2023 12:56:11 -0000
Message-Id: <169806577115.19828.11856662534472025508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: a5d5e190b30349c65b51eeef173c8ac8c38a6123
    new: 6b7b1e57a824898309f59edc5c9bfc49561e8593
    log: |
         1d11b153d23b5fd131d4ea125ff23c9e8ebc98ab x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
         6b7b1e57a824898309f59edc5c9bfc49561e8593 Merge ras/core into tip/master
         
