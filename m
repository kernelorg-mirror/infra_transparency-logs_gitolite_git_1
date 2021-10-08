From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 08 Oct 2021 09:45:52 -0000
Message-Id: <163368635294.1499.9976824017179929507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-vcpu-state-WIP
    old: d6cf91053f7141995c4293578a644cf964d20c74
    new: 172fc4c9f973164c2a82fb32ca3d7ae7ec47fae7
    log: |
         bc149110c780f719b5ccf5dbcef266bc9fae1515 KVM: arm64: Turn __KVM_HOST_SMCCC_FUNC_* into an enum (mostly)
         172fc4c9f973164c2a82fb32ca3d7ae7ec47fae7 KVM: arm64: Merge vmcr/apr save/restore
         
