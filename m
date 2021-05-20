From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 20 May 2021 21:02:38 -0000
Message-Id: <162154455818.27811.14509183209911449391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: de26dfc4fc0c6583ad5f7b2bc88c913e35321a28
    new: a83f8f354e0ad1ac5a186cf6f5f713aa7bb6d714
    log: |
         833bc4cf9754643acc69b3c6b65988ca78df4460 ASoC: cs35l33: fix an error code in probe()
         a83f8f354e0ad1ac5a186cf6f5f713aa7bb6d714 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 1f762e65d7f6cb10970d8e1f47d168d75e4d6f6f
    new: 5530a6c5629f90eff4fe32768520371c4a2f5010
    log: |
         833bc4cf9754643acc69b3c6b65988ca78df4460 ASoC: cs35l33: fix an error code in probe()
         b9c035aa43b8c074b3bcfdaaa8bea2537d85b7c3 ASoC: topology: Fix using uninitialized pointer
         623cd9cfcac522647e3624e48bf0661a39e8502a ASoC: dt-bindings: imx-card: Add binding doc for imx sound card
         aa736700f42fa0813e286ca2f9274ffaa25163b9 ASoC: imx-card: Add imx-card machine driver
         a83f8f354e0ad1ac5a186cf6f5f713aa7bb6d714 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         5530a6c5629f90eff4fe32768520371c4a2f5010 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
         
