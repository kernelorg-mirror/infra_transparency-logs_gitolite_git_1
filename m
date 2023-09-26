Content-Type: multipart/mixed; boundary="===============3624253093911993815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 26 Sep 2023 07:17:27 -0000
Message-Id: <169571264722.16253.435189608413224628@gitolite.kernel.org>

--===============3624253093911993815==
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
    old: 5482c0a28b2634e7a7d8ddaca7feac183e74b528
    new: 2a1c5c7de468801d414dcb4410aba32c3ee7207b
    log: |
         e406f291501050e63a805d6b87a0d9bf198fedf9 wifi: cfg80211: add local_state_change to deauth trace
         583058542f46e3e2b0c536316fbd641f62d91dc6 wifi: mac80211: fix check for unusable RX result
         dccc9aa7ee84a9bed7a4840608829eba66f84cb9 wifi: mac80211: remove RX_DROP_UNUSABLE
         6c02fab72429b4950f5d6edd003310d9245e18e4 wifi: mac80211: split ieee80211_drop_unencrypted_mgmt() return value
         2a1c5c7de468801d414dcb4410aba32c3ee7207b wifi: mac80211: expand __ieee80211_data_to_8023() status
         

--===============3624253093911993815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1695712623 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1695712622-3f38e1ec21d2cace5f8bd28bdc531a1ef34e9afa

5482c0a28b2634e7a7d8ddaca7feac183e74b528 2a1c5c7de468801d414dcb4410aba32c3ee7207b refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmUShW8ACgkQ10qiO8sP
aACItw/+PZf2f6hRqaoUGIFUOGCV/tXFrkeyWCl83cmwtf3lt9u3JMIzD2C1vhd4
APjlzacUBZeSVbIsjYnQol5EkpVk0+P2HxqFOaHurciUO5NE1R9cvnqF4cYzuHKR
rjrqu7pJcuB08TtuM2hYLrO1VMo683KNmX8PbgwxVwG+3NRSzGmOx2F2e7gyz4OA
nki1V/rkFQH1y5lbAvQ+dZWxFyKAqxkzrP6eBEtsyTqaGl9gCZhPP3VaE5nJ4XIR
inzkpaLCNn5RiRQq3I4eF06OZCZg4wTGm6BK6wOPNbMUJmx3bIW9vj5/Ee1zByQE
hn7RpA0nW6uYVAFVGGV6oTZSLfxQvVe+WHc5BymWOuYQDFGuQhQ3R/PZwZ6CBcV+
UDSvowp63jZSs4LS76ikl1BXTPSDPxGX916cgOTRKLL9zhbhqy2vjeyeJJfy6mAH
WfU9ut4mT2X1kA54xgHuQBqRuOsETOSNlMqs9RBBQJaX1nVwDTf7Ej7x0/j/yePZ
25wCwTW8ewNyKGvQ7+TylGW1f2JN3LIdvL8am1hWMPXGu4cnmxEmUnWovg8g9HTd
shiSxCAU1fniXI3Kr9MDOoh4lIBVPahYFAzvRaxf6ym5ZFMEy4EIdbSedLu+K+fP
okV980KWbPNB24LIynWtfcYqT547GXzjh+nkWe1msLebDJ4s5ZA=
=1fDG
-----END PGP SIGNATURE-----

--===============3624253093911993815==--
