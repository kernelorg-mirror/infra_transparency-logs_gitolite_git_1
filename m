From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 16 Dec 2021 17:25:35 -0000
Message-Id: <163967553540.15926.1638892343675852880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 43d8ac22125e365c2df85ffff503129567350c21
    new: cfe0c69a94f857c2b33f5bc41e000ccfb963debd
    log: |
         142ff9bddbde757674c7081ffc238cfcffa1859b KVM: arm64: Drop unused workaround_flags vcpu field
         9d8604b28575ccab3afd8d6f56cab9a6c0d281ef KVM: arm64: Rework kvm_pgtable initialisation
         cfe0c69a94f857c2b33f5bc41e000ccfb963debd Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
         
