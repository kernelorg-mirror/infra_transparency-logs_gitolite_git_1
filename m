From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 14 Jun 2024 22:44:46 -0000
Message-Id: <171840508616.11691.204336317927396584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fuzzme
    old: 4b8d929b32330f1f2bc4e6e8a1480e87a33509be
    new: 628dba57101c29e23e54cd4466aea79768d996e7
    log: |
         0b5afe05377d7993f19292bf49dd13e959000790 KVM: arm64: Add early_param to control WFx trapping
         2ed73cdf09edd59076a4da249ddd9bdf8c6a4661 Merge branch kvm-arm64/misc into kvmarm/next
         eb9d53d4a949c6d6d7c9f130e537f6b5687fedf9 KVM: arm64: nv: Fix RESx behaviour of disabled FGTs with negative polarity
         98dfd3e46ba1d3af086bff0f316ac64b0a9fb56c Merge branch kvm-arm64/misc into kvmarm/next
         628dba57101c29e23e54cd4466aea79768d996e7 Merge remote-tracking branch 'kernel/kvmarm/next' into kvmarm/fuzzme
         
