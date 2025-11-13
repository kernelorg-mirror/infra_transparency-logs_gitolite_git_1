From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 13 Nov 2025 21:36:19 -0000
Message-Id: <176306977994.903426.1842184870332838728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 9631adbe806dc2aaf833231282951a88d57defe0
    new: 2ea7215187c5759fc5d277280e3095b350ca6a50
    log: |
         8ed2ae76f20c573957b9b7114e427cf0abe709fa KVM: arm64: GICv3: Check the implementation before accessing ICH_VTR_EL2
         6a6916381a14ea37bbae9fc40c94b80df93b5b16 KVM: arm64: vgic-v3: Fix GICv3 trapping in protected mode
         2ea7215187c5759fc5d277280e3095b350ca6a50 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
         
