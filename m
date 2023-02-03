From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 03 Feb 2023 14:55:50 -0000
Message-Id: <167543615077.14096.135015366888977389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: afdf57285d1e16a1bbdbf6cc33fb22fb6c8e7860
    new: ec6f02987515c927b509dfd5ceb0777b29944c26
    log: |
         afd7c141c750f3f043c755bd8d01a2ffee7e95b2 ASoC: SOF: topology: Add missed "else" in sof_connect_dai_widget
         dd184c400e10295631e5742fc7318ba071c67007 ASoC: topology: Set correct unload callback for graph type
         66b9e94cb7783d3c632e2c1b436b26ece8c14e5d ASoC: mediatek: mt8188: remove etdm dead code
         c5a61db9bf897494fb0657eeb24dfdcb1aab1fc4 ASoC: SOF: fix intel-soundwire link failure
         e398bbb9834a2f6cbe27cbd72956159ecc92055f ASoC: dt-bindings: create component common schema
         480b26226873c88e482575ceb0d0a38d76e1be57 ASoC: dt-bindings: meson: fix gx-card codec node regex
         1c9ded98bd4e5b87756423e0abededda6f4ba0b8 ASoC: codecs: fix platform_no_drv_owner.cocci warning
         96ebccb2356da5f28726746e53719c5f494e08a7 ASoC: amd: update ps platform acp header file
         cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 ASoC: (SOF) topology: Regression fixes for next
         ec6f02987515c927b509dfd5ceb0777b29944c26 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
         
