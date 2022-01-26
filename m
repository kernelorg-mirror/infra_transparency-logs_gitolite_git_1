From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 26 Jan 2022 20:09:38 -0000
Message-Id: <164322777891.29520.14547279012952463047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.17-WIP
    old: 263985a187823c8fc7529f80147affe46c66847e
    new: 0383b62b0e596a12c757b1696337de796af3ac74
    log: |
         e44e288ab047a81ebdd6c47b989b74384229b99d fixup! KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
         19c579cfd4573acf1cfcfe3e5abf82242b21cb55 fixup! KVM: arm64: nv: Support virtual EL2 exceptions
         4fe5989f8dec4f8752a5ea905e7fe62724582b83 fixup! KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
         f4dc5a8ec54023038fd52e8623610d7a9e92d530 fixup! KVM: arm64: nv: Nested GICv3 Support
         0383b62b0e596a12c757b1696337de796af3ac74 fixup! KVM: arm64: nv: Support virtual EL2 exceptions
         
