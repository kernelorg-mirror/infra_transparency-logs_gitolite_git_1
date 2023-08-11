From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 11 Aug 2023 19:26:05 -0000
Message-Id: <169178196515.30836.9698009887013155395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/vpd
    old: 0f37aee923cef45c6350436ac7aed987e259b8ec
    new: d3fcd7360338358aa0036bec6d2cf0e37a0ca624
    log: |
         5cd903bce9ddd234d76e67d0dfaf0aab0f11a2e0 PCI/VPD: Add runtime power management to sysfs interface
         d3fcd7360338358aa0036bec6d2cf0e37a0ca624 PCI: Fix runtime PM race with PME polling
         
