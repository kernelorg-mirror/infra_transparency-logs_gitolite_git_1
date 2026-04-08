From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 08 Apr 2026 14:01:32 -0000
Message-Id: <177565689208.322484.17977109722107019654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-amp
    old: 2daa2f7d9c65cf22485859874f365de64e3a525c
    new: ef901f947694ec31ccc9295a503a563ce37eb300
    log: |
         1dabc05ed54d656eb7cda84c1c74aa7ea75aab85 virtio: msg: Add Sapphire PCI transport driver for virtio-msg AMP
         0b9763229d651a8486221fa5201beb081082bc08 virtio-msg: Use separate txbuf for event-avail
         ef901f947694ec31ccc9295a503a563ce37eb300 DNU: defconfig: arm64: Enable virtio-msg-amp
         
