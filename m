From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 08 Dec 2020 20:07:49 -0000
Message-Id: <160745806914.25648.2730042490894330415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/psci-relay
    old: f19f6644a5433cfae8a068445b149bc2247c1445
    new: 0cc519f85a527e1c5ad5a7f182105fe614e9ff80
    log: |
         0cc519f85a527e1c5ad5a7f182105fe614e9ff80 KVM: arm64: Fix nVHE boot on VHE systems
         
