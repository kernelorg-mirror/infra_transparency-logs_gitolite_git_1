Content-Type: multipart/mixed; boundary="===============7293517541722346690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 08 Apr 2026 06:58:47 -0000
Message-Id: <177563152744.4158101.8828564988289650315@gitolite.kernel.org>

--===============7293517541722346690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: c9b7f640426ca0fbaa506df13feabfc5b05bf071
    new: 32a0e1c63cdfaa9a6f1405b552b5f9eb2be61c59
    log: |
         ea06baf59bd4b83c2cb13698411909e5e6be001e wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
         613c83766884503f0f6bfdc45964c84b5286091c wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
         295e476b8217345ba25ff69d8e78c842771c31a8 wifi: ath11k: Use michael_mic() from cfg80211
         65abaa9e722ef29ce79dbc6034195961aa33954c wifi: ath12k: Use michael_mic() from cfg80211
         32a0e1c63cdfaa9a6f1405b552b5f9eb2be61c59 wifi: ipw2x00: Use michael_mic() from cfg80211
         

--===============7293517541722346690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1775631473 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1775631473-fb5b55637ff6e2d72cb12899474dc38b86d5ddf5

c9b7f640426ca0fbaa506df13feabfc5b05bf071 32a0e1c63cdfaa9a6f1405b552b5f9eb2be61c59 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmnV/HEACgkQ10qiO8sP
aADcdA/9EItEY+zx0U7s1JWwXL8HbQrfBu9vuAZOinwRbZa9PGoJ64nHmAx10zRc
X0Z/68RPesRohWAM8mSBUt3DpeKbqFR9t4qm9QcYEIzqB+VEfHoftLWyFGI3W2uR
Z/oH+AVeFkCkfEfvSCB4nVBomEbs51OT/CY2QjPPjrY8Dxbk7LpAol3kee63ohGL
QhMsFeytu/GXBMOsamq78jkKyRw9gVewB/6TwTBzgtXDT0kHc6dGP2VvbiRJEvYF
9PfeNM/57GG6Lk22ukGJB3LlmFGETmM9GxpRH2cnKCeA/tQLqhEtEEJjEfaRyr7K
zqoxdIL35Ld4G24Cd2zjdVjwLWC2msgMWvWKUEHFnXymJJQ0XD2H+uEGvVmCOwHr
KC3h8Wwo84rvsy5DHWVwDDVL0u87jRiy6kmNOlBrjXOsoi69p6t+u7PTi9YxR+Io
PKBtANx9aOO0dRwzO5AItFiDnNuDAhR2hR0ca222RvZyftV1Mv8+ViFGsI5pg9NU
9kUHrBBSXhldgZ4veXks8FslSW/WVZ7bUKlQBNmy9UrOyXwSL0f9eNUPAQsl7p0m
gKDKHBZY2Isa/AfGKPFRfft8qrjY7DJQ48C4LMCj16jwutFu1JKepx80lOEJjwgw
W9VqhcxuZgQg/5qOdGvnB6LkNswMjRcOzvpClGEGkhATsela33k=
=cJ6g
-----END PGP SIGNATURE-----

--===============7293517541722346690==--
