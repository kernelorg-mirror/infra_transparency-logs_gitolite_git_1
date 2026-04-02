From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 02 Apr 2026 17:38:07 -0000
Message-Id: <177515148701.1662689.6369092264441732692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: 698dab284b9d1c8aace73af8aaf0cfb74fc8ce92
    new: 445588a3b18bb0702d746cb61f7a443639027651
    log: |
         445588a3b18bb0702d746cb61f7a443639027651 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
         
