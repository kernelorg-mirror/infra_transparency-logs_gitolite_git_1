From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Jun 2021 11:57:18 -0000
Message-Id: <162401743833.31880.1863427253985170595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2825d11947149a08bef87be19b052fc32c77de8e
    new: eebac365a6ca18e814ead091aa49093fc6da9bfe
    log: |
         eebac365a6ca18e814ead091aa49093fc6da9bfe Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         
  - ref: refs/heads/for-next
    old: fa724802a87222584f46d99d32dd323927c99b36
    new: 64d804b847b93cdde1c4cdc027ea27f0c7f6cf65
    log: |
         c5ad09a346651c4612668e2da68b8ebf78d66fd4 ASoC: Intel: bdw-rt5677: remove unnecessary oom message
         eb1e9b8f581a48943073c60adc3cd3cf63972580 ASoC: fsi: fix spelling mistake
         45ce213392df07b9e2443666c0910e1617882cf3 ASoC: rk817: Constify static struct snd_soc_dai_ops
         eebac365a6ca18e814ead091aa49093fc6da9bfe Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         64d804b847b93cdde1c4cdc027ea27f0c7f6cf65 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
         
