From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 29 Oct 2025 10:09:50 -0000
Message-Id: <176173259011.1826354.2546803169244367008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-xen
    old: e7ca6cafebfa1082014cf9819ea76478ed171694
    new: 61429ffd801fa3c7f228d502592c5ed9fb61fe40
    log: |
         af30b103df1dd165d4c03a56979962344108c990 vsock: Add memory sharing support
         1038b6fe9a25420eb0458277d78fe20cdbb217e4 TEMP: defconfig: Reset
         ce4eb02eed273a4d5ecf85861c228681b36fb267 TEMP: defconfig: Enable virtio-msg + qemu/xen options
         6e7edac6ca6ff81eb17cd3f83a8ab9cd6f6a4707 TEMP: defconfig: vsock support
         61429ffd801fa3c7f228d502592c5ed9fb61fe40 TEMP: defconfig: Enable INITRAMFS for guest kernel
         
