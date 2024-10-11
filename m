From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 11 Oct 2024 13:30:46 -0000
Message-Id: <172865344656.2353678.16339048922176885947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de
    new: 54c805c1eb264c839fa3027d0073bb7f323b0722
    log: |
         ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
         9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
         54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
         
  - ref: refs/heads/for-next
    old: b3c05116eee3c486503de3a8c3591df9710adfde
    new: a98e073dd79e5e0f43e9ade64f591cf37d6653a0
    log: |
         ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
         9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
         54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
         a98e073dd79e5e0f43e9ade64f591cf37d6653a0 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
         
