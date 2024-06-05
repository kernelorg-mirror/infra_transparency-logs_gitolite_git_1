From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 05 Jun 2024 18:28:32 -0000
Message-Id: <171761211236.615.16859018307052108891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme-assert
    old: f88de0a33b01a9625e1988829407c904f301915d
    new: ce29856139b1c580a64a401ff24e8a0200962676
    log: |
         5d2eb430f59ae2da9f018583335eded32ae79792 EDITME: cover title for kvm-arm64-sme-assert
         ce29856139b1c580a64a401ff24e8a0200962676 KVM: arm64: Fix confusion in documentation for pKVM SME assert
         
