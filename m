From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 03 Oct 2026 12:13:44 -0000
Message-Id: <179102962483.2637139.1500961185135145679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: ae503c25d744ba32fb67ad7327cfd5c7f3823510
    new: f999dc9e61613704b358191cd44f551168b77a82
    log: |
         aa41a7c3beb59f9dac4e60c9cf1d146f6c9025c4 KVM: arm64: Handle ID_AA64DFR0_EL1.PMUVer == NI in __kvm_pmu_event_mask()
         517cdec3d4b28ccf5dae2dd03dee2a0a1eef1981 KVM: arm64: Check ID_AA64DFR0_EL1.PMUVer in pmu_visibility()
         f999dc9e61613704b358191cd44f551168b77a82 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
         
