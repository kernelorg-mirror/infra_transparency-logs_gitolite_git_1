Content-Type: multipart/mixed; boundary="===============0233446663288922707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 07 Aug 2024 08:18:04 -0000
Message-Id: <172301868410.23767.6589249941855609464@gitolite.kernel.org>

--===============0233446663288922707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main
    old: f205af536ea464e3823a2043ac6c9287a4db9289
    new: 805781bdcbc4dd736770542e1d8da80d05a2e121
    log: revlist-f205af536ea4-805781bdcbc4.txt
  - ref: refs/tags/ath-202408070816
    old: 0000000000000000000000000000000000000000
    new: 805781bdcbc4dd736770542e1d8da80d05a2e121

--===============0233446663288922707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f205af536ea4-805781bdcbc4.txt

7c791f44665673878836ef3dab58d74d4fc47845 Merge remote-tracking branch 'wireless-next/main'
9a0d6e1ae6685caf2987f4344156042031cfccc9 Add localversion to identify builds from this tree
92da4ce847bc5d942ddfdb102dba92f4e2797a59 wifi: ath9k: use devm for request_irq()
8aabc03c7d226992b758a7bf5a53e05fc8a9ab01 wifi: ath9k: use devm for gpio_request_one()
f6ffe7f0184792c2f99aca6ae5b916683973d7d3 wifi: ath9k: Remove error checks when creating debugfs entries
8be12629b428084be2610041d61b132074d334f6 wifi: ath12k: restore ASPM for supported hardwares only
59529c982f85047650fd473db903b23006a796c6 wifi: ath12k: fix BSS chan info request WMI command
dd98d54db29fb553839f43ade5f547baa93392c8 wifi: ath12k: match WMI BSS chan info structure with firmware definition
a66de2d0f22b1740f3f9777776ad98c4bee62dff wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
5bb2daf5e4fe45a12580c2eca73d6503fefed76f Merge branch 'ath-next'
db185589d300af42db17728d5420efaf452439f7 Merge branch 'ath-current'
805781bdcbc4dd736770542e1d8da80d05a2e121 Add localversion-wireless-testing-ath

--===============0233446663288922707==--
