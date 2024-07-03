Content-Type: multipart/mixed; boundary="===============6576485285047117412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 03 Jul 2024 14:14:13 -0000
Message-Id: <172001605360.24701.1826034932556827083@gitolite.kernel.org>

--===============6576485285047117412==
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
    old: 39ab8fff623053a50951b659e5f6b72343d7d78c
    new: 4130c67cd123a36c902cbe9ce5a2efbc33eb18c0
    log: |
         4ec17ce716bdaf680288ce680b4621b52483cc96 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
         e715c9302b1c6fae990b9898a80fac855549d1f0 wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
         28e02bc9f412c3344b0e1f0c657dc6305ac75b4c wifi: iwlwifi: mvm: avoid link lookup in statistics
         4130c67cd123a36c902cbe9ce5a2efbc33eb18c0 wifi: iwlwifi: mvm: check vif for NULL/ERR_PTR before dereference
         

--===============6576485285047117412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1720016023 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1720016023-9cefb5f77e55d2f33ebcca18c284c4f3020ca9ca

39ab8fff623053a50951b659e5f6b72343d7d78c 4130c67cd123a36c902cbe9ce5a2efbc33eb18c0 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmaFXJcACgkQ10qiO8sP
aAChGA/8DyYnd4NYIFq6cRv6kRtXaIBoQb7yQt70rzPxgfLE+ur/AYkejyv2Mi+W
VFaMspLHutFJBWiOn+E5FKJl1WiPNzxY/6WvVXuCQXuLTEggm0fxXukGw9dBFsN9
nTXEZ2Kf7xeggG6suCAIhlRaw6JG4Uip7dIoFpfHBmU7NUJ6QT4S46qitnVduP6d
DJI2gqDKK14A9wLHSsrHpO760n9JsAcMaJRXZbx5I+p1sWLVXsiuTRjXy3hX0jUh
1Sl4vBXuFeEnMd/sf5IZUX3jEQ8IbXBLkF1cMHvu51IqafZFYukmgn9oeJeEnasx
Y/n6rDu9pBju5JjO6zhpw2JvvtFn61J/91jwAGGI9b+H3Z1g1bdHLy/CXdAje4m8
ogI7S1jLlEISBQ8YdGeU/Qen+exvN7813Nrl6W42n4mx7kPn205ZBRU26IzVCtb1
ECFcUzWvj5ncsQ1LvkVBMsEZ1T82VdRU833mPWy+fJxp90YchBMfIR/wQgc//M7f
q/BJ/tgWuLB9zL3hMhNeDqmmBPH3cKPf/5MSiJTb6xhsQJAEWa3rk8ykxbjzfhs0
yNK8y630hza37XhoCE6w5S6inrMZ5rrH/FMuMgx20+22bfd9ZNbksjuXLWr+3w9X
OnaFPPRZzmAzaKFpNmSk6+Jp2dWsX4dlz1T/tzqPrv0U4gSVWRY=
=jNYr
-----END PGP SIGNATURE-----

--===============6576485285047117412==--
