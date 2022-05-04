From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 04 May 2022 07:03:18 -0000
Message-Id: <165164779805.665.4489223493940456483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/aarch32-idreg-trap
    old: a9e192cd4fc738469448803693c9dc730898b8f1
    new: ee87a9bd657e89fe7763cb79cfe1b6bb2d0b0623
    log: |
         ee87a9bd657e89fe7763cb79cfe1b6bb2d0b0623 KVM: arm64: Fix new instances of 32bit ESRs
         
