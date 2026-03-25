From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 25 Mar 2026 10:23:02 -0000
Message-Id: <177443418255.3863347.1930055427908509049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver
    old: bb33e31f0d2d9868ebe59bb8a8c3af1bdcf2fbea
    new: f1ca089993ff0b15baea0a1f0dd8ffabb11014c2
    log: |
         e3a9d7ca254be39b789051de28d7f64e51efd15d dt-bindings: soc: renesas: Document MFIS IP core
         f550f9e8e740460cc07dbc2489d0da3c36832eef soc: renesas: Add Renesas R-Car MFIS driver
         36d2ae753761a158b4a4494cac07a28107464f38 soc: renesas: add X5H PRR support
         02298961347bf54bbf66db1db254f2aab3b998a3 arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
         86767044881ca70652ba0ef4273f8c6d55190773 arm64: renesas: r8a78000-ironhide: enable to use SCMI
         f1ca089993ff0b15baea0a1f0dd8ffabb11014c2 TEST: DTS additions for mailbox-test
         
