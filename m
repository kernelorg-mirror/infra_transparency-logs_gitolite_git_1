Content-Type: multipart/mixed; boundary="===============8181588989056836661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Fri, 24 Mar 2023 12:38:10 -0000
Message-Id: <167966149073.31952.8936555977027713691@gitolite.kernel.org>

--===============8181588989056836661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: b22c775ab94ba2344f9107dde2a63fe659826565
    new: 5837be5b262ec5ff934a90586f97d35f6314530b
    log: revlist-b22c775ab94b-5837be5b262e.txt

--===============8181588989056836661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22c775ab94b-5837be5b262e.txt

d24b2130146b31d2185296dbc08186fb67bb2c71 wifi: iwlwifi: mvm: fix NULL deref in iwl_mvm_mld_disable_txq
f102424befd3751386f3e2f2c70c5a1948248622 wifi: mac80211: use bullet list for amsdu_mesh_control formats list
dbbb27e183b1568d5a907ace1cd144b0709ea52a cfg80211: support RNR for EMA AP
68b9bea267bfc1259e195dcac1bf69db0c0c28da mac80211: support RNR for EMA AP
92d13386ec55816b3bdd6d578e59a71226e12806 mac80211_hwsim: add PMSR capability support
5097f84437c9bd50b2c65b5f85395c34b2d545db wifi: nl80211: make nl80211_send_chandef non-static
5530c04c87c5974d440ea95142e3e43ef7da4d5b mac80211_hwsim: add PMSR request support via virtio
8ba1da95053e02d9cb4a6849356eae6dc5687f62 mac80211_hwsim: add PMSR abort support via virtio
2af3b2a631b194a43551ce119cb71559d8f6b54b mac80211_hwsim: add PMSR report support via virtio
6f0257e091836b4b09048ff7fee450bcd7d67bab Merge remote-tracking branch 'wireless/main'
2b3a494eeaa01dd8ec624afbc678b34cafa410cc Merge remote-tracking branch 'wireless-next/main'
5837be5b262ec5ff934a90586f97d35f6314530b Add localversion to identify builds from this tree

--===============8181588989056836661==--
