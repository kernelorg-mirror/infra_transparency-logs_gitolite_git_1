From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 01 Oct 2026 18:40:09 -0000
Message-Id: <179088000922.507928.14307008386645008549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/vmd
    old: 95ac22dd4bf13373f90bb6d51bcd1fd1d8f5db54
    new: 63236e16a071e69ca1cac7c14f3d541ad881cd65
    log: |
         63236e16a071e69ca1cac7c14f3d541ad881cd65 PCI: vmd: Flush initiator posted writes before demuxing interrupts on Meteor Lake
         
