From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 07 Jul 2026 16:45:57 -0000
Message-Id: <178344275728.1208551.15209224318686344486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 8475216f7bad93ba3d5f790bef87f818c17d7321
    new: 8d187d4b33c262c0f3e44842553521151d8629e8
    log: |
         8d187d4b33c262c0f3e44842553521151d8629e8 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
         
