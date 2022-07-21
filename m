From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Jul 2022 09:11:59 -0000
Message-Id: <165839471970.22147.13644344810809010094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/misc
    old: 229e73d46994f15314f58b2d39bf952111d89193
    new: d906fa730827456711ce29c1f2994a0ccaff49dc
    log: |
         f8faf3496633b302a6591fda599540a0b53a35bb x86/amd_nb: Add AMD PCI IDs for SMN communication
         d906fa730827456711ce29c1f2994a0ccaff49dc hwmon: (k10temp): Add support for new family 17h and 19h models
         
