From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 17 Jun 2026 11:59:07 -0000
Message-Id: <178169754778.3907152.9460224408755022441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 9f1667098c6ae7ec81a9a56859cfdacb822aa0d0
    new: e2cb1f4578625e71f461d5c1ce70984193389cbb
    log: |
         e2cb1f4578625e71f461d5c1ce70984193389cbb KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
         
