From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 22 Aug 2024 08:14:04 -0000
Message-Id: <172431444410.16531.17551517477988364811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: 1d8c3c23a6bc1527e253b305b4b68c03d833b824
    new: 3e6245ebe7ef341639e9a7e402b3ade8ad45a19f
    log: |
         3e6245ebe7ef341639e9a7e402b3ade8ad45a19f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
         
