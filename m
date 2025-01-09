From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 09 Jan 2025 08:41:25 -0000
Message-Id: <173641208511.1962212.6666096247178467833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-xen
    old: 89b536eafa42f856d6b175424f11c4c7c7079d1f
    new: 2e259ea8d4e5a85e4a2719c6ae6a6bf894e9b12d
    log: |
         826108f4dcef699132ef21afeed1ece90805d6ba Revert "virtio-msg: ffa: Add reserved mem support"
         6b93c3bc10505e899245d58f93eb6f8ef94a4588 TEMP: defconfig: Reset
         eae075c6c9dcda33a86d594d14d784e6e245e8bc TEMP: defconfig: Enable virtio-msg + qemu/xen options
         2e259ea8d4e5a85e4a2719c6ae6a6bf894e9b12d TEMP: defconfig: Enable INITRAMFS for guest kernel
         
