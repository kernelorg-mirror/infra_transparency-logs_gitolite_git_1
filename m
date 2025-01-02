From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 Jan 2025 20:49:33 -0000
Message-Id: <173585097392.2697799.15613072642821205726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/block
    old: cb01ecb79943367f9903b1f1ffb4afb6a3f4d715
    new: 00aab2f236f25f3dc3c88eee1b8ccb0cbcae3f99
    log: |
         044792cda05a97ae1da330771ec2140ae86439ec elevator: Enable const sysfs attributes
         8686e1dedac7190d2f148b23e4f1ac69d2e37d6b block: mq-deadline: Constify sysfs attributes
         c40f9f6ac59f949b6cbf10903fa2aae76efffa20 block, bfq: constify sysfs attributes
         00aab2f236f25f3dc3c88eee1b8ccb0cbcae3f99 kyber: constify sysfs attributes
         
  - ref: refs/heads/for-next
    old: b2d30e462eb9bec5233c7a69c89812aa464a066d
    new: 7ce04a7a43893ebc46b1559d86aa0d3103ad04fe
    log: |
         044792cda05a97ae1da330771ec2140ae86439ec elevator: Enable const sysfs attributes
         8686e1dedac7190d2f148b23e4f1ac69d2e37d6b block: mq-deadline: Constify sysfs attributes
         c40f9f6ac59f949b6cbf10903fa2aae76efffa20 block, bfq: constify sysfs attributes
         00aab2f236f25f3dc3c88eee1b8ccb0cbcae3f99 kyber: constify sysfs attributes
         7ce04a7a43893ebc46b1559d86aa0d3103ad04fe Merge branch 'for-6.14/block' into for-next
         
