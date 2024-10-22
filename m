From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 22 Oct 2024 15:45:52 -0000
Message-Id: <172961195252.2406239.6283732042966754366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: ca68ce0d9f4bcd032fd1334441175ae399642a06
    new: 6626272755b811a3c893dc105ebe16730233ba4f
    log: |
         06c333b29033669443acba94d6de319f6be6e6fa wifi: ath12k: remove unused variable monitor_present
         4a68007118d63153a63faf91e70e53f4815cad4c wifi: ath12k: fix struct hal_rx_ppdu_end_user_stats
         73bec5829982bf9e9b9dab7c86934baabb12262f wifi: ath12k: fix struct hal_rx_ppdu_start
         f24c7da0932ebea2f25d5ea16efa1d3b362565c3 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
         12b1449b12ab7ecc65d250e80d32de1251afd99b wifi: ath12k: fix struct hal_rx_mpdu_start
         ed87f83cc1fca3f0869dd6c40e50dccc87e62255 wifi: ath12k: delete NSS and TX power setting for monitor vdev
         66618cd3eb6a12604e7efd069f3f6384ef2a1ffc wifi: ath12k: use tail MSDU to get MSDU information
         6626272755b811a3c893dc105ebe16730233ba4f wifi: ath12k: fix A-MSDU indication in monitor mode
         
