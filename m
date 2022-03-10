From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 10 Mar 2022 13:13:16 -0000
Message-Id: <164691799673.17405.14963132326054977424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c766d2182349eb5f2ca8ab415659a374d32cf911
    new: 52eaf2bbcf022a61872c812ce41855a90b814ebc
    log: |
         6ddf611219ba8f7c8fa0d26b39710a641e7d37a5 ASoC: fsl_spdif: Disable TX clock when stop
         2588a01431a85a9bb8b2eac9023181ddd714a695 ASoC: atmel: mchp-pdmc: Remove unnecessary print function dev_err()
         3b891513f95cba3944e72c1139ea706d04f3781b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
         6b6bb5e26222021abe1c5360f43b4c2ff1dd012f ASoC: atmel: mchp-pdmc: Fix spelling mistake "microchopnes" -> "microphones"
         e4115ecd46822dfe3a94c9eb8faeea2fd217413b Merge branch 'asoc-linus' into asoc-next
         52eaf2bbcf022a61872c812ce41855a90b814ebc Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
         
