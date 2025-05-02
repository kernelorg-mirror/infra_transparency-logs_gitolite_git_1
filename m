From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 02 May 2025 22:20:34 -0000
Message-Id: <174622443413.3884846.2430132539547161432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: efd3ba1e2deaebb813d90ace0e7e4069b9c4c1fc
    new: 1e7b9d0b65b2cd28adc23c9fd80fab67cddfa6fe
    log: |
         9cd54a6bf119891711b281fb45789f66255c892d ASoC: codecs: wsa88xx/wcd938x: Drop kerneldoc marker from inner comment
         c23c7c60711e34963c78f18fc3b9aaa313b6c8ce ASoC: codecs: tas2764: Fix Wvoid-pointer-to-enum-cast warning
         17fa55fe77d8234131ce0728a735da6dea19acd5 ASoC: fsl_rpmsg: Configure CPU DAI for card that sits on rpmsg-micfil-channel
         2056d7a7df5d9a08144671afccb6970ccd595b89 ASoC: fsl_rpmsg: Allocate a smaller buffer size for capture stream
         1e7b9d0b65b2cd28adc23c9fd80fab67cddfa6fe Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
         
