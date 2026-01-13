From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Tue, 13 Jan 2026 22:58:09 -0000
Message-Id: <176834508995.209352.14373767931208177208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-fixes
    old: 7f2e8e1d22f6e28edff3782535c16cfbace30902
    new: ad49a163796925038a1b07b00a335c19e9282f25
    log: |
         f6da2f2e8c7173bb8fb91c13ea8ff76fc833c056 dma/pool: Improve pool lookup
         c033404c70a188bea6da4525043a312d1be7b279 mm_zone: Generalise has_managed_dma()
         ad49a163796925038a1b07b00a335c19e9282f25 dma/pool: Avoid allocating redundant pools
         
