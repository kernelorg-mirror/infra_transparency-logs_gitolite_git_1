From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Thu, 17 Nov 2022 07:05:08 -0000
Message-Id: <166866870861.20741.10333465292152210947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: f00f26711d7183f8675c5591ba8daaabe94be452
    new: 027b85ca972f321629af85793bb49d45382e9006
    log: |
         b8aa36c22da7d64c5a5d89ccb4a2abb9aeaab2e3 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
         f789fd29650b6fcee8995f53077d03d509a5d9f5 arm64: dts: ti: j721e-common-proc-board: Fix sound node-name
         cfc75a93d7256d65c7b463620e7c13bd8219707b arm64: dts: ti: k3-am65-main: Drop RNG clock
         a315097a23eb1976e8eac397c02ada82618858bb arm64: dts: ti: k3-j721e-main: Drop RNG clock
         c1e56c8250a234d9bcd9e2f060da229688dfd9eb arm64: dts: ti: k3-am64-main: Drop RNG clock
         027b85ca972f321629af85793bb49d45382e9006 arm64: dts: ti: k3-j721s2-main: Enable crypto accelerator
         
  - ref: refs/heads/ti-next
    old: 03041f3d1e540984afcbe1afdfd08cccda2d477c
    new: 578f5f9663a44b9623fac1f63ac7aead21008a37
    log: |
         b8aa36c22da7d64c5a5d89ccb4a2abb9aeaab2e3 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
         f789fd29650b6fcee8995f53077d03d509a5d9f5 arm64: dts: ti: j721e-common-proc-board: Fix sound node-name
         cfc75a93d7256d65c7b463620e7c13bd8219707b arm64: dts: ti: k3-am65-main: Drop RNG clock
         a315097a23eb1976e8eac397c02ada82618858bb arm64: dts: ti: k3-j721e-main: Drop RNG clock
         c1e56c8250a234d9bcd9e2f060da229688dfd9eb arm64: dts: ti: k3-am64-main: Drop RNG clock
         027b85ca972f321629af85793bb49d45382e9006 arm64: dts: ti: k3-j721s2-main: Enable crypto accelerator
         578f5f9663a44b9623fac1f63ac7aead21008a37 Merge branch 'ti-k3-dts-next' into ti-next
         
