From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 29 Dec 2023 13:28:30 -0000
Message-Id: <170385651054.17783.6615327191327422656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 65bc0ff1413fdb2c7dbdeb3ca174f073dd4898ec
    new: 869a9f66b6aa723d9f90b4b3e27cd96bee5e0180
    log: |
         869a9f66b6aa723d9f90b4b3e27cd96bee5e0180 Fix memory leak when fill flags has PCI_FILL_PARENT.
         
  - ref: refs/heads/tmp
    old: 05d4f388d99e834a62cd25f6672369fb9e180d94
    new: 65bc0ff1413fdb2c7dbdeb3ca174f073dd4898ec
    log: |
         65bc0ff1413fdb2c7dbdeb3ca174f073dd4898ec Fix memory leak when fill flags has PCI_FILL_PARENT.
         
