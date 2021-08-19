From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 19 Aug 2021 19:08:47 -0000
Message-Id: <162940012706.18680.7792395192699241170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0e8aaaed2514a7378f0f4b0f025bbde7970b930b
    new: 70212c4c657fd2f475bdf619728b0f002964435f
    log: |
         70212c4c657fd2f475bdf619728b0f002964435f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: a9d8779d44d7c4018286b33c48705e483477dd70
    new: dc392f00eb585b0054735c2329a6b18350b474d9
    log: |
         4b14f17912052a6963580dfba04781cfe6ccba02 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
         5d925d9823aaf18d55fab784bd4ef11f80fe1099 ASoC: uniphier: make arrays mul and div static const, makes object smaller
         70212c4c657fd2f475bdf619728b0f002964435f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         dc392f00eb585b0054735c2329a6b18350b474d9 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
         
