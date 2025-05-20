From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 20 May 2025 07:30:37 -0000
Message-Id: <174772623753.1024620.5438858233442103653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/devres
    old: aa182e808041566ecf9a8123da0773ec2b96f134
    new: cbcfd05c9b8e36bfe314f9100342dfcc37f25287
    log: |
         be311f5f36290e1c563a774ce10970803a29b1e7 PCI: Drop exclusive requests flags from _pcim_request_region()
         7f2963cb6dd4b06d30b2fdcfe017d73aa4308c55 PCI: Remove redundant set of request functions
         cbcfd05c9b8e36bfe314f9100342dfcc37f25287 PCI: Remove hybrid-devres usage warnings from kernel-doc
         
