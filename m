From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 12 Feb 2024 20:52:13 -0000
Message-Id: <170777113362.19998.12468829567406189666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 4ff9e6b76b63ab858d0fd81cad5165e70fa6d3b7
    new: 680f749c272378a796388a3244bab53b5a952d67
    log: |
         1f3ca7023fe63a80e4acfa82f0186c3263356dcb KVM: arm64: print Hyp mode
         d198e2668e247f40f68b008ce1d2656dbf2d47eb KVM: arm64: add comments to __kern_hyp_va
         a02395d0f3bfa4b2d2a0aa53cc0f2eaeea0e3e66 KVM: arm64: removed unused kern_hyp_va asm macro
         67e535f2b6779a13b9e207b10c6d93728ecab525 Merge branch kvm-arm64/misc into kvmarm/next
         06fdd894b473c6cc29c9b39b82e0941cefec4e51 KVM: selftests: Fix GUEST_PRINTF() format warnings in ARM code
         680f749c272378a796388a3244bab53b5a952d67 Merge branch kvm-arm64/misc into kvmarm/next
         
