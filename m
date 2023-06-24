From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 24 Jun 2023 16:09:26 -0000
Message-Id: <168762296662.5448.6672096965373023135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/vmd
    old: cc61ea12064cccb2d9769f8e372605170486d877
    new: 0c0206dc4f5ba2d18b15e24d2047487d6f73916b
    log: |
         0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
         
