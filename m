From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 07 Apr 2026 07:58:44 -0000
Message-Id: <177554872469.2847402.11297170114550186329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-amp
    old: c94ce1567e36856cc5599c0cf2f1c7d75dcc3624
    new: 781a260a2b5802f6ac428e12ffe8a54d0c6330eb
    log: |
         6f22f79eae50a01bc4e74afca4becdbe72a246a0 virtio: msg: Add Sapphire PCI transport driver for virtio-msg AMP
         ca9204d592db4ab3a894087998e1187457611d4a virtio: msg: Add generic PCI transport driver for virtio-msg AMP
         e43b7f8aefc39798246b17178dc746018e4e9f68 virtio-msg: Use separate txbuf for event-avail
         781a260a2b5802f6ac428e12ffe8a54d0c6330eb DNU: defconfig: arm64: Enable virtio-msg-amp
         
