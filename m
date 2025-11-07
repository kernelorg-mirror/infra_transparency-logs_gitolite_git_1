From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 07 Nov 2025 16:26:27 -0000
Message-Id: <176253278727.1316304.4095285048092950089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 1e49912eab198aa41de0e7094ac2837acb8bfb41
    new: 35e916d84c33c70ac1fe53aafaf61fbf6297d888
    log: |
         35e916d84c33c70ac1fe53aafaf61fbf6297d888 xhci: sideband: Fix race condition in sideband unregister
         
