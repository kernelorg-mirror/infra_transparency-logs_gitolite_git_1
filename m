From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 05 Sep 2025 11:51:44 -0000
Message-Id: <175707310410.2991103.497033495614143067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-ecam
    old: 7ac4620459ef0cc28142dcaa69d799e20465124e
    new: f655b3da9db4f8886db6e34f6dcbc94753e3c198
    log: |
         38742a750a7702d13baf5461651b262e22d7ab7e PCI: dwc: Add support for ELBI resource mapping
         7f50f60ac0cda8c6fa48820f923a2ab329e1a30b PCI: dwc: Add support for ECAM mechanism using iATU 'CFG Shift Feature'
         f655b3da9db4f8886db6e34f6dcbc94753e3c198 PCI: qcom: Configure ELBI base and iATU if ECAM is enabled by DWC core
         
