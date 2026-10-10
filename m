From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 10 Oct 2026 09:47:47 -0000
Message-Id: <179162566760.1993405.9792801850086464441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: e10764c5c32dedd9f06a74f0bb577fdd9d638f4c
    new: d5d1817cfebf76602d7ad8ce0417b3f722dcd6d5
    log: |
         3a1dd6fe424215a5530179a8543c1bb84e27b8d0 Merge branch kvm-arm64/cca-7.4 into kvmarm-master/next
         6164ce3491bcc3a27a2e2e9260a286eb2df2301e KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
         aac4560e1287c36196fd2d78bf04d0c1c2559e3e KVM: arm64: Fix bpages backing allocation size in hyp_trace
         d5d1817cfebf76602d7ad8ce0417b3f722dcd6d5 Merge branch kvm-arm64/pkvm-allocator-7.4 into kvmarm-master/next
         
