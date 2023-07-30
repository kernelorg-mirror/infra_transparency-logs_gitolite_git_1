From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Sun, 30 Jul 2023 16:28:33 -0000
Message-Id: <169073451349.30619.668744842290045744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: vishal
changes:
  - ref: refs/heads/fixes
    old: 11dcd3b6a3aac1cace09f35407a47a311fdb0259
    new: c4b53e8ad3a7452392f3ecd882f06f3416a021e0
    log: |
         911c23f29cd89e383d18c390f71cf7eb6347b793 cxl/mbox: Remove redundant dev_err() after failed mem alloc
         c4b53e8ad3a7452392f3ecd882f06f3416a021e0 cxl/region: Remove else after return statement
         
