From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Jul 2022 15:04:19 -0000
Message-Id: <165755185956.26599.12807389078793735656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4021e80607b410ac7e9552b29be45c1cccc2ff8c
    new: 2781e0f36f93c90f5509ae5b9fd1fce68614840b
    log: |
         26b9f2fa7b1c6aba6fa9b83274a3e54868f69562 ASoC: rockchip: i2s: Fix NULL pointer dereference when pinctrl is not found
         2781e0f36f93c90f5509ae5b9fd1fce68614840b Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 60ac8065f44ec37f1e63446989b173db748646f4
    new: d0beffb3ebd1df278d79ba6e5cd6b8cf4357d1cc
    log: |
         26b9f2fa7b1c6aba6fa9b83274a3e54868f69562 ASoC: rockchip: i2s: Fix NULL pointer dereference when pinctrl is not found
         39c5c44fc451c083908e77c3b2762fae2bf8acca ASoC: Merge up fixes
         2781e0f36f93c90f5509ae5b9fd1fce68614840b Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         d0beffb3ebd1df278d79ba6e5cd6b8cf4357d1cc Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
