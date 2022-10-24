From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 24 Oct 2022 13:02:59 -0000
Message-Id: <166661657923.28682.3749371426257245181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 127b7218bfdd60205cfe2fa3f06d95e85a2650ed
    new: 86d6f77a3cce1189ab7c31e52e4d47ca58e7a601
    log: |
         4727bab4e9bbeafeff6acdfcb077a7a548cbde30 net: skb: move skb_pp_recycle() to skbuff.c
         895ac5a51fe280e9898e212da7803ec9babf137f ptp: ocp: upgrade serial line information
         69dbe1079cd015d0c96ec488289981ab5663b640 ptp: ocp: add Orolia timecard support
         9c44a7ac17fb980f8e297588e75a6158c69a1a8e ptp: ocp: add serial port of mRO50 MAC on ART card
         ee6439aaad3245851bbbcbf6c7534c9a29407ab2 ptp: ocp: expose config and temperature for ART card
         c1fd463d571a155bf43e04fd23d02aef364c5b0b ptp: ocp: remove flash image header check fallback
         86d6f77a3cce1189ab7c31e52e4d47ca58e7a601 Merge branch 'ptp-ocxp-Oroli-ART-CARD'
         
