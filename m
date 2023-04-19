From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 19 Apr 2023 14:23:12 -0000
Message-Id: <168191419228.29315.6953415660232745073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 352e1eb17eee86ab4dd66c0c9df528b350aaace2
    new: 86a24e99c97234f87d9f70b528a691150e145197
    log: |
         238787157d83969e5149c8e99787d5d90e85fbe5 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
         86a24e99c97234f87d9f70b528a691150e145197 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
         
  - ref: refs/heads/for-next
    old: b1c4144592ef1d3623d5caed0b79efb0e7410ece
    new: 6d1b1ede1b56ba8341fe98cde253b66f8b6fcca5
    log: |
         238787157d83969e5149c8e99787d5d90e85fbe5 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
         86a24e99c97234f87d9f70b528a691150e145197 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
         6d1b1ede1b56ba8341fe98cde253b66f8b6fcca5 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         
