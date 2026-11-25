From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 25 Nov 2026 00:16:49 -0000
Message-Id: <179556580954.2095135.1583576285361388084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: a479a994ac20d096c5fba90e614328e1239f113f
    new: 333fa3685f504197941acd491b34baaa89d94b49
    log: |
         aea69cb894b6f6f474bcc5f8071adff9f28bb950 PCI: Correct PCIe port type field encoding
         333fa3685f504197941acd491b34baaa89d94b49 PCI: Skip the CXL state update for a VF
         
