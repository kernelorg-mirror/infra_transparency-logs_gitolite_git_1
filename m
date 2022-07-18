From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 18 Jul 2022 15:56:59 -0000
Message-Id: <165815981970.10292.12576807559827979023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20220708_pierre_louis_bossart_asoc_sof_mediatek_fix_boot_sequences
    old: c495f5f025b7f6f10d81e4fc67d2fbf9bcdeafd9
    new: 99bad468846f7a255dcfc95454401c83ae02e89b
    log: |
         13a45b9484e58317c95046e5478c0b1d67df8816 ASoC: SOF: mediatek: Revise mt8195 boot flow
         99bad468846f7a255dcfc95454401c83ae02e89b ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
         
