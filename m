Content-Type: multipart/mixed; boundary="===============6763767905663985189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 09 Dec 2024 19:29:53 -0000
Message-Id: <173377259347.2738298.15399644016838086967@gitolite.kernel.org>

--===============6763767905663985189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 400568fb3b022247c1603fdbdd6444b3ef14ffce
    new: 27909c77d085d32db141cbb32b2cc9fbef874197
    log: revlist-400568fb3b02-27909c77d085.txt
  - ref: refs/tags/ath-202412091918
    old: 0000000000000000000000000000000000000000
    new: 27909c77d085d32db141cbb32b2cc9fbef874197

--===============6763767905663985189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-400568fb3b02-27909c77d085.txt

1b5b7f3d29dc705bdeb3d2663df1b4617276491a wifi: mac80211: fix variable used in for_each_sdata_link()
bee404e14477917c2e15f78b2ad1ea443939720c wifi: mac80211: Accept authentication frames on P2P device
f42d22d3f79639c1b4e41daf28dad2505d6a5a8b wifi: cfg80211: define and use wiphy guard
8e66f6c6738e5b458345cd5f75ef6da035d95599 wifi: mac80211: use wiphy guard
13c4f7714c6a1ecf748a2f22099447c14fe6ed8c wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
4e3a841c47bbf985782a9f761d57f2f999e1d31b wifi: iwlwifi: mvm: Replace spaces for tabs in iwl_mvm_vendor_events_idx
7a53af85d3bbdbe06cd47b81a6d99a04dc0a3963 wifi: cfg80211: send MLO links tx power info in GET_INTERFACE
24dab555ad5951824e3fb6b665aaca84ac69dd12 wifi: mac80211: get tx power per link
4f85a3b370e6f1a353cfbbfb5c398590dfeca9d7 wifi: mac80211: ethtool: add monitor channel reporting
b63a95d35f7ff59329257cfd31f990b3b295a242 wifi: mac80211: add EHT 320 MHz support for mesh
b81e0211e9c70be9eb70924e4e29698bfbbbc03a wifi: mac80211_hwsim: add 6 GHz EHT Mesh capabilities
f1d3334d604cc32db63f6e2b3283011e02294e54 wifi: cfg80211: sme: init n_channels before channels[] access
69077b0e85b39e62b308c913559876bf70911d1e Merge remote-tracking branch 'wireless/main'
0868443c68c7a604824ff455acd438fee0619ad5 Merge remote-tracking branch 'wireless-next/main'
ea23e7c5ab70e8328ff87030bca114bec1db38eb Add localversion to identify builds from this tree
52e8726d6782a14c7f9e0fea5a5bc8e6a1992fd4 wifi: brcmfmac: fix scatter-gather handling by detecting end of sg list
01e767d6f7832f1ef171816953547b466bba9937 wifi: wlcore: testmode: Constify strutc nla_policy
aba23b0a6a0df84b06ed0323ce127bf7257e4025 wifi: brcmfmac: fix brcmf_vif_clear_mgmt_ies when stopping AP
f143cece43dd05fa651fa14d97726b67b92e9d03 wifi: mwifiex: decrease timeout waiting for host sleep from 10s to 5s
b20821248e262a7d16882137419460030c1aead6 Merge tag 'ath-next-20241209' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ef7e4cbf2cee8ae7255aaa8b0c942a151e4d1266 Merge branch 'ath-next'
111d655ac81e91b2d2f4b6dbaeaa9deaa89e3407 Merge remote-tracking branch 'mhi/mhi-next'
27909c77d085d32db141cbb32b2cc9fbef874197 Add localversion-wireless-testing-ath

--===============6763767905663985189==--
