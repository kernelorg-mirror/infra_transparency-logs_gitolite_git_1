From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 21 May 2023 19:19:30 -0000
Message-Id: <168469677028.18685.5632597113405647993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 6338b7e2e9d266edd98e7cc22220feb37179aa9a
    new: cad58a69de18f974cadb36d49e510585522cacba
    log: |
         c876c3f182a5cc16711962efdd9bf56b9fb84317 KVM: arm64: Relax trapping of CTR_EL0 when FEAT_EVT is available
         cad58a69de18f974cadb36d49e510585522cacba Merge branch kvm-arm64/misc into kvmarm/next
         
