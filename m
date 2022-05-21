From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 21 May 2022 13:17:36 -0000
Message-Id: <165313905687.18520.5553317685680962625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags
    old: c6e222baa5cf84459e4a2e13a1b39df36718a31a
    new: fcfbb2e64a293cdb4a977b16dda55d52a64604a8
    log: |
         fcfbb2e64a293cdb4a977b16dda55d52a64604a8 KVM: arm64: Drop FP_FOREIGN_STATE from the hypervisor code
         
