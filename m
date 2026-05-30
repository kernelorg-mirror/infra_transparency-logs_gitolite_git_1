Content-Type: multipart/mixed; boundary="===============6052583796983600384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sat, 30 May 2026 20:58:00 -0000
Message-Id: <178017468058.649267.9542283030838951670@gitolite.kernel.org>

--===============6052583796983600384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 5cfef857e4715f67fb966e4d9d6e16107b4c396d
    new: 90eeaaa4abda00b4d83d53f17494fc292b36bad1
    log: revlist-5cfef857e471-90eeaaa4abda.txt

--===============6052583796983600384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cfef857e471-90eeaaa4abda.txt

7264e80bddb474defb3c57e176f6779ed170a5f8 wifi: iwlwifi: fw: cut down NIC wakeups during dump
d4e7a1cc391fb6685096d670b4c08cf2128f870e wifi: iwlwifi: remove stale comment
47d31170fb459a1271537a2d5b4cf247f7881276 wifi: iwlwifi: remove mvm prefix from marker command
d996d1226fcd025e2a01de6120b32ca75a57a6ae wifi: iwlwifi: mld: fix smatch warning
5c80bdc75ca03e4fa8f05c123ab992fe51da5139 wifi: iwlwifi: fix STEP_URM register address for SC devices
7c52e35d09fd45222d364b4570a6a3b1803d5522 wifi: iwlwifi: mvm: rename iwl_mvm_mac80211_idx_to_hwrate()
0b431e33f7478173a64e802192d6c86fea4d0bbc wifi: iwlwifi: move iwl_fw_rate_idx_to_plcp() to mvm
f2756f3a90b664f11eca6daf61230ee580b888be wifi: iwlwifi: mld: always allow mimo in NAN
79356c323bd23343acfa222ed060d2eb4443cd5e wifi: iwlwifi: mld: support FW TLV for NAN max channel switch time
dd9599640a39c1b635c952a82f82a3da31642869 wifi: iwlwifi: mld: set fast-balance scan for active EMLSR
fdd08699d7884a717674522eb64c56e5a899bae6 wifi: iwlwifi: cfg: Revert "wifi: iwlwifi: cfg: move the MODULE_FIRMWARE to the per-rf file"
163c18195718453315634dc672f8cd5083352e2a wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
2a24035153855ebbc134db6baeda08e09fe689a3 wifi: iwlwifi: mld: add KUnit tests for duplicated beacon RSSI adjustment
171ce007058d04c8d5486f34555f8cb95f3825b9 wifi: iwlwifi: mvm: fix P2P-Device binding handling
90eeaaa4abda00b4d83d53f17494fc292b36bad1 wifi: iwlwifi: mld: Require HT support for NAN

--===============6052583796983600384==--
