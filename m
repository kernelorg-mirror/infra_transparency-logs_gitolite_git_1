From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 25 Nov 2020 13:57:34 -0000
Message-Id: <160631265445.2269.3250677421835214847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ef4ca4694435602e23b36a97e01bb9df48c5c749
    new: b7c082d878f6abf2253aef597259b9240aba66cb
    log: |
         3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
         2f28212f4066fde37c7c9eb1147259333d2fbf93 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         b7c082d878f6abf2253aef597259b9240aba66cb Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 8559388664dcb677c681e020002e968a6b58cef6
    new: cc3d4eb503f2a439c759717cc4657620071870a3
    log: |
         3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
         373c2cebf42772434c8dd0deffc3b3886ea8f1eb ASoC: fsl_xcvr: fix potential resource leak
         2f28212f4066fde37c7c9eb1147259333d2fbf93 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         b7c082d878f6abf2253aef597259b9240aba66cb Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         cc3d4eb503f2a439c759717cc4657620071870a3 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
         
