Content-Type: multipart/mixed; boundary="===============8804302249643488298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Fri, 02 Feb 2024 12:21:33 -0000
Message-Id: <170687649359.1616.8468419104444731866@gitolite.kernel.org>

--===============8804302249643488298==
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
    old: aa125f229076a8230a171d519dbdb2a862145d33
    new: 62a6183c13319e4d2227473a04abd104c4f56dcf
    log: |
         177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
         35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
         9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
         dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
         733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
         86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
         178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
         a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
         c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
         62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
         

--===============8804302249643488298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1706876458 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1706876457-1a050f442a54cc80790713be7697ec4713fc11ba

aa125f229076a8230a171d519dbdb2a862145d33 62a6183c13319e4d2227473a04abd104c4f56dcf refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmW83ioACgkQ10qiO8sP
aAB3Zw//eHXdxOh4vgbOMLWvdGMHsnzfQbsd2kuZCSzWsskQayWjQd8/b9xXglQw
iC5Ps5ia0Aa7+R+DnHz+sEKgxEkEV9wk28RJ27DZySINFkII/+8WdwJrlEKrQ+rv
H8yeH18P5i13+Mxrdx6XRvqINM7fQbdxHGaEXRaaEOckHNiFvArWxEWmgZQghL56
e8M4ep3hPhWD0+/Z3Rqp8u42TAWJcyeBCx/nGn71p66Vd+x9vQt5GGGrQRUaipQm
YyiVuYyw/L7hnCMq6VZOX/nA2XkeNAjzhrqJVgdvC2DF05m1V+sQ50B9kkNEUJKO
YwG1JjuHX6uNF6Cw3/UTfh/heFvjwokDj5+jll/rQzaDRpyKI0cLOAaXe6IylM20
xNzkS1KVgQ/taLjR3bigV/nN9CclOsGyChXzd5z7RtCa8cVmvL1Db99Nt85w69/a
WZdDk4RnRsOMaYJAR2l8waMkb7LRAmXlIM9MeS5TnoNqq9/iFIvXpG/zV4db9EdA
HOh9Cu12BpUZ6CI9eXeqLNQDkDAVY4Nd6t2GS8b9RKJh50buGerbP6V7eSwCegPi
E9nW86aTuy4vWH0Dlyb5aA1S1WffRRHmAJ0XrqECWX04tNnfIyKFbWOpmJ8K59nn
fjXgU3B2EBE46dAymsAFwrhjSDkEdePjsRH1pXXwqedGozB09oE=
=VWL/
-----END PGP SIGNATURE-----

--===============8804302249643488298==--
