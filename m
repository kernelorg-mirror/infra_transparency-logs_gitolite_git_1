Content-Type: multipart/mixed; boundary="===============5360874786497158440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 15 Feb 2023 18:19:45 -0000
Message-Id: <167648518521.20334.11392054438693107115@gitolite.kernel.org>

--===============5360874786497158440==
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
    old: ce1ba4d782d94fc8ed9116c774e2e5885626836b
    new: 3caf31e7b18a90b74a2709d761a0dfa423f2c2e4
    log: |
         c38c701851011c94ce3be1ccb3593678d2933fd8 wifi: cfg80211: Set SSID if it is not already set
         0d846bdc11101ac0ba4d89c2be359af08cb9379b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
         ab5f171e36063b33aba1dd4c7c6d5031b00b42aa wifi: mac80211: always initialize link_sta with sta
         4048a6a7380c8be2f06c1c386dd63d1bd3cdb0a0 wifi: cfg80211: remove gfp parameter from cfg80211_obss_color_collision_notify description
         3caf31e7b18a90b74a2709d761a0dfa423f2c2e4 wifi: mac80211: add documentation for amsdu_mesh_control
         

--===============5360874786497158440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1676485164 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1676485164-9afeb26d02299e693ac8f13071d1b3fbdc33ef54

ce1ba4d782d94fc8ed9116c774e2e5885626836b 3caf31e7b18a90b74a2709d761a0dfa423f2c2e4 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmPtIiwACgkQ10qiO8sP
aADEuw//QcFzqagXUvJHbRwVMsrM6rF9gEc9x+cSB5DsPizjCQ4zrJ8lOL7W5TFp
G22Aqy4P3uFNvltfRcb75NROTTTKO6hMUlS9ZtIHYQjNOOpvIdg4wS/FKj79HRAq
LGcUde1YGnN0qnCkHnC58xAIy14OdNkvuKBltPhPGlHeWS0Qeclv+wowwOcxgrtD
NInq8reCndj9fMiAXMXIPpaN8Io+QJuigtLQ4MaZ5Iy7xnmeLtC+9d37A90ul9+H
bZXUytqCxPNrcMpCYuwnOmP8aV5H/7fqcryNownV1U8/coAxnqmc7xrGjWMRfdqn
nST4/sUsQnAkxDRrSKbt3CdBBTsYyxuUZ+z86TSnZjtfFzA5w/X/F2aiDxGcQxqT
iBMkOwR4AeTzRYl3HZ3NQTZzwQikk/QIfVnY5Yt5MTa1IyRs1lqiTFE2lNakeYEa
oVtcsGlDLsAOU/XLAP7skOxHOmUdwyOvnyjKrG0UsckuAnvLasiueo6Nwd7S31S7
4O36glIMgw0qqjtzh75rJWnetDQNasxWYHEw4Wb7DEJ2+wFc2mBoRWuy8yMKDsYt
a7+F5N0VB8BM1dUhf5MoYsBDInWZ4jsLm4nChtP63wbsGe+B81YGzK/abGsKj/Vr
87wnEbztv7zXxHjEGZ5PezhuoMiixddoA9/YhWbW77g4ehrHvfI=
=3iMb
-----END PGP SIGNATURE-----

--===============5360874786497158440==--
