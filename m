From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 29 Jun 2022 14:50:03 -0000
Message-Id: <165651420385.3452.4436524699946684428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 8682b92e5ab852b93739a0f2b261fff4c733be57
    new: b9a1c179bdfa133d28ab8b7d30631b0accdc2057
    log: |
         b9a1c179bdfa133d28ab8b7d30631b0accdc2057 block: remove "select BLK_RQ_IO_DATA_LEN" from BLK_CGROUP_IOCOST dependency
         
  - ref: refs/heads/for-next
    old: 4920ee3cb84843bdb9426c6f85cec53bd91b5572
    new: e0f639e05406ad8731fc31b29a428cf4369ddbd7
    log: |
         b9a1c179bdfa133d28ab8b7d30631b0accdc2057 block: remove "select BLK_RQ_IO_DATA_LEN" from BLK_CGROUP_IOCOST dependency
         e0f639e05406ad8731fc31b29a428cf4369ddbd7 Merge branch 'for-5.20/block' into for-next
         
