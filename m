From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 23 May 2025 13:58:36 -0000
Message-Id: <174800871615.1376139.1373978352654545887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.16
    old: dcd711021389c4d19b3310cc37f09813659dfee2
    new: 5f52cefd9c86cc5d340fd5b7450205034edfb1db
    log: |
         c74ae4e5e4d0a4bf2e2da6a0c7d860e342bbe291 regulator: dt-bindings: add pca9450: Add regulator-allowed-modes
         e4696809c0f5cf373be9062c847bcbdf0f978600 regulator: dt-bindings: add bindings for NXP PCA9450 PMIC
         5f52cefd9c86cc5d340fd5b7450205034edfb1db regulator: pca9450: Add support for mode operations
         
