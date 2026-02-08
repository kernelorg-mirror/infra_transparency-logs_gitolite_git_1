From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Sun, 08 Feb 2026 15:39:57 -0000
Message-Id: <177056519733.2145482.4537184401109348654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 9387e61b5fcfbce1e4ed29b0cd19890a37ba1766
    new: 6783ccc569c8e427cb3cfe4e8b37e18fa0601d9f
    log: |
         d943089b9484ff3934018250d863c6b32683bba8 Revert "parse: check for NULL input"
         6783ccc569c8e427cb3cfe4e8b37e18fa0601d9f options: ensure callback handlers handle NULL input
         
