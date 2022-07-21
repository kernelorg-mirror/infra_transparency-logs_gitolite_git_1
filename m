From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Jul 2022 19:50:03 -0000
Message-Id: <165843300390.29599.18420103597155829398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 828b5f017d9d5d0491cd2e71d48f4f2139078e2c
    new: e94eb459d3e4604927ab4e08f81649fcea418318
    log: |
         e94eb459d3e4604927ab4e08f81649fcea418318 ublk_drv: fix lockdep warning
         
  - ref: refs/heads/for-next
    old: e4621d4ed5e9536cab1559ba892c41c567ff57e6
    new: 03bcc540a43268fd363e14223cbc7b542860bdf9
    log: |
         e94eb459d3e4604927ab4e08f81649fcea418318 ublk_drv: fix lockdep warning
         03bcc540a43268fd363e14223cbc7b542860bdf9 Merge branch 'for-5.20/block' into for-next
         
