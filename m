From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Thu, 24 Dec 2020 18:53:23 -0000
Message-Id: <160883600359.18553.10297306972702242972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: 21c8f70687cbd9d02b0c95f27b9b9ac37308a10a
    new: 127c3d2e7e8a79628160e56e54d2be099bdd47c6
    log: |
         6268d7da4d192af339f4d688942b9ccb45a65e04 device-dax: Fix range release
         ff8da37d3d8d438ded5a4841d979899269b94d0d device-dax: Avoid an unnecessary check in alloc_dev_dax_range()
         127c3d2e7e8a79628160e56e54d2be099bdd47c6 Merge branch 'for-5.11/dax' into for-5.11/libnvdimm
         
