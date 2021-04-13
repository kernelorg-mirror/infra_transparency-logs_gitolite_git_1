From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Tue, 13 Apr 2021 10:44:49 -0000
Message-Id: <161831068912.8807.15643582152680738209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/endpoint
    old: 80c253bd7ffbb40ae550c8ae5bed9126b8f99f96
    new: acaef7981a218813e3617edb9c01837808de063c
    log: |
         acaef7981a218813e3617edb9c01837808de063c PCI: endpoint: Fix missing destroy_workqueue()
         
