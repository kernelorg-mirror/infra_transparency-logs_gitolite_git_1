From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 23 Oct 2021 18:48:47 -0000
Message-Id: <163501492756.4294.5037441395289231636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d4d462e7ef03c99842cbc6abf65c265ace6c98e0
    new: d0abd42c4be80248a12ecc05e67d56d1d1f5a8dc
  - ref: refs/heads/pending-4.19
    old: cdda503e91e2ffcf8c15a06c644458bffcdbc10f
    new: e33231b07868abe5c1bbcb22da5d1b6c28005efb
  - ref: refs/heads/pending-4.4
    old: c0d39331505ad7c707a0a4e9a9264f93ab06a665
    new: c524b26ab3d849cd58f3b92ecce5718bf9222946
  - ref: refs/heads/pending-4.9
    old: cd972fe270db2117fb57e6eea2c7746f5a281896
    new: 46a579fe7c22f2138ca2b408e42244c442f6c801
  - ref: refs/heads/pending-5.10
    old: fd83cafe94b20ac1109448d252b2a0d70a5144f4
    new: 1033769b14e710e71b042e40d25b5888bafb1e8a
    log: |
         c8635c8a4b9827a5460d7361b9216e31ed9b183d e1000e: Fix packet loss on Tiger Lake and later
         97c869029ac3539aa66fb5c2998c401c278e2086 ice: Add missing E810 device ids
         1ec3c0af4f412d9589132515b831e91f2d4955e1 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
         1033769b14e710e71b042e40d25b5888bafb1e8a net: enetc: fix ethtool counter name for PM0_TERR
         
  - ref: refs/heads/pending-5.4
    old: bc354a4c3805233be081986def559c7cca25a453
    new: 3a21a3b373acadafc6ea9c538a0453f4091b2ef6
    log: |
         3a21a3b373acadafc6ea9c538a0453f4091b2ef6 net: enetc: fix ethtool counter name for PM0_TERR
         
