From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 01 Nov 2021 14:17:26 -0000
Message-Id: <163577624632.6162.13006217956961075936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/mm-hacking
    old: dcd2a5d48eac9f3c59295a6bf24374f9692224aa
    new: cf1190a300b04e06081de2d0912cd4b4671897fc
    log: |
         a0d40484808831f91dacaf0971407c46297a129e irqchip/gic-v3-its: Mark some in-memory data structures as 'decrypted'
         091ceaf2e9cbf7733ad30559e80f62bf52c03b33 KVM: arm64: Implement guest->host unshare
         70102de25ae7d2bd8a914dd391dca9d5bbe441f3 IRQ fix from Fuad
         cf1190a300b04e06081de2d0912cd4b4671897fc virtio-ring: fix DMA metadata flags
         
