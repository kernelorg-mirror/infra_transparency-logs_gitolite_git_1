From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 06 Apr 2024 16:20:46 -0000
Message-Id: <171242044696.14410.16185396084719513433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.10-WIP
    old: 5d7db36da44d324a97c4ecb881cf19f8262ef8ea
    new: a732cad95507e06d3458f2c1399b0dbbcb6d1323
    log: |
         0dd8c92740c352b4fd8c96ce462ca05b95d4ee6a fixup! KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
         a732cad95507e06d3458f2c1399b0dbbcb6d1323 fixup! fixup! KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
         
