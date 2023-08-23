From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 23 Aug 2023 19:04:44 -0000
Message-Id: <169281748476.30110.4420255974693551383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 37c951a5ee6d93026a02cb1bf6aceb340f66a7f2
    new: e834b5b08c8ddf515b1d5c1ac3f2e7177488e3bb
    log: |
         9b80b9676be901eb980c48543a19d7026d2f84b8 KVM: arm64: pmu: Guard PMU emulation definitions with CONFIG_KVM
         7950279f9ceffe73b97ef637a5c25413468c7da1 Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
         c948a0a2f5dc729411a6cfbe0348c0aac5d8a07a KVM: arm64: nv: Add trap description for SPSR_EL2 and ELR_EL2
         e834b5b08c8ddf515b1d5c1ac3f2e7177488e3bb Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
         
