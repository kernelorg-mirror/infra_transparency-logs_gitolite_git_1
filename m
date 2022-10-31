From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 31 Oct 2022 15:18:19 -0000
Message-Id: <166722949976.28213.13300705308879029098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6a564338a23cefcfc29c4a535b98402d13efdda6
    new: 6f934afa6a980bb8d3ce73836b1a9922685e50d7
    log: |
         e59bf547a7dd366f93bfebb7487959580ca6c0ec ASoC: tas2770: Fix set_tdm_slot in case of single slot
         faac764ea1ea6898d93e46c403271fb105c0906e ASoC: tas2764: Fix set_tdm_slot in case of single slot
         6f934afa6a980bb8d3ce73836b1a9922685e50d7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
         
  - ref: refs/heads/for-next
    old: 75ff693f7d689a75d0556e8ad225c38f0b8abbe8
    new: c755ea247c95a9366c498210f4acbf6e45834877
    log: |
         e59bf547a7dd366f93bfebb7487959580ca6c0ec ASoC: tas2770: Fix set_tdm_slot in case of single slot
         faac764ea1ea6898d93e46c403271fb105c0906e ASoC: tas2764: Fix set_tdm_slot in case of single slot
         6f934afa6a980bb8d3ce73836b1a9922685e50d7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
         c755ea247c95a9366c498210f4acbf6e45834877 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
         
