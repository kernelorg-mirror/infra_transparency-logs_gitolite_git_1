From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 30 Oct 2024 21:34:35 -0000
Message-Id: <173032407518.3674021.10829213972326578050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/hotplug
    old: 5a02413a4586a7cfa10b7380377138e66db9df4b
    new: c7acef99642b763ba585f4a43af999fcdbcc3dc4
    log: |
         c7acef99642b763ba585f4a43af999fcdbcc3dc4 PCI: Fix use-after-free of slot->bus on hot remove
         
