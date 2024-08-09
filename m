From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 09 Aug 2024 07:33:43 -0000
Message-Id: <172318882337.26238.15496168712564730270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 72776774b55bb59b7b1b09117e915a5030110304
    new: 5552cccb0b73020f6506fd5d8f81975b1f59080c
    log: |
         49f6202ce991742f451fc724f03d0c17460d06cd ASoC: codecs: lpass-macro: fix version strings returned for 1.x codecs
         a9a7a2d80790d06cd32c535e2e7b10f72ce592e7 ASoC: codecs: lpass-va-macro: warn on unknown version
         5552cccb0b73020f6506fd5d8f81975b1f59080c ASoC: codecs: warn on unknown codec version
         
  - ref: refs/heads/for-next
    old: ff387e3e7647f6b65e95cf33247bdfebdf5d2a34
    new: f63b600f7de3567f1907c79cc067467b4aa3f6d4
    log: |
         49f6202ce991742f451fc724f03d0c17460d06cd ASoC: codecs: lpass-macro: fix version strings returned for 1.x codecs
         a9a7a2d80790d06cd32c535e2e7b10f72ce592e7 ASoC: codecs: lpass-va-macro: warn on unknown version
         5552cccb0b73020f6506fd5d8f81975b1f59080c ASoC: codecs: warn on unknown codec version
         f63b600f7de3567f1907c79cc067467b4aa3f6d4 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
