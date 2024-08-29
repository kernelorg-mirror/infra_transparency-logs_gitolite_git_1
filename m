From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 29 Aug 2024 07:33:55 -0000
Message-Id: <172491683513.2061298.7928070345767064088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-sre-traps
    old: de2e75209303b98d3169a249a1bc847be9657d9b
    new: 4641c7ea88d1029500ff64c4d0a1df0584b1bfcc
    log: |
         4641c7ea88d1029500ff64c4d0a1df0584b1bfcc KVM: arm64: selftests: Cope with lack of GICv3 in set_id_regs
         
