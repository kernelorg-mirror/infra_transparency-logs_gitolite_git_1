From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 25 Aug 2021 15:05:37 -0000
Message-Id: <162990393744.27719.3511948436007079915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 59d63a00e6bc28c8658054aedf060d4449f6656a
    new: 7dc488712d9f3029d828a118d3cdc4f7c79f237a
    log: |
         7dc488712d9f3029d828a118d3cdc4f7c79f237a Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: fd307ab3f7b337125134cdd9443e2d289837e056
    new: 516270ef2f3b9b4bb5ab1a1fc0fbc80ba7c711a1
    log: |
         2d02e7d7d04f54fa573685a92c4a34eb8a76c9de Merge branch 'for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.15
         dc2d01c754c378a4748ac72c5516d45da7640123 ASoC: Intel: bytcr_rt5640: Make rt5640_jack_gpio/rt5640_jack2_gpio static
         8d3019b63b3d92c9b5f1548f600485d39262bbe1 ASoC: rt5682: Fix the vol+ button detection issue
         a8946f032eeace6eeb4e51e518275010e5528660 ASoC: imx-rpmsg: change dev_err to dev_err_probe for -EPROBE_DEFER
         7dc488712d9f3029d828a118d3cdc4f7c79f237a Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         516270ef2f3b9b4bb5ab1a1fc0fbc80ba7c711a1 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
         
