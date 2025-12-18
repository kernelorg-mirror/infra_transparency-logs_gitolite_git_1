From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 18 Dec 2025 07:08:36 -0000
Message-Id: <176604171645.220658.6412465834997611128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 33f4eb34c8cea6246325f2a4b2ef93c207945ef6
    new: 79fc1cbca2f0d3901d7927565799af7c92dfb150
    log: |
         8b2ff37c6b50cbe722ebd780aac40f92c4f8efd3 PCI: endpoint: add WQ_PERCPU to alloc_workqueue users
         5c826b1540045cf5824eeca7c967cc25692afc23 PCI: endpoint: epf-mhi: add WQ_PERCPU to alloc_workqueue users
         79fc1cbca2f0d3901d7927565799af7c92dfb150 PCI: endpoint: pci-epf-test: add WQ_PERCPU to alloc_workqueue users
         
