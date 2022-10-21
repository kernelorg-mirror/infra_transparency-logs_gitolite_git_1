Content-Type: multipart/mixed; boundary="===============8560591640696806050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Fri, 21 Oct 2022 11:40:24 -0000
Message-Id: <166635242423.27485.11543897984539478295@gitolite.kernel.org>

--===============8560591640696806050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: 66063033f77e10b985258126a97573f84bb8d3b4
    new: 69188df5f6e4cecc6b76b958979ba363cd5240e8
    log: |
         03c0ad4b06c3566de624b4f4b78ac1a5d1e4c8e7 wifi: cfg80211: silence a sparse RCU warning
         50b2e8711462409cd368c41067405aa446dfa2af wifi: mac80211: fix memory free error when registering wiphy fail
         57b962e627ec0ae53d4d16d7bd1033e27e67677a wifi: cfg80211: fix memory leak in query_regdb_file()
         18429c51c7ff6e6bfd627316c54670230967a7e5 wifi: cfg80211: Fix bitrates overflow issue
         69188df5f6e4cecc6b76b958979ba363cd5240e8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         

--===============8560591640696806050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1666352403 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1666352403-0114327035fcaebc76b268064190d5d225211203

66063033f77e10b985258126a97573f84bb8d3b4 69188df5f6e4cecc6b76b958979ba363cd5240e8 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmNShRMACgkQB8qZga/f
l8SkWQ/9FMajMiOabU8IG1zw2spk8q0dS6fhVjGyMzJo+qxsMqFfMGMnzz3dmbdA
c/wcH40rTp/1LryRgnKR2S7bVAcvOop8Mku0MvEkaA8WcpBzB17cv02RkI4zlTTL
y95R7P8U0m43k2aDSqvjq2nXWUAGjLtk/evrnvsCSXZl1b93xFM4X7xDDKk6pImz
ngYEygAW1CuCzAclehuho4rEyPor/R4ya4Pe+TAyevvocKAPHdEvJw+/5ub1TjNN
Ud+7WC6XewtdogftQ9uxXJDg1q1DgqXwpV7Wa+/QD6yoZpKTsrZMgJ6y2KA1Fbft
flr6Mlh77IPBACWFTtJYmZZKW40Njol05S4oVuhAx3Np6DaW6+0yWM75jgoLqJkO
AuhoTk5bT3uotD8dbt9sRzNUevPAu5nV/+Zj6/u8oNA2lxGMPdrbg1pPxLgDyrU1
h0KuvKbGK96/X8LPVPyZ7TfcXkYgPG0QvKeMM5xILx3Oz+buymloMkWzb0WbxPVF
GHlSpV5VdivsQs2+gjZrKAk/0FHbFOV0UcnJX9rwDCTwXjbV90t3GFo2ggsrAQVS
EYcQu6byaubcRiv//OwBSxY7yib0mqSnqYssMdrjMGYkQadNeEW9OFht4xuecQfE
A5Cm4wxUU/4RYyhF7cfftnHnnZ2gM+lqVFStJT+EUVXmN3lncdE=
=ljAQ
-----END PGP SIGNATURE-----

--===============8560591640696806050==--
