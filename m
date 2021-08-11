From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 11 Aug 2021 18:42:44 -0000
Message-Id: <162870736488.2333.9016646246656276134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 84c6621f180d0aa537a24dba86bd69866ffa64a2
    new: ae280335cdb5c42ee9f034dde3f4e06c2eee0814
    log: |
         12593568d7319c34c72038ea799ab1bd0f0eb01c KVM: arm64: Return -EPERM from __pkvm_host_share_hyp()
         ae280335cdb5c42ee9f034dde3f4e06c2eee0814 Merge branch kvm-arm64/mmu/el2-tracking into kvmarm-master/next
         
