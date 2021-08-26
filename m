Content-Type: multipart/mixed; boundary="===============3818592239619816767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 26 Aug 2021 19:44:14 -0000
Message-Id: <163000705455.5146.12033309490971510262@gitolite.kernel.org>

--===============3818592239619816767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: a53724e330e0824daf28d2a79b0c03abd863e973
    new: 609ad58a49f3888a09b5abb2094ec8faa3795c63
    log: revlist-a53724e330e0-609ad58a49f3.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-08-20-v2
    old: 0000000000000000000000000000000000000000
    new: 609ad58a49f3888a09b5abb2094ec8faa3795c63

--===============3818592239619816767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a53724e330e0-609ad58a49f3.txt

0a10d43f3d7f4da975a23d4a59516b2baaa03de2 iwlwifi: mvm: add support for responder config command version 9
7d2dd18c75a2cb86502b678ec87b8b179043929e iwlwifi: move get pnvm file name to a separate function
87bc9e45c40b835a0bf1fcef272d250f861654a5 iwlwifi: mvm: introduce iwl_stored_beacon_notif_v3
556934ed023ac3c8714c042c38cca63da549b12c iwlwifi: mvm: support broadcast TWT alone
f6f188980a5ec2dbc21eba1bd9a9f59dbf585c16 iwlwifi: mvm: Fix scan channel flags settings
30e665d39b07f8ed2c8b3ce45be88acdc18d789e iwlwifi: mvm: don't use FW key ID in beacon protection
1545e8f7d6f40cdcde562c90232ca0d6435ac7ef iwlwifi: export DHC framework and add first public entry, twt_setup
9cc9edb80dc49dd895d7284ee44ee4fabde99943 iwlwifi: mvm: add fixed_rate debugfs entry to public DHC
820c2ae18c2bc466f191962da2b72faa25078900 iwlwifi: Add support for getting rf id with blank otp
64ab5278fb9fea9f35f661e77b0cbca3065718a7 iwlwifi: Add support for more BZ HWs
609ad58a49f3888a09b5abb2094ec8faa3795c63 iwlwifi: Start scratch debug register for Bz family

--===============3818592239619816767==--
