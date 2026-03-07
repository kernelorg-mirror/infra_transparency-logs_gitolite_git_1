From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 07 Mar 2026 13:18:24 -0000
Message-Id: <177288950488.2273801.12822981574947711951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: d20bbae6e5d408a8a7c2a4344d76dd1ac557a149
    new: 2f168094177f8553a36046afce139001801ca917
    log: |
         6f658d19a5a29a602c372e8cfe8d4a623367d211 iio: adc: ti-ads1018: fix type overflow for data rate
         2f168094177f8553a36046afce139001801ca917 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
         
