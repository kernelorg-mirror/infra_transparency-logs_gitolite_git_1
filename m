Content-Type: multipart/mixed; boundary="===============1964770987520618645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 28 Aug 2024 23:56:23 -0000
Message-Id: <172488938389.1734231.13097650569852089225@gitolite.kernel.org>

--===============1964770987520618645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3a0504d54b3b57f0d7bf3d9184a00c9f8887f6d7
    new: 41901c227e00ca6cd1a42d1d59a51f3a5af1621b
    log: revlist-3a0504d54b3b-41901c227e00.txt

--===============1964770987520618645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0504d54b3b-41901c227e00.txt

27ec3c57fcadb43c79ed05b2ea31bc18c72d798a wifi: mwifiex: duplicate static structs used in driver instances
3e9b4021fedf92c11233ae1a8615327d0cbbecd5 wifi: mac80211: fix beacon SSID mismatch handling
cb347bd29d0d106213a0cf4f86b72dffd08d3454 wifi: iwlwifi: mvm: fix hibernation
f8a129c1e10256c785164ed5efa5d17d45fbd81b wifi: iwlwifi: lower message level for FW buffer destination
d44162280899c3fc2c6700e21e491e71c3c96e3d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
916a5d9c5354c426220a0a6533a5e8ea1287d6ea wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cd6f46c2fdb82e80ca248549c1f3ebe08b4a63ab wifi: iwlwifi: mvm: take the mutex before running link selection
3ee22f07a35b76939c5b8d17d6af292f5fafb509 wifi: iwlwifi: fw: fix wgds rev 3 exact size
0668ebc8c2282ca1e7eb96092a347baefffb5fe7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
454f6306a31248cf972f5f16d4c145ad5b33bfdc wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3a84454f5204718ca5b4ad2c1f0bf2031e2403d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
786c5be9ac29a39b6f37f1fdd2ea59d0fe35d525 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
6d30bb88f623526197c0e18a366e68a4254a2c83 wifi: wfx: repair open network AP mode
094513f8a2fbddee51b055d8035f995551f98fce wifi: iwlwifi: clear trans->state earlier upon error
41901c227e00ca6cd1a42d1d59a51f3a5af1621b Merge tag 'wireless-2024-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless

--===============1964770987520618645==--
