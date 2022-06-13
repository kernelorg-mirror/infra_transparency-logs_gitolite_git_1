Content-Type: multipart/mixed; boundary="===============3333812858996075301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 13 Jun 2022 10:52:13 -0000
Message-Id: <165511753386.7061.17601731924782636237@gitolite.kernel.org>

--===============3333812858996075301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 874989758991d8c5f8499c9614a20abc191fea7c
    new: 916ba250133ca8a6751523d7e38c594afa20a362
    log: revlist-874989758991-916ba250133c.txt

--===============3333812858996075301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874989758991-916ba250133c.txt

f5e469cd04b97a39aa67ec379b5f3f36c0a34a84 ath12k: add WCN7850 HAL functions
8163bfb40eafd7d743f63d78c44697e75186c812 ath12k: add WCN7850 standard ring config creation
c2725dd1118701054d02b0aa10c24c61ef5c59e2 ath12k: add WCN7850 sw2rxdma ring creation and selection
eeb6066d5c6755f722ab947098f315d035e58b24 ath12k: add WCN7850 rxdma2host ring setup
21be137f0ff99119ee00d2206aafa00cf6e24697 ath12k: add WCN7850 HTT WBM version 3
5d7f8647e1185d718d2e21c8797a6b92918fc083 ath12k: add WCN7850 RX buffer RBM
92bb9043010131596af8a0ab1a01194e142de7fc ath12k: add WCN7850 wbm2sw ring map and setup
2f636b6ccb5f833407e9be06ec0fc7d22144c61d ath12k: add WCN7850 WBM2SW hardware cookie conversion bits
46fa1dae73aeee2318fbc1a171ae6cf954d8d39e ath12k: add WCN7850 REO queue setup
01a6cbefe8a06c6b3754ce10233d5736183ae191 ath12k: add WCN7850 shadow register support
26afc069f46c4ecf48555e7b6edb4e8bf97f05a0 ath12k: fix bank config ADDRY bit
ca9d1afe6e434f6c1abef753fcf6e41ad00fe496 ath12k: fix RX desc remove issue in ath12k_dp_rx_deliver_msdu
9f4021f6d048ed3af04c2fa877a78467954e8cb2 ath12k: fix security connection due to authorize the peer too early
f722432d9855d773c7f887caa3704a6d500571df ath12k: add wcn7850 QMI service instance id
21d8e5513b9ef35f3d6b6e892855a6c012d504d6 ath12k: add WCN7850 MLO capability in QMI message
f2303708186091b1fe8096a239ed481a87b3903b ath12k: add WCN7850 QDSS QMI message
4af48b2b175bf207559209a8e52f180d5464cfff ath12k: fix WCN7850 calibration file download
c7a08eb905230fa7d8d3f24cc4fb6ebf24c78e2b ath12k: add WCN7850 MHI configuration
64e34edd843107656290c9c3756575ad8992278d ath12k: pci: remove use of qcom,base-addr device tree property
916ba250133ca8a6751523d7e38c594afa20a362 ath12k: add WCN7850 PCI device id

--===============3333812858996075301==--
