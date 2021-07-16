From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 16 Jul 2021 14:55:24 -0000
Message-Id: <162644732493.32170.16183058965366323830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 38947fb24d3e486b8fcf1cea128635b7c25ad49f
    new: 7bdac85e9371f27d2f3c583cf907962963d27a52
    log: |
         9a3223b0713369e6258fd8656e0c0a5ed794d186 ASoC: dt-bindings: renesas: rsnd: Fix incorrect 'port' regex schema
         f99986c0fcad8e1d7d842e9a636f55bcc6748da5 ASoC: codecs: wcd938x: setup irq during component bind
         59dd33f82dc0975c55d3d46801e7ca45532d7673 ASoC: soc-pcm: add a flag to reverse the stop sequence
         7883490cba002121a5870e786a1dc0acce5e1caf ASoC: amd: reverse stop sequence for stoneyridge platform
         6a503e1c455316fd0bfd8188c0a62cce7c5525ca ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
         7bdac85e9371f27d2f3c583cf907962963d27a52 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 449c236023c304317e6eba9270985833875306f7
    new: a8ad0c8fdbf5306e03ba28685e5811f458647b3a
    log: |
         9a3223b0713369e6258fd8656e0c0a5ed794d186 ASoC: dt-bindings: renesas: rsnd: Fix incorrect 'port' regex schema
         f99986c0fcad8e1d7d842e9a636f55bcc6748da5 ASoC: codecs: wcd938x: setup irq during component bind
         59dd33f82dc0975c55d3d46801e7ca45532d7673 ASoC: soc-pcm: add a flag to reverse the stop sequence
         7883490cba002121a5870e786a1dc0acce5e1caf ASoC: amd: reverse stop sequence for stoneyridge platform
         6a503e1c455316fd0bfd8188c0a62cce7c5525ca ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
         d9dbe1f9ae4b3463093fcf027d79f20bb9a337c8 ASoC: codecs: wcd938x: remove unused port-map reference
         7bdac85e9371f27d2f3c583cf907962963d27a52 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         a8ad0c8fdbf5306e03ba28685e5811f458647b3a Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
         
