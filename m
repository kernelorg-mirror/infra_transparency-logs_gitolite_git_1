From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 08 Apr 2021 16:18:29 -0000
Message-Id: <161789870905.6617.16174251470775070583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/hotplug
    old: 1e0cd5d667f2c96a608faba210473a5033c7a061
    new: 3bbfd319034ddce59e023837a4aa11439460509b
    log: |
         3bbfd319034ddce59e023837a4aa11439460509b ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
         
