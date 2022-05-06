From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 06 May 2022 06:12:56 -0000
Message-Id: <165181757601.14739.863267819039304124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 1ca980168669acc361e3e3e984f23e20d8bf99f9
    new: 454744754cbf2c21b3fc7344e46e10bee2768094
    log: |
         f1c5d4ded782800d58321a9f10d0caff2af56fc3 wil6210: switch to netif_napi_add_tx()
         3ed27b602cc3e13e37a411980083bb850aff0a01 mt76: switch to netif_napi_add_tx()
         193eb523d27c4225aa6cf6fe7debac4d3eac942f qtnfmac: switch to netif_napi_add_weight()
         454744754cbf2c21b3fc7344e46e10bee2768094 wl1251: dynamically allocate memory used for DMA
         
