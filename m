Content-Type: multipart/mixed; boundary="===============5229503887912175097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 26 Feb 2026 12:34:12 -0000
Message-Id: <177210925243.3460194.13647857916235932188@gitolite.kernel.org>

--===============5229503887912175097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/nan_nl_r3_mac80211_r2
    old: a3ff68eb2671c59b8198ae936513b7448edc155b
    new: a8ee70cc2bde0fae686c067978edf468fdf5dbe1
    log: revlist-a3ff68eb2671-a8ee70cc2bde.txt

--===============5229503887912175097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ff68eb2671-a8ee70cc2bde.txt

11aaadf34c5d1c5ce31a5f2b3f0e2800e53dd645 wifi: mac80211: report and drop spurious NAN Data frames
7643f4fab37d63600778095027764803ffe8d964 wifi: mac80211_hwsim: add NAN_DATA interface limits
2b8888f83e63dcb20d2e953b0e1292926c8ed1f2 wifi: mac80211_hwsim: add NAN PHY capabilities
ec67f311db52a03e00c26bb83e486314237b00ec wifi: mac80211_hwsim: implement NAN schedule callbacks
256e87b8004ede9d56e16212c0e3bd2f7a74fc26 wifi: mac80211: allow add_key on NAN interfaces
b58a9be733fa821c64de6fdd64254493665b33ab wifi: mac80211: track the id of the NAN cluster we joined
25e9f581c9efdaa122043bed318c87cc47dbddc2 wifi: mac80211_hwsim: set HAS_RATE_CONTROL when using NAN
6e27ce8729a7e9aa66c194b5eead2c75132c8185 wifi: mac80211: allow userspace TX/RX over NAN Data interfaces
f8f5fca58252b2fd22ac6085f30f17c98c7039b1 wifi: mac80211_hwsim: add NAN data path TX/RX support
6e4ddb0e9acd320cbc11fe457edddb0a43d88bd9 wifi: mac80211_hwsim: Declare support for secure NAN
0872c4c20ba34798d695548766f175cb98eac71c wifi: mac80211_hwsim: enable NAN_DATA interface simulation support
a8ee70cc2bde0fae686c067978edf468fdf5dbe1 wifi: mac80211: accept protected frames for NAN device

--===============5229503887912175097==--
