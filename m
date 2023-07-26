From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 26 Jul 2023 15:57:07 -0000
Message-Id: <169038702753.25562.11976371758917218559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: f3b827a92f7d54b9cafe55a7a831ca706d3292b5
    new: b607aa1edc9ca2ff16ae29c48e3e4090fae8aeab
    log: |
         c5097b9869a136349d8404715dc8aabb7570a762 Revert "PCI: dwc: Wait for link up only if link is started"
         b607aa1edc9ca2ff16ae29c48e3e4090fae8aeab Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
         
