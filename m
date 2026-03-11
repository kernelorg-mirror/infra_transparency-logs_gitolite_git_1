From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 11 Mar 2026 16:55:50 -0000
Message-Id: <177324815059.3190463.11038741998284585752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: 4ba5c63778e5cca15b1408f012d00b441f808f3d
    new: 48863104d2e1ea70a68cbd8d87c0d75270f3c6e5
    log: |
         b0b49c77bddac75db79f7c2c6ec0b07d61864f2f ASoC: Intel: catpt: Synchronize stream access
         d16b942aa7fa6135a44d156246d98e50b5a0aad3 ASoC: Intel: catpt: New volume and mute control operations
         2464febd81e4c98f78466462da938ed2f8c37e17 ASoC: Intel: catpt: Simplify procedure of applying user settings
         150badf73e9a10cf646d07353b41117ea90f67ae ASoC: Intel: catpt: Do not wake DSP just for volume setup
         8a99ccb032d670eae2b1ea89174e06a60d2d3fc2 ASoC: Intel: catpt: Migrate to the new control operations
         94ef278e7439c875b83ddbeddb92d1580d566a0c Merge patch series "ASoC: Intel: catpt: Overhaul volume and mute control operations"
         48863104d2e1ea70a68cbd8d87c0d75270f3c6e5 ASoC: cs35l56: Support clock stop mode 1 if enabled in ACPI
         
