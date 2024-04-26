Content-Type: multipart/mixed; boundary="===============3357583348433939742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 26 Apr 2024 15:20:56 -0000
Message-Id: <171414485694.31234.15487733907275627582@gitolite.kernel.org>

--===============3357583348433939742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: be56e136228b8c286ca81c3391f4d091a7af6722
    new: 095fd2a6b00244e04050e2eb9f503be5fd225967
    log: revlist-be56e136228b-095fd2a6b002.txt
  - ref: refs/heads/pending
    old: 1072be5562afc79e25b462b48619e1ddd80def50
    new: fed4e95a701cd470f5fee938091ae30da3325b2b
    log: revlist-1072be5562af-fed4e95a701c.txt
  - ref: refs/heads/pending-deferred
    old: 6b77c16df2afe4565e54c2cc4f80c66f25840d04
    new: c511a9c12674d246916bb16c479d496b76983193
  - ref: refs/tags/ath-pending-202404261518
    old: 0000000000000000000000000000000000000000
    new: 095fd2a6b00244e04050e2eb9f503be5fd225967

--===============3357583348433939742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be56e136228b-095fd2a6b002.txt

f1f1b5b055c9f27a2f90fd0f0521f5920e9b3c18 wifi: ath10k: populate board data for WCN3990
de0ff4613363e463787ff90896a86cb6620cbb97 wifi: ath10k: drop chip-specific board data file name
3ebae49bbc127e83c75210eadfdf9f137750119a wifi: ath10k: drop fw.eboard file name
ecfd825f97ce2c6cb28136cb6820b763aeb018dd Merge branch 'ath-next'
bf99bc7423e18aa3475ef00a7a6fb773c31ce6df Add localversion-wireless-testing-ath
43ca2a330c2813a7a8187be73f8c6ae4846899e1 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
0bc057067c9da2ba4b7aaef526b5a62b47fefacb wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
9be5278601a8b90978d44ec08e9a0f5af4fee709 wifi: ath12k: report station mode transmit rate
73b97878ae2c4956a4457e142ee3bdf8575ed1c5 wifi: ath12k: report station mode receive rate for IEEE 802.11be
16e650015aa577c410932227dcbe14cbaec1b4e7 wifi: ath12k: report station mode signal strength
14afeffa3a02e0f75cab6d99353418f3b7389472 wifi: ath12k: drop failed transmitted frames from metric calculation.
336e1ada1e98f3e475995b67e8dffffb944371c6 wifi: ath10k: add LED and GPIO controlling support for various chipsets
fed4e95a701cd470f5fee938091ae30da3325b2b wifi: carl9170: add a proper sanity check for endpoints
095fd2a6b00244e04050e2eb9f503be5fd225967 Merge branch 'pending' into master-pending

--===============3357583348433939742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1072be5562af-fed4e95a701c.txt

f1f1b5b055c9f27a2f90fd0f0521f5920e9b3c18 wifi: ath10k: populate board data for WCN3990
de0ff4613363e463787ff90896a86cb6620cbb97 wifi: ath10k: drop chip-specific board data file name
3ebae49bbc127e83c75210eadfdf9f137750119a wifi: ath10k: drop fw.eboard file name
43ca2a330c2813a7a8187be73f8c6ae4846899e1 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
0bc057067c9da2ba4b7aaef526b5a62b47fefacb wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
9be5278601a8b90978d44ec08e9a0f5af4fee709 wifi: ath12k: report station mode transmit rate
73b97878ae2c4956a4457e142ee3bdf8575ed1c5 wifi: ath12k: report station mode receive rate for IEEE 802.11be
16e650015aa577c410932227dcbe14cbaec1b4e7 wifi: ath12k: report station mode signal strength
14afeffa3a02e0f75cab6d99353418f3b7389472 wifi: ath12k: drop failed transmitted frames from metric calculation.
336e1ada1e98f3e475995b67e8dffffb944371c6 wifi: ath10k: add LED and GPIO controlling support for various chipsets
fed4e95a701cd470f5fee938091ae30da3325b2b wifi: carl9170: add a proper sanity check for endpoints

--===============3357583348433939742==--
