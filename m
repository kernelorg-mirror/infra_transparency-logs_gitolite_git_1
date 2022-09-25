From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sun, 25 Sep 2022 16:20:30 -0000
Message-Id: <166412283046.19743.7506650964272854264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 6a7bca685c93fd18133d313716e141faac3bddc3
    new: d738bf0123d662c8ab7f7268dd8edf4a7e786cc5
    log: |
         d738bf0123d662c8ab7f7268dd8edf4a7e786cc5 fbdev: tridentfb: Fix missing pci_disable_device() in probe and remove
         
