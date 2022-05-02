Content-Type: multipart/mixed; boundary="===============8001781814054432737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 02 May 2022 14:12:40 -0000
Message-Id: <165150076069.13452.11418292053923522069@gitolite.kernel.org>

--===============8001781814054432737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: eee645eccfc4edc9fb7dcef1b381e406c5dd4d14
    new: 54a6f29522da3c914da30e50721dedf51046449a
    log: revlist-eee645eccfc4-54a6f29522da.txt
  - ref: refs/heads/ath-qca
    old: d68b1443b639986ce04ebc4866666fa50de14d71
    new: 6508f7fe8eda68d1e38678dc255aed466b17b60f
    log: revlist-d68b1443b639-6508f7fe8eda.txt

--===============8001781814054432737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee645eccfc4-54a6f29522da.txt

7330e1ec9748948177830c6e1a13379835d577f9 ath11k: fix warning of not found station for bssid in message
3a597f0d425b2160ce4278c3e1c8384bec8ccfb4 ath11k: change management tx queue to avoid connection timed out
00fd24089b8154ddf5b3e724e2c4c9974b9ba91e dt: bindings: net: add bindings of WCN6750 for ath11k
92c1858e4399edc093a41cbf8f74874bdab59da7 ath11k: Move parameters in bus_params to hw_params
d1e1edfde0352321af52599ad447b71c91bc6e76 ath11k: Add HW params for WCN6750
56c8ccf331bd2ebf8b85f70efb4844803ef3f768 ath11k: Add register access logic for WCN6750
676f8905fff904ea3e4ee52086a18ab54912b410 ath11k: Fetch device information via QMI for WCN6750
73d3e71306fe864d9667e8d37f731e93a91e2040 ath11k: Add QMI changes for WCN6750
49890d9c93d5abf21babda2b495c7d3014fb9c98 ath11k: HAL changes to support WCN6750
e67ba19739177f95706c1d4a53c884c89973b843 ath11k: Datapath changes to support WCN6750
00402f49d26ffe991892bba76ccbdfed26538824 ath11k: Add support for WCN6750 device
52bcfd1b239b0a62d863b92abcc1a04528a41946 ath10k: remove a copy of the NAPI_POLL_WEIGHT define
3b3299a1080e357c540e968b704f2eeb46a697f7 wil6210: use NAPI_POLL_WEIGHT for napi budget
54a6f29522da3c914da30e50721dedf51046449a carl9170: tx: fix an incorrect use of list iterator

--===============8001781814054432737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68b1443b639-6508f7fe8eda.txt

7330e1ec9748948177830c6e1a13379835d577f9 ath11k: fix warning of not found station for bssid in message
3a597f0d425b2160ce4278c3e1c8384bec8ccfb4 ath11k: change management tx queue to avoid connection timed out
00fd24089b8154ddf5b3e724e2c4c9974b9ba91e dt: bindings: net: add bindings of WCN6750 for ath11k
92c1858e4399edc093a41cbf8f74874bdab59da7 ath11k: Move parameters in bus_params to hw_params
d1e1edfde0352321af52599ad447b71c91bc6e76 ath11k: Add HW params for WCN6750
56c8ccf331bd2ebf8b85f70efb4844803ef3f768 ath11k: Add register access logic for WCN6750
676f8905fff904ea3e4ee52086a18ab54912b410 ath11k: Fetch device information via QMI for WCN6750
73d3e71306fe864d9667e8d37f731e93a91e2040 ath11k: Add QMI changes for WCN6750
49890d9c93d5abf21babda2b495c7d3014fb9c98 ath11k: HAL changes to support WCN6750
e67ba19739177f95706c1d4a53c884c89973b843 ath11k: Datapath changes to support WCN6750
00402f49d26ffe991892bba76ccbdfed26538824 ath11k: Add support for WCN6750 device
52bcfd1b239b0a62d863b92abcc1a04528a41946 ath10k: remove a copy of the NAPI_POLL_WEIGHT define
3b3299a1080e357c540e968b704f2eeb46a697f7 wil6210: use NAPI_POLL_WEIGHT for napi budget
54a6f29522da3c914da30e50721dedf51046449a carl9170: tx: fix an incorrect use of list iterator
6508f7fe8eda68d1e38678dc255aed466b17b60f Merge branch 'ath-next' into ath-qca

--===============8001781814054432737==--
