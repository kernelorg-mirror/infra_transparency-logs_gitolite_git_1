From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 May 2023 14:50:03 -0000
Message-Id: <168442140337.7181.139552850774988833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.4
    old: 56cdea92ed915f8eb37575331fb4a269991e8026
    new: ac5902f84bb546c64aea02c439c2579cbf40318f
    log: |
         ac5902f84bb546c64aea02c439c2579cbf40318f ublk: fix AB-BA lockdep warning
         
