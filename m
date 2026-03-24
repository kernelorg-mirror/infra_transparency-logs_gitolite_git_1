From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 24 Mar 2026 10:17:38 -0000
Message-Id: <177434745841.2500742.18276850810651552966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 53de436a0371c8dc02d674167e38a8644a932457
    new: 3a060f373c975b6f90435f10df161092d52712d7
    log: |
         2b821a6205b8b7fa7f0486507a63a46a06562a2d KVM: arm64: set_id_regs: Allow GICv3 support to be set at runtime
         bb90920c5ae1217449409dc0b5256c6ed4ccab27 KVM: arm64: vgic: Don't reset cpuif/redist addresses at finalize time
         3a060f373c975b6f90435f10df161092d52712d7 Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
         
