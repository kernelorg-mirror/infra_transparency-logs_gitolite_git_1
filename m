From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Thu, 15 Jun 2023 15:30:05 -0000
Message-Id: <168684300557.1922.14862049461523745419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: e8596b0a54ecce00e34dc3d2dffb35cdad644e52
    new: a49568115143435390f20965902809471b6f830c
    log: |
         3443c1c4ed61c3b9d0d211f81ebfa0b559836646 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM625
         cf04083c59fbd5e0172dfcdc1f3735dcce42fc28 dt-bindings: arm: ti: add toradex,verdin-am62 et al.
         316b80246b16bd1063e41e74ec7bae85e0813dd2 arm64: dts: ti: add verdin am62
         50e3424fbb77c853d14143949cdc1c6a8152c479 arm64: dts: ti: add verdin am62 dahlia
         7f066473e49ace276274336cd95f3c828ae4d2f8 arm64: dts: ti: add verdin am62 yavia
         a49568115143435390f20965902809471b6f830c arm64: dts: ti: Unify pin group node names for make dtbs checks
         
