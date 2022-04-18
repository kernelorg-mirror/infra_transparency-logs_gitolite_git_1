From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 18 Apr 2022 15:50:26 -0000
Message-Id: <165029702622.1932.6977081479420207564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/resource
    old: 3be4cb5a568e16ac2d2e7cc896fbf838121c989d
    new: 4c5e242d3e937bb9f9c226d06888d9189826879d
    log: |
         31bf0f4333254469ebf34d7f17d64a57bce516d4 x86: Log resource clipping for E820 regions
         4c5e242d3e937bb9f9c226d06888d9189826879d x86/PCI: Clip only host bridge windows for E820 regions
         
