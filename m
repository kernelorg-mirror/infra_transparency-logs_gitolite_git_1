From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 24 Jun 2023 16:08:25 -0000
Message-Id: <168762290582.5010.17686106243511725301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/vmd
    old: b61cf04c49c3dfa70a0d6725d3eb40bf9b35cf71
    new: cc61ea12064cccb2d9769f8e372605170486d877
    log: |
         cc61ea12064cccb2d9769f8e372605170486d877 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
         
