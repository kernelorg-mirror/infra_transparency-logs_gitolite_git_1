From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 17 Jan 2025 16:56:38 -0000
Message-Id: <173713299849.4139967.9826977923109885945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 324c18da541f0646a2a4a670fbcf6cc59c076119
    new: 6923d8016e5ad392dbb0c3b62ffc1b7c8bcad383
    log: |
         b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
         68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
         0b7f81ce8f046f5c3d28f6e3c8a92b24cbfeeeb2 wifi: ath9k: cleanup struct ath_tx_control and ath_tx_prepare()
         959914700f65e1998928cc26f3f293f0f808603d wifi: ath9k: use unsigned long for activity check timestamp
         ad25a78eb15931c36f0acc38bfb70fa0728271d8 wifi: ath12k: Refactor the monitor Rx parser handler argument
         864daa610e30844694fca2e014a1f7c2989ec15d wifi: ath12k: Refactor the monitor Tx/RX handler procedure arguments
         6923d8016e5ad392dbb0c3b62ffc1b7c8bcad383 wifi: ath12k: Refactor Rx status TLV parsing procedure argument
         
