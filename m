From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 12 Oct 2021 14:49:58 -0000
Message-Id: <163405019881.28939.11750573817758953333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 1eb07f4b68538a6fba5a1ed581326e16c1c39cf2
    new: 2a6bf5139e281c793f31b9b432f7984909862046
    log: |
         53e8ce137f7b34bd7a54429d18e0d0e5f56f54e8 Documentation: admin-guide: Document side effects when pKVM is enabled
         cd67e9af77245785df32c515d97f0b7dbc60dd9c Merge branch kvm-arm64/pkvm/restrict-hypercalls into kvmarm-master/next
         69adec18e94ff3ca20447916a3bd23ab1d06b878 KVM: arm64: Fix reporting of endianess when the access originates at EL0
         2a6bf5139e281c793f31b9b432f7984909862046 Merge branch kvm-arm64/misc-5.16 into kvmarm-master/next
         
