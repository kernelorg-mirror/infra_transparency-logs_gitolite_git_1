From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 07 Feb 2023 20:38:12 -0000
Message-Id: <167580229265.20280.11242177836111366328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/fixes
    old: 01d2cb2593b17b36e69a697567cb493f0a096c73
    new: 711442e29f16f0d39dd0e2460c9baacfccb9d5a7
    log: |
         4fa4302d6dc7de7e8e74dc7405611a2efb4bf54b cxl/region: Fix null pointer dereference for resetting decoder
         711442e29f16f0d39dd0e2460c9baacfccb9d5a7 cxl/region: Fix passthrough-decoder detection
         
