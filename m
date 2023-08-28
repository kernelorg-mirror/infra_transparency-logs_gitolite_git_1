From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 28 Aug 2023 15:31:50 -0000
Message-Id: <169323671017.26615.10756244003961216154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 1f66f1246bfa08aaf13db897736de49cbeaf72a1
    new: 17ce5f6b81cc122f3b00f9b51f1b274db77d31a8
    log: |
         17ce5f6b81cc122f3b00f9b51f1b274db77d31a8 KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
         
