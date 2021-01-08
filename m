From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 08 Jan 2021 16:29:29 -0000
Message-Id: <161012336977.31886.14545702486730546881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: abe845f315b9ca1662700ec8dfde04601b7b9a6d
    new: ed37719f60ffb4682a29757942de3834ff8c84b8
    log: |
         2a0435df963f996ca870a2ef1cbf1773dc0ea25a ASoC: hdmi-codec: Fix return value in hdmi_codec_set_jack()
         ed37719f60ffb4682a29757942de3834ff8c84b8 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         
  - ref: refs/heads/for-next
    old: daefbe93f9cfcf9e1752f2d9d825ce8b539c28f7
    new: c11a66e4a9a181c0d6d55ad883c51e84cb128ab5
    log: |
         2a0435df963f996ca870a2ef1cbf1773dc0ea25a ASoC: hdmi-codec: Fix return value in hdmi_codec_set_jack()
         31c51a424f5163ee6f14fcc251f81078457123e1 ASoC: es8328: Remove redundant null check before clk_disable_unprepare
         ed37719f60ffb4682a29757942de3834ff8c84b8 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         c11a66e4a9a181c0d6d55ad883c51e84cb128ab5 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
         
