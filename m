From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 30 Sep 2023 23:40:49 -0000
Message-Id: <169611724941.11322.886241203704371381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7e1fe5d9e7eae67e218f878195d1d348d01f9af7
    new: dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02
    log: |
         e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
         dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
         
  - ref: refs/heads/for-next
    old: a54fec0ce6c24fead2ece1906541a6232abebfc6
    new: c0a68c96c76dfe139cd89e0b9ec40e25ded8e91d
    log: |
         e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
         dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
         c0a68c96c76dfe139cd89e0b9ec40e25ded8e91d Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
