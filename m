From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 02 Oct 2025 14:35:25 -0000
Message-Id: <175941572581.849411.4539915573953223707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aer
    old: 451f30b978072c8b64d7210c117e7b0a67a56890
    new: deb2f228388ff3a9d0623e3b59a053e9235c341d
    log: |
         deb2f228388ff3a9d0623e3b59a053e9235c341d PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
         
