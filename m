From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 03 Jun 2024 20:36:14 -0000
Message-Id: <171744697453.3630.1331590866841181594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: e6d1cd96b33c40a10cec434193897a2cbc8ac09c
    new: a5add86a233e76c0a4854e4768b91db0efe975a3
    log: |
         a5add86a233e76c0a4854e4768b91db0efe975a3 PCI: Revert the cfg_access_lock lockdep mechanism
         
