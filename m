Content-Type: multipart/mixed; boundary="===============3730782955904360780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 02 Jun 2026 13:13:50 -0000
Message-Id: <178040603091.3938167.266275806195821488@gitolite.kernel.org>

--===============3730782955904360780==
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
    old: f3be0c984ecbcb82b0bec408022c4ef738cb3843
    new: 96c271bd6d65ff4777313f39ef3fd00d7134b12d
    log: |
         0eaa1f245ac03ed0c6394159360532726f666811 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
         9bf1b409afc7c4a1f0340f3975846c4f3278643a wifi: iwlwifi: mld: send tx power constraints before link activation
         e0c121d545134af886b28c4c26d91abf5dd39c17 wifi: iwlwifi: mvm: avoid oversized UATS command copy
         093305d801fae6ff9b8bb531fd78b579794c4f80 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
         4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
         6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
         1b659e979685ba492e4832c01626bef0d2f2149f wifi: mac80211: fix NULL dereference of eht_oper in ieee80211_start_ap()
         4fe0ee776783fdbac5ebc826b7336c17b8cbb8b5 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
         96c271bd6d65ff4777313f39ef3fd00d7134b12d wifi: fix leak if split 6 GHz scanning fails
         

--===============3730782955904360780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1780405964 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1780405964-3665f6f02bf8f09e1de86e531f54ce86b28d8586

f3be0c984ecbcb82b0bec408022c4ef738cb3843 96c271bd6d65ff4777313f39ef3fd00d7134b12d refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmoe1swACgkQ10qiO8sP
aADHMQ/7BzRkeEH+lPhbN0DWJPxlCO4M1sg4fZHwtcRKHtK7Y0uFWTwrr3FdXafV
proTdIvAg0mToJpjTcfKQRoXoYEPTl3bqXRPayVeuZ/ixTdXjEkFj1MFS9CcKPpk
3PInAF2cjZ/y8pqp6iYmREdjuJmsd57y9tnQyZp+0o+iBAOLkzO6KjVPaaq/fIuf
mdDLm4ceqRWMQRan7ikoWYiD7ld7iFx/oQonZIRcHb/jdzBVjOjg8sqfo5Ao98J0
GMfqKSxFYQ6xLoQGCM88Rnub5canS5pXWvdFtoiDmWP64u5zs+TiIXiZN2VyICoO
tKtRRhV0p0DHSNUBTd0FVHIStwVKxUaICxsJBrV0G7VvWq8KuM5kWOmtzcZThm3e
MoMNZNJ/UlFfOmYEAl9PRChP8ShrhfnPWuHufSzHKl36ZuBxCbg9WAtBNK2oE1y3
VBQYVcqeo+PR4xscMPCic0e8jn10urJUFyh6/RUO6jtENoDwEBJO2LfDUqArLHfe
d0TNHPg9KbV+GuX1B+/gCspYKdMvU62QF7uGkMctC5pQaPVgPLVgt7k4mNSF/FXL
bm3ubj/E8I01a3chb2Ak3wgk/NFYpJwU1KvwXwnnUdIz8cBsZQSYQRP3MsBVwwzB
7V/0NU25Sah7pbF5Xv+Rpjl2pBHbrNP5by9R+Y+Ck3h5I85O+6s=
=P4Cb
-----END PGP SIGNATURE-----

--===============3730782955904360780==--
