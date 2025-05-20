From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 20 May 2025 07:38:45 -0000
Message-Id: <174772672585.1030534.2770100981616935392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/devres
    old: cbcfd05c9b8e36bfe314f9100342dfcc37f25287
    new: 90ffe1f093e85ebb70212909607e0c0517aa65a5
    log: |
         85826c11e77bb8bd18fbdae9bd04e51b4711c6f7 PCI: Remove exclusive requests flags from _pcim_request_region()
         bcfc67157e413cbb41d363f8ee961a01130d0a73 PCI: Remove redundant set of request functions
         90ffe1f093e85ebb70212909607e0c0517aa65a5 PCI: Remove hybrid-devres usage warnings from kernel-doc
         
