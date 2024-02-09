From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 09 Feb 2024 18:00:22 -0000
Message-Id: <170750162292.13800.12217473172484752073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: eca9049a079251a65120cd0dd91d5056a3d44360
    new: 14197d546b9326035e038034a3f95937cb7b7d30
    log: |
         96da467d9357f546dbab7bdb6d51283efd4d6ad3 f2fs-tools: allocate logs after conventional area for HM zoned devices
         14197d546b9326035e038034a3f95937cb7b7d30 f2fs-tools: fix to check loop device
         
