From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 27 Jul 2026 07:46:18 -0000
Message-Id: <178513837879.2298855.17685265354507578709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 679d7201c1f09e37fa1c12ce28d84079c17fc87f
    new: 751a956c75a5449e1769897f374094ea476ba1a1
    log: |
         751a956c75a5449e1769897f374094ea476ba1a1 KVM: arm64: GICv2: Don't WARN on out-of-range INTID writes to GICV_DIR
         
