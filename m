From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 07 Jun 2023 08:08:22 -0000
Message-Id: <168612530214.2602.16240696532501413919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/configurable-id-regs
    old: 1e8b9a2ba7b69f6c543895e09fdf1e2a2accb1a6
    new: 69b419a9fac06ae8e439ec169d01770b1d20f35a
    log: |
         69b419a9fac06ae8e439ec169d01770b1d20f35a fixup! KVM: arm64: Use per guest ID register for ID_AA64DFR0_EL1.PMUVer
         
