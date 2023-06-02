From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 02 Jun 2023 17:09:51 -0000
Message-Id: <168572579176.26626.11210448170812543432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ce789307107e5344546ad196e3631c007b39b243
    new: 32cf0046a652116d6a216d575f3049a9ff9dd80d
    log: |
         635071f5fee31550e921644b2becc42b3ff1036c ASoC: simple-card-utils: fix PCM constraint error check
         32cf0046a652116d6a216d575f3049a9ff9dd80d ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
         
  - ref: refs/heads/for-next
    old: 65442ba9a34da12f5de5232a0b52256d8488ed9a
    new: e8f112476c107c27dd6eb69b2135fa1ce8c42c38
    log: |
         635071f5fee31550e921644b2becc42b3ff1036c ASoC: simple-card-utils: fix PCM constraint error check
         32cf0046a652116d6a216d575f3049a9ff9dd80d ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
         e8f112476c107c27dd6eb69b2135fa1ce8c42c38 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
