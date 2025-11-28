From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 28 Nov 2025 18:50:03 -0000
Message-Id: <176435580327.1547403.16330010472215333933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: caca1d7c3367d16132e7f690f1ba813f5750d984
    new: 7580855831fc143007f30840b0ed598a225840ba
    log: |
         f3ec2787803e8816d442f1a05dd6304709d0c620 KVM: arm64: Fix spelling mistake "Unexpeced" -> "Unexpected"
         a3e927e1432a9f55f11d79e86197c4af3f30a87d KVM: arm64: Document KVM_PGTABLE_PROT_{UX,PX}
         c560b0121d02b74a89b6effd527a88b68ca94795 KVM: arm64: at: Use correct HA bit in TCR_EL2 when regime is EL2
         7580855831fc143007f30840b0ed598a225840ba Merge branch 'kvm-arm64/nv-xnx-haf' into kvmarm/next
         
