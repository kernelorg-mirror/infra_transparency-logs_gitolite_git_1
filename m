Content-Type: multipart/mixed; boundary="===============6570281709546546879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Thu, 08 Jan 2026 12:33:38 -0000
Message-Id: <176787561872.2010307.12904321686406559976@gitolite.kernel.org>

--===============6570281709546546879==
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
    old: 6199af6d25e7a0e0164b4aa14c63508bbe209ceb
    new: a203dbeeca15a9b924f0d51f510921f4bae96801
    log: |
         21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
         333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
         c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
         6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
         d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
         a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
         

--===============6570281709546546879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1767875594 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1767875593-fcb18b9db7d01e6959d0a28942c3290da61e1381

6199af6d25e7a0e0164b4aa14c63508bbe209ceb a203dbeeca15a9b924f0d51f510921f4bae96801 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmlfpAoACgkQ10qiO8sP
aAAFGQ/9Hij5bltzhd3dbcfryeuXwn2j7wTwDnUlpowI/Bt/OltrZluyB+LjDITh
J380gNVY0nvkBOjM+U4FN4qqVBRHd7cRHj7qSUz67TKAWjWuvK5mcNmD1HuNph5r
tsnSQciGWtAFnvOQFaduNW0KUmxgfhMPHOU3stZ4i48sCNkZskRCi19yNPSEHd57
5KUjnXT1rou06dYy1QLXRDLLe8OhDN7NQP2q7ypdEwgPCWl4k1ETpYsO9tyZvQKB
FHzS/UmmSJegkOqm8iD8cV3MsYDMe97fnQpSp3TJIRSOp7QH3/WWzlVkHIh67UmY
TG7FIo2PIvoQdh3bHDA/c9KlrerVD0BF+ynE3M/blyJdJnONVMIO0JLfZbgZ0P4d
ezNImpGwFUY2Hyb02PuxgtfUuHa9Gu73creNCTW/JDPoXbzZOQE9tRkvPMz+Rp9i
wqZsaaASsGfkBlnqN2YBiob90qV8bdbWSq830C3LRNW/7wwln2EwA9YoixLrQp/f
JqAuRzkKapqRCUYNLImFsbZyvjPRs74/DgxrTc6+zAvC0QRIn9JoBUmjVWebQDbl
x7YU5L3jSnnQtQjEwa2guvM+12qmidHuDbt+jHnYsQRc2sb5IhY0IhUSbPrgKkdP
0cyw0oKfMk5Bmv+nBbpQohI3qoDlPC7PZlMwsBxSOVz3vH2vCL0=
=NH9o
-----END PGP SIGNATURE-----

--===============6570281709546546879==--
