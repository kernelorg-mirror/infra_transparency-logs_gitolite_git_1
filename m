From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 14 Jul 2022 15:46:15 -0000
Message-Id: <165781357574.18126.8308170890698449211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 748c17a656dfa1a9785a8b281601045c57ec4a9c
    new: efb2b2097c62c7707ec4622c9e66115e6f703ad8
    log: |
         1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
         efb2b2097c62c7707ec4622c9e66115e6f703ad8 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: cdbc44f703cb0dec311a9b3ece5b435e00d02211
    new: c9a866cf4a53ad1b5e42b43180c541bc48717098
    log: |
         1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
         7fb72b7bf167a8047204d30e0e8affe6023363d9 ASoC: Merge up revert of v5.19 version of the rockchip BCLK management
         efb2b2097c62c7707ec4622c9e66115e6f703ad8 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         c9a866cf4a53ad1b5e42b43180c541bc48717098 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
