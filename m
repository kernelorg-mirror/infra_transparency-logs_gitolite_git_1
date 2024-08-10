From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 10 Aug 2024 17:53:36 -0000
Message-Id: <172331241671.18020.3645391627268703978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-at-pan-WIP
    old: 774406116f90d7007e10d84cafda97b24b75e43a
    new: e9613e7ddde1cfd2ad2e3b039385a3dd47095e2f
    log: |
         7a50ebda45d254396f2a8cf399be45b09c69317c fixup! KVM: arm64: nv: Add SW walker for AT S1 emulation
         e9613e7ddde1cfd2ad2e3b039385a3dd47095e2f KVM: arm64: nv: Enforce S2 alignment when contiguous bit is set
         
