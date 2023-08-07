From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 07 Aug 2023 17:25:52 -0000
Message-Id: <169142915270.20685.832331845051349457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 3bfc37d92687b4b19056998cebc02f94fbc81427
    new: 508e82f65945ad40e5d70f627cc8fe604173a360
    log: |
         508e82f65945ad40e5d70f627cc8fe604173a360 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
         
