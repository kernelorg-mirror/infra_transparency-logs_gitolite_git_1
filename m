Content-Type: multipart/mixed; boundary="===============8816220251643884057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 07 Jul 2026 08:10:00 -0000
Message-Id: <178341180014.816397.4922470330934612407@gitolite.kernel.org>

--===============8816220251643884057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 4a360c6e18dfa9d70006c7247a6a8cc8dfe0d60f
    new: b760113aeca2e9362d56bf9e9263373ffe6c8eb3
    log: |
         f3858d5b1432098c1936e03d6e03dd0e33facf60 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
         95fc02722edde02946d0d475221f2b2054d3d8ba wifi: mac80211: fix memory leak in ieee80211_register_hw()
         0c2ed186bbe14304415476d6707b747dddcd8583 wifi: cfg80211: use wiphy work for socket owner autodisconnect
         4e72459683b5185568e9ffe2584a7b834f7902b5 wifi: mac80211: recalculate rx_nss on IBSS peer capability update
         d0e69d9afa59b93c30294eba89b1f15f69e91105 wifi: mac80211: ibss: wait for in-flight TX on disconnect
         d5e4586546974179feca305a94e07fac3e9727fe wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
         b760113aeca2e9362d56bf9e9263373ffe6c8eb3 wifi: cfg80211: validate assoc response length before status and IE access
         

--===============8816220251643884057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1783411760 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1783411760-4f80bdf46f7e00e7ebe48fa452872ba33b2a43ef

4a360c6e18dfa9d70006c7247a6a8cc8dfe0d60f b760113aeca2e9362d56bf9e9263373ffe6c8eb3 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmpMtDAACgkQ10qiO8sP
aADR5hAAg6ZDRoZygoHTH5UtXuJDfF7yW0KuKf9yYDu8480JVcc1sPM397XJ9LTp
OeBqXERjzqzSpjTxgutyYXd+UE8YSOjD2w2YI4384b2zOgJIXI4jHLRuZwne75Fl
lVQb3fwIR1lYa4P73D9JvDNQi7pp3NUo+K9FFqul8NVo8mX9EIWeeR+EhvB1ocDE
eqqohBIlN81ZHXk/4a6oCVuwOBvFNScTURc4EkdfOVd6JnmRGE7iXEhzZsrx3aeb
EnQ7DHFPUVv6N9WmlNkSLIYrmOAo8XqvIURF2GDWqNjUL5S9GuFpMuHlLN4AxDBp
4gD/yN+gy2Gr24m/luCL5SQI0lxmvgtIqiwQX/pP6QDoI0j7BKkewM5OttbwxTyI
Ejt6gJKZSVMblsUwAIB38jC6rFIW63FNypxVQNmF60nqLu5Xs9LFdDHVs+P1tx2j
933zTjs7t3QvpbjdRQvPVLzz4U+BNTC8e4nUt4V+lyVnTS/5lb8AfArqxKJLve+V
vamD+WmrwK7xPsOT7Ei2bElV+zyBFOopLFwD15RzoaTQq6HObLEg6sdk87yrV6yz
oTsQisJxZg+gyz+Ia6PG76EVUOM1OBf0jdCU2VCH4meG614TP/AQzuFiSF+y3lIZ
Bn5nE+aPv8/YadJoErH8Ng+uVSAQYAS9DovenQttt5q/y2u6sCc=
=6aOe
-----END PGP SIGNATURE-----

--===============8816220251643884057==--
