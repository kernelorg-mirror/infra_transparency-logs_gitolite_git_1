From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 16 Jun 2022 11:15:01 -0000
Message-Id: <165537810118.8740.14140392843640498111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0a6d2c147bed3db0860da162971cd90c16f78155
    new: 02375363e547752cb9f1248142d5069795dd9aa7
    log: |
         02375363e547752cb9f1248142d5069795dd9aa7 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 63cddf7cc93edcf182f50900fb18af70fe4af3ea
    new: bef6ea5cbd4fea4f507218d45fb14efab75eb881
    log: |
         7acf970a6fbb3c10bb5979d0dc3ed42b161daf15 ASoC: SOF: ipc4-topology: Fix error code in sof_ipc4_volume_put()
         1ec0c91f6d6b21703c17d5e89f32d52feac5887e ASoC: Intel: Skylake: remove redundant re-assignments to pointer array
         2964e31cdda03fdff3b7c2f4f043e788e607987f ASoC: SOF: Intel: IPC4: enable IMR boot
         02375363e547752cb9f1248142d5069795dd9aa7 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         bef6ea5cbd4fea4f507218d45fb14efab75eb881 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
