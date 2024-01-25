From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 25 Jan 2024 09:33:56 -0000
Message-Id: <170617523651.26272.851698582958485923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-optimization
    old: 04de2eb0ae734373b538fb1ee3fe278b0128899c
    new: 530fcdf1e6af84d8f64db438cddc1f5c86f4c00b
    log: |
         2b70a825e9f90fe604fcf1d6213cfac9043be2f2 fixup! KVM: arm64: vgic: Get rid of the LPI linked-list
         419a929337423182ebaad3c4ce65792c22929f5b fixup! KVM: arm64: vgic-v3: Iterate the xarray to find pending LPIs
         530fcdf1e6af84d8f64db438cddc1f5c86f4c00b fixup! KVM: arm64: vgic: Get rid of the LPI linked-list
         
