From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 15 Dec 2023 23:35:31 -0000
Message-Id: <170268333171.15241.12054313784323965844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aer
    old: 8f752bd737d98548c7674e764b643c52b81d9d39
    new: d95ef17f64225dcdf347438098f8f14f1de9a3e8
    log: |
         7132887699b65dbdddbef84f701a9c8212695d7c PCI/AER: Use 'Correctable' and 'Uncorrectable' spec terms for errors
         e6d8ad6bf67fcde119f9e08934ac76282b183e2a PCI/AER: Decode Requester ID when no error info found
         d95ef17f64225dcdf347438098f8f14f1de9a3e8 PCI/AER: Use explicit register sizes for struct members
         
