From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 17 Jun 2026 12:40:47 -0000
Message-Id: <178170004714.3944831.7325361854865999340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: e2cb1f4578625e71f461d5c1ce70984193389cbb
    new: ec40342aaca8162bc8ab2607076535ebab1838b8
    log: |
         ec40342aaca8162bc8ab2607076535ebab1838b8 KVM: arm64: Sync SPSR_EL1 when injecting an exception into a pVM
         
