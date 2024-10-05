From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 05 Oct 2024 03:49:44 -0000
Message-Id: <172810018495.2661447.6224997743301578619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.13
    old: 64207f8024899938f8e13c4649a060a19f18bff3
    new: c6e86e19e778553dbedab617aafb25b6bbaf4cd9
    log: |
         23fa0b04d3fd4b8277083e9a8abb1a975a05c837 ASoC: uniphier: Handle regmap_write errors in aio_src_set_param()
         40ba40fa4e054c62507026454529e3d530e10456 ASoC: tlv320adc3xxx: Fix unsigned int compared against 0
         c6e86e19e778553dbedab617aafb25b6bbaf4cd9 ASoC: fsl: fsl_qmc_audio: Remove the logging when parsing channels
         
