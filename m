From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 09 Mar 2026 20:38:21 -0000
Message-Id: <177308870189.879851.5977005369518733097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 0ba3499c23cdf95a09e2097c997ee0acd86cc1f5
    new: 3eaa15359c1b83e34b347852dab589996ff2a310
    log: |
         9446c9f13f2b9bf0790f6411adb9c94163d2c2de io_uring/eventfd: use ctx->rings_rcu for flags checking
         3eaa15359c1b83e34b347852dab589996ff2a310 Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: e78f7b70e8375ecaa476a6193402c7b9cf46fd45
    new: 9446c9f13f2b9bf0790f6411adb9c94163d2c2de
    log: |
         9446c9f13f2b9bf0790f6411adb9c94163d2c2de io_uring/eventfd: use ctx->rings_rcu for flags checking
         
