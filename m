From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 10 Jul 2024 04:27:35 -0000
Message-Id: <172058565504.1930.16629581800602929444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/devres
    old: 5a6565e89875af6e86e108a1a25293cbe01b6778
    new: b2052def4ae398206714548a671cb2a54adf8bf7
    log: |
         37c9f6c55cfd63a9e38a98b5aa1d7da75845c2b2 PCI: Add managed pcim_intx()
         57157fabc0365e291dc6cdbc2df1e30468e5492d PCI: Remove legacy pcim_release()
         0b0a1888128ebc15551cf638e9861c0eb8b49dff PCI: Add managed pcim_iomap_range()
         b2052def4ae398206714548a671cb2a54adf8bf7 drm/vboxvideo: fix mapping leaks
         
