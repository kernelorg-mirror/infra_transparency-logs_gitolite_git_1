From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 21 Sep 2023 06:35:07 -0000
Message-Id: <169527810707.2275.13512667418333757946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 74f7957c9b1b95553faaf146a2553e023a9d1720
    new: 357be7ebba38352a75d6e072cab4052e5a6e5064
    log: |
         3ffd23d121dea039ee270b1b11ba1a5e963e0ac0 wifi: mwifiex: cleanup struct mwifiex_sdio_mpa_rx
         260323c3a3e3f0adf5a4f1ab0fcf05b2dbcc768d wifi: mwifiex: use MODULE_FIRMWARE to add firmware files metadata
         a08bb28f6eb6143788755526a3839702dbfb678e wifi: wilc1000: add back-off algorithm to balance tx queue packets
         357be7ebba38352a75d6e072cab4052e5a6e5064 wifi: ipw2x00: Annotate struct libipw_txb with __counted_by
         
