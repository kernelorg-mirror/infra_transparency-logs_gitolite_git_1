From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 24 Aug 2022 11:12:07 -0000
Message-Id: <166133952743.23958.990444532012227156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 4902ddf4e571fe37fc712c33e10a05f79d160eee
    new: d9a7b15a06beee6de276cedc678716e8c6f58981
    log: |
         837b40293de66a5b96f883f540512ec5c3867610 ASoC: fsl_sai: Update slots number according to bclk_ratio
         1332d2078a839b371b3d541c3653a800d12a763d ASoC: SOF: imx: imx8ulp: declare ops structure as static
         a337c2012774d588fcab318c42edc2601d90e549 ASoC: SOF: ipc4-loader: Verify ext manifest magic number
         9e10a1ded6a1b7ffacbb2d9c75fe6aa91623051b ASoC: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
         3b99852f4c874062295704dd483b03cab61301fe ASoC: SOF: Intel: hda: Skip IMR boot after a firmware crash or boot failure
         7d3ac70d82080f7a934402d66c5238e1d99be412 ASoC: codes: src4xxx: Avoid clang -Wsometimes-uninitialized in src4xxx_hw_params()
         d9a7b15a06beee6de276cedc678716e8c6f58981 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         
