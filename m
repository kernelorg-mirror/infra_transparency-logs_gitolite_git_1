From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 19 May 2021 16:03:57 -0000
Message-Id: <162144023755.31352.7389631790336920187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b64a8148d78e6989b0a58d1cc8a829d76fbaa137
    new: de26dfc4fc0c6583ad5f7b2bc88c913e35321a28
    log: |
         8c08652614cb7468620a6328b37ca2965cd48283 ASoC: SOF: Intel: hda: don't send DAI_CONFIG IPC for older firmware
         de26dfc4fc0c6583ad5f7b2bc88c913e35321a28 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         
  - ref: refs/heads/for-next
    old: a0cfcfd0d2ac00b42b2f60451f7d273d1bf9ac64
    new: 1f762e65d7f6cb10970d8e1f47d168d75e4d6f6f
    log: |
         8c08652614cb7468620a6328b37ca2965cd48283 ASoC: SOF: Intel: hda: don't send DAI_CONFIG IPC for older firmware
         172dd9216d2b8a3fa162039d89c4361ef35c85ae ASoC: meson: g12a-toacodec: use regmap fields to prepare SM1 support
         7487238c5f530b418745ce134d1b0a7fba3a0d8d ASoC: meson: g12a-toacodec: add support for SM1 TOACODEC
         11480dbfe1d59eaa6382864acc476e7621b1da4c ASoC: wm8750: convert to the json-schema
         8b4ba1d31771114ebb717523c2bdb5ea75b4dec8 ASoC: soc-dai: fix up hw params only if it is needed
         60339074c4e4445312c7b60b16035cfbd8914e58 Merge series "ASoC: meson: g12a-toacodec: add support for SM1" from Neil Armstrong <narmstrong@baylibre.com>:
         de26dfc4fc0c6583ad5f7b2bc88c913e35321a28 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         1f762e65d7f6cb10970d8e1f47d168d75e4d6f6f Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
         
