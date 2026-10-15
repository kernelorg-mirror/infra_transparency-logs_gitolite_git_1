From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Oct 2026 20:34:19 -0000
Message-Id: <179209645977.508815.9686589599018221387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: 1b1be9ea4e34ccede1e7cf9ff2b6317328a5b6ad
    new: aaf49023041bc1f887a028a164d3bac714b65508
    log: |
         aaf49023041bc1f887a028a164d3bac714b65508 ublk: hold RCU read lock in ublk_try_buf_match()
         
  - ref: refs/heads/for-next
    old: b3a9f56309ac3eb09a51b90197ac0b8682b4a5a5
    new: 4dc428c3687c85a7fdd28b8d1b6d099bdd54c863
    log: |
         aaf49023041bc1f887a028a164d3bac714b65508 ublk: hold RCU read lock in ublk_try_buf_match()
         4dc428c3687c85a7fdd28b8d1b6d099bdd54c863 Merge branch 'for-7.4/block' into for-next
         
