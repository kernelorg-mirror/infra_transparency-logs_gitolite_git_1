From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 15 May 2022 10:40:39 -0000
Message-Id: <165261123924.14398.10248984244265365784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hcall-selection
    old: 8e667cd28fc56acc876196895075b91ee534db42
    new: 2cde51f1e10f260076899bf41add74ed4a6de034
    log: |
         2cde51f1e10f260076899bf41add74ed4a6de034 KVM: arm64: Hide KVM_REG_ARM_*_BMAP_BIT_COUNT from userspace
         
