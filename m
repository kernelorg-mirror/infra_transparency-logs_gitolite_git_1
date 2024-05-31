From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 31 May 2024 21:24:57 -0000
Message-Id: <171719069789.31649.2515703837944316103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: ac445566fcf9925f2c35ebb37cfec494ee5c3e82
    new: e6d1cd96b33c40a10cec434193897a2cbc8ac09c
    log: |
         e6d1cd96b33c40a10cec434193897a2cbc8ac09c PCI: Revert the cfg_access_lock lockdep mechanism
         
