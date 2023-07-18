From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 18 Jul 2023 19:33:47 -0000
Message-Id: <168970882790.20469.17716958385279893844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/misc
    old: 091f9f7f3b819434eed5c1c3acad6c7b32bf13f6
    new: c925cfaf0992f151c02f239e035ca9316224f224
    log: |
         c00f94ad9ab0ea1560b9d98d96bfef0a9886394e x86/PCI: Use struct_size() in pirq_convert_irt_table()
         c925cfaf0992f151c02f239e035ca9316224f224 PCI: Explicitly include correct DT includes
         
