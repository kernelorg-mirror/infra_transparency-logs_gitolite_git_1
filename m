From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 17 Jun 2024 17:26:07 -0000
Message-Id: <171864516731.10977.1126802130036629104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 36e5f291f72a02e25a3d0d6fec24f2a08562cffc
    new: 8aae76179d6b4587368d50614e114b391cf33ec9
    log: |
         39eab0148752055928c4c54db12d6cf89881e6cd ASoC: fsl: imx-pcm-fiq: add missing MODULE_DESCRIPTION() macro
         20346f5c7bc9f83c74b5efed163ae4e2ea7616a9 ASoC: dt-bindings: realtek,rt5631: Convert to dtschema
         2618b2ec8d140951588e4b4c8dd745676427d2cb ASoC: dt-bindings: realtek,rt5514: Convert to dtschema
         1c75adb22d49ca9389333ca5e6939052a7203111 ASoC: SOF: mediatek: Constify struct mtk_adsp_ipc_ops
         195815c2755d70df92f46e6d737cd677db7adeef ASoC: audio-graph-card2: add support for aux devices
         8aae76179d6b4587368d50614e114b391cf33ec9 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
         
