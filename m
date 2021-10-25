From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Oct 2021 18:18:10 -0000
Message-Id: <163518589012.17305.9093777855032263814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1463e1b02368869f9682d2c34ac41d45734cef22
    new: 07f816e8ce049c9b22c1f733a7ff07eb8fdba247
    log: |
         07f816e8ce049c9b22c1f733a7ff07eb8fdba247 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 4635c7b86f4de4d86b699298c9b8191e3d67190c
    new: 6d724ad32e152f8476f6c0168a43d08e4eb7b3ba
    log: |
         de6e9190a8a74d55ed936ec483919b328bbbbf5c ASoC: dt-bindings: lpass: add binding headers for digital codecs
         4b29d5a0bdb9c0d52356dd04b4c08180e0c8aa71 ASoC: qcom: common: Respect status = "disabled" on DAI link nodes
         1198ff12cbdd5f42c032cba1d96ebc7af8024cf9 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
         07f816e8ce049c9b22c1f733a7ff07eb8fdba247 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         6d724ad32e152f8476f6c0168a43d08e4eb7b3ba Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
         
