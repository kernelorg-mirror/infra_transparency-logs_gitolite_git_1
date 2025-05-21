From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 21 May 2025 09:08:58 -0000
Message-Id: <174781853872.2385347.5977430476164298232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 7f1a034977d07faaf91b0c948e923a8a9d9a98f7
    new: 52a62c117afb9ec3484a4d2fd6d0c4caff754c5b
    log: |
         30deb51a677b96f0faf20373995fe0fb4a78b8b8 KVM: arm64: vgic-its: Add debugfs interface to expose ITS tables
         d43548f422f27219eff5ce1897336af2c4f15091 KVM: arm64: nv: Hold mmu_lock when invalidating VNCR SW-TLB before translating
         62bddc4654133e3410a23d74b8d818d84c495a99 Merge branch kvm-arm64/nv-nv into kvmarm-master/next
         52a62c117afb9ec3484a4d2fd6d0c4caff754c5b Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
         
