From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 08 Nov 2022 07:42:43 -0000
Message-Id: <166789336337.25167.13513847288680036692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: bd954a7e4aa0739630884fc572d2d0e4dcd16e25
    new: b8f6efccbb9dc0ff5dee7e20d69a4747298ee603
    log: |
         c7caaa6f727871ff00b49c3bb7260137a05491bf wifi: brcmfmac: correctly remove all p2p vif
         52617bee3718d1315159569973d35107ea6b9a34 wifi: brcmfmac: Fix for when connect request is not success
         c81c1fd4e907be6ac1da35ab062c8fa6dde000a3 wifi: brcmfmac: Avoiding Connection delay
         417f173532cc1398e17a22bff50f93be40a8a7a8 wifi: Use kstrtobool() instead of strtobool()
         d6197c9121dd72f35e5702aa55ee5c1583e0bfdb wifi: rtw89: dump dispatch status via debug port
         f7333fc2135b96dc36965a8e711a9275432256df wifi: rtw89: update D-MAC and C-MAC dump to diagnose SER
         9db485ce098fda396151253b34c5aa6a4fbf6c1b wifi: iwlegacy: remove redundant variable len
         b8f6efccbb9dc0ff5dee7e20d69a4747298ee603 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
         
