From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 05 Apr 2026 19:10:35 -0000
Message-Id: <177541623514.946320.9740721646975822597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: e8d8294fd744d21935ddc9bb95e7f37935d7d257
    new: 6fc187a72e92b1ca8accdc3160739b251d15daa1
    log: |
         6fc187a72e92b1ca8accdc3160739b251d15daa1 ABI: Forgot to assign versions to pci_filter_has_*
         
