From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Wed, 14 Jan 2026 10:10:48 -0000
Message-Id: <176838544839.751979.11759428785325047765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-fixes
    old: ad49a163796925038a1b07b00a335c19e9282f25
    new: c6ccd098807483762ccd726e1498bac5a71d0005
    log: |
         b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
         6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
         c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
         
