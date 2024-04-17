From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 17 Apr 2024 18:12:12 -0000
Message-Id: <171337753287.27104.7303396040404471567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: e0d0680bd3e554bd5f211e989480c5a13a023b2d
    new: 9e0225ae1eee136a61511036aa1c296ffae5d65b
    log: |
         7f364779c59d85e718f4eb1f449f68988f97f4fb cxl: Save the number of decoders committed to a port
         d39b151aa61ac540758b405b3adacd796b2d1bab cxl: Add check for regions before disabling memdev
         9e0225ae1eee136a61511036aa1c296ffae5d65b Merge branch 'for-79/disable-region-check' into pending
         
