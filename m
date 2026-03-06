Content-Type: multipart/mixed; boundary="===============0334814060368058192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Fri, 06 Mar 2026 10:52:04 -0000
Message-Id: <177279432427.871364.8320015070204269203@gitolite.kernel.org>

--===============0334814060368058192==
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
    old: abacaf559950eec0d99d37ff6b92049409af5943
    new: b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828
    log: |
         bd9121a5e9fa03fcf32afa5f3d238e942ae6045e wifi: mac80211_hwsim: fully initialise PMSR capabilities
         708bbb45537780a8d3721ca1e0cf1932c1d1bf5f wifi: mac80211: remove keys after disabling beaconing
         ac6f24cc9c0a9aefa55ec9696dcafa971d4d760b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
         672e5229e1ecfc2a3509b53adcb914d8b024a853 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
         b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
         

--===============0334814060368058192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1772794277 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1772794277-222f0ff6939d13498cd461d17c59a905bb6d7e5b

abacaf559950eec0d99d37ff6b92049409af5943 b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmmqsaUACgkQ10qiO8sP
aABSAg//XUBpJ5wp6jkfjlpSZaWoS/arQRCchWN9VjM6szAiORaBK34WEM7pUm+E
qL7TurmY/J2H5DqH0W9sNMUxRLzPvDrciM0rOVDdk4EEQfa909FAwsKNYtsfCNUg
fIfLBRanlDCPzNTXnjpZpYbaEPfl9wv6dqQXISdS5yx7ntOJ86a4wFQ0oqlXy2wH
Q44GrGqXOryb7bbtlw2jDsZ7LLjXJKBqEJqVfRmMHulllRmOrRdOQpz/4DCWNLdb
Q7tV9MeiGXRaAE4w9bhzq94tjucMXZWdANYgesKrfcHALx1lrJ0fZwMWdxKTU4mD
046Zj7UvJ9Wxzh+Fkev98Gp6WN0F6NY0wLCM7cenRcN4dVgpQUk6hvL+WQ0DnZB7
4s7zgqjE0mY0GWvOYK95BruhVtQcBs/5r6vR2iUjBCUx39PzMvjRSlhNUrcczMTa
VdGTW+DQEknTK/37pjNVqXh7Fq93UkCI5NDtcNAhSGFjSRQyPZaBU1O9r6P7R4Yn
ewfzkKpMdHqJ7Ix9Q6NFpGt2vQWp0Pp8g3ajjV8lTfZCUoMZapnw40TPRrPUFXB4
/VOg3URV8AkXX+Ugy90vK94cgWOyJAWmHuRPRqfctELerVsV/FHid91fM2pkUVyJ
smC4y51cVj3joIfY9Gvm4qxHEY48a9r19jr6KcDSTbBrE0O++hc=
=wKcy
-----END PGP SIGNATURE-----

--===============0334814060368058192==--
