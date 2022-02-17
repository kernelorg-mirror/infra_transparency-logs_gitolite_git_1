From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 17 Feb 2022 14:37:42 -0000
Message-Id: <164510866218.8088.6328815686204057251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 5bfa685e62e9ba93c303a9a8db646c7228b9b570
    new: a867e9d0cc15039a6ef72e17e2603303dcd1783f
    log: |
         a867e9d0cc15039a6ef72e17e2603303dcd1783f KVM: arm64: Don't miss pending interrupts for suspended vCPU
         
