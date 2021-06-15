From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 15 Jun 2021 23:49:21 -0000
Message-Id: <162380096145.24032.1998923647786825621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 87815ee9d0060a91bdf18266e42837a9adb5972e
    new: 21083f51521fb0f60dbac591f175c3ed48435af4
    log: |
         6af7139c979474a29a6ad642c9bf32d92e24c5bc cxl/core: Add cxl-bus driver infrastructure
         8fdcb1704f61a8fd9be0f3849a174d084def0666 cxl/pmem: Add initial infrastructure for pmem support
         fd14602d05229671be81018fa226f9afdafdba88 libnvdimm: Export nvdimm shutdown helper, nvdimm_delete()
         2bbafda405c04cfed1b57b761d13ada3154c0f89 libnvdimm: Drop unused device power management support
         21083f51521fb0f60dbac591f175c3ed48435af4 cxl/pmem: Register 'pmem' / cxl_nvdimm devices
         
