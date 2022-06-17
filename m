From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Fri, 17 Jun 2022 10:48:27 -0000
Message-Id: <165546290708.31970.278903523611034996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v5.19-next/dts64
    old: 2e9cf55405c88f132558cc37af194a7e97d2a464
    new: 7db5dfd3f9f1db303e1392826e9d173642d83a90
    log: |
         335d1603669ff10473c27dd7a25deca62e8250ca arm64: dts: mediatek: align gpio-key node names with dtschema
         7db5dfd3f9f1db303e1392826e9d173642d83a90 arm64: dts: mediatek: mt7622-bananapi-bpi-r64: align led node names with dtschema
         
  - ref: refs/heads/v5.19-next/soc
    old: 0bbb09b2af9dd24377341899538d3e452c4f7936
    new: 38077cb39b42edc5cf22500af94335827b171af9
    log: |
         141311b856d8ab8ef5903e24d66c3a17d4ee31ae soc: mediatek: mutex: add MT8365 support
         38077cb39b42edc5cf22500af94335827b171af9 soc: mediatek: mt8365-mmsys: add DPI/HDMI display path
         
