From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 07 Nov 2024 13:10:13 -0000
Message-Id: <173098501321.597509.16375762078413188716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/devm
    old: cd94c0b68dce4e751a51bd52fabde359842a3312
    new: 64fe9bc34f781538682af34e7adb6aee1a52c425
    log: |
         083b0ac4f880e54ec7f6a611a899477bbfee9faf PCI: Deprecate pcim_iounmap_regions()
         4365792438902be22cc26ef0624b024c3fb2defa fpga/dfl-pci.c: Replace deprecated PCI functions
         499665679af4ed1e72202e448815dc9c2c1220a7 gpio: Replace deprecated PCI functions
         64fe9bc34f781538682af34e7adb6aee1a52c425 ethernet: cavium: Replace deprecated PCI functions
         
