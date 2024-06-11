From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 11 Jun 2024 18:51:57 -0000
Message-Id: <171813191788.15803.1217608275673955468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fuzzme
    old: c7430fd349bceaba9a50e76919d45eb3091c6863
    new: 4b8d929b32330f1f2bc4e6e8a1480e87a33509be
    log: |
         d66e50beb91114f387bd798a371384b2a245e8cc KVM: arm64: FFA: Release hyp rx buffer
         4b8d929b32330f1f2bc4e6e8a1480e87a33509be Merge remote-tracking branch 'kvmarm/fixes' into kvmarm-master/fuzzme
         
