From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 27 Jan 2026 14:08:35 -0000
Message-Id: <176952291538.4011338.16081321102504297217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 997c766ab91d421bd756268511c8c8be99eed1c7
    new: 6add1dcf9fb33c432360ccaa535dbc30d69450b8
    log: |
         da63758c1876d899031066a9d4b8050af767ceb8 KVM: arm64: gic: Enable GICv3 CPUIF trapping on GICv5 hosts if required
         28e505d81766dcbe25c60d57ab9fc941cd3d38bf KVM: arm64: Correct test for ICH_HCR_EL2_TDIR cap for GICv5 hosts
         6add1dcf9fb33c432360ccaa535dbc30d69450b8 Merge branch kvm-arm64/gicv3-tdir-fixes into kvmarm-master/next
         
