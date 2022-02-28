From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Mon, 28 Feb 2022 09:41:08 -0000
Message-Id: <164604126823.21540.6295534293987325149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 557bf686f1c6f8825ae44db732d42a60ad3b1437
    new: 7a69f34ab44d16b82ce993b5a5ee8a60a5ba6d81
    log: |
         c1736e6e0686a3553cc4b6910b10a9b2907cc0f1 mfd: exynos-lpass: Drop unneeded syscon.h include
         bf50628e5f969d5fe1a2faa532f97824c161543f dt-bindings: mfd: samsung,exynos5433-lpass: Convert to dtschema
         875c9253eed983cdec03121fc2c6bc4574db9b4f mfd: Add support for the MediaTek MT6366 PMIC
         a3cbe85a8746b3e3571f8d63ef7bddbc635b1e74 dt-bindings: mfd: Add compatible for the MediaTek MT6366 PMIC
         7a69f34ab44d16b82ce993b5a5ee8a60a5ba6d81 mfd: atmel-flexcom: fix compilation warning
         
