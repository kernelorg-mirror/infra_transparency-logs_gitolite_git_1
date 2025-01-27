From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 27 Jan 2025 18:54:59 -0000
Message-Id: <173800409945.3955080.2372368458891339934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 647d69605c70368d54fc012fce8a43e8e5955b04
    new: d555ed45a5a10a813528c7685f432369d536ae3d
    log: |
         d555ed45a5a10a813528c7685f432369d536ae3d PCI: Restore original INTX_DISABLE bit by pcim_intx()
         
