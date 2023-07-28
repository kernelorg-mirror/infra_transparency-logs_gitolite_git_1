From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 28 Jul 2023 11:04:23 -0000
Message-Id: <169054226375.21225.4386723873774567802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 38972754a2fe9f40ee95f09e9c853e5f28f298de
    new: 3b4e3afb2032fdc86b585b0de34d226b9e87e445
    log: |
         1ba11daef0a9b062e40b5393d285c82ab6483730 KVM: arm64: Use the known cpu id instead of smp_processor_id()
         e21f3905f98ff1f72b06614440c2be93fda58b44 KVM: arm64: Drop HCR_VIRT_EXCP_MASK
         319d1a957cbe67bda6473e117fc6f1961467345e Merge branch kvm-arm64/6.6/generic-vcpu into kvmarm-master/next
         3b4e3afb2032fdc86b585b0de34d226b9e87e445 Merge branch kvm-arm64/6.6/misc into kvmarm-master/next
         
