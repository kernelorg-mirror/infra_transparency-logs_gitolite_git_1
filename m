From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 09 Nov 2021 20:04:41 -0000
Message-Id: <163648828115.29171.5410088833837412046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 2faf2592482eeccc4dd1bd60e744b5226fd72176
    new: dd414877b58b4d9d74397187908ef6c617efd287
    log: |
         dd414877b58b4d9d74397187908ef6c617efd287 PCI/PM: Prevent runtime PM until claimed by a driver that supports it
         
