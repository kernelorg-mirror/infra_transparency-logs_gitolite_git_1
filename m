From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 21 Jun 2024 00:05:54 -0000
Message-Id: <171892835456.3612.10635628524484866442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 379bcd2c9197bf2c429434e8a01cea0ee1852316
    new: 90f3feb24172185f1832636264943e8b5e289245
    log: |
         90f3feb24172185f1832636264943e8b5e289245 ASoC: fsl-asoc-card: set priv->pdev before using it
         
  - ref: refs/heads/for-next
    old: 1587487a683f2ba6ea791e1132db48235f75a4ac
    new: 9c3004d2eb7c3f35bc2bafbd6afc43960825dbf0
    log: |
         90f3feb24172185f1832636264943e8b5e289245 ASoC: fsl-asoc-card: set priv->pdev before using it
         9c3004d2eb7c3f35bc2bafbd6afc43960825dbf0 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
         
