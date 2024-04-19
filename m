Content-Type: multipart/mixed; boundary="===============2329498336612885700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Fri, 19 Apr 2024 08:11:58 -0000
Message-Id: <171351431835.4244.10233694054671459434@gitolite.kernel.org>

--===============2329498336612885700==
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
    old: bada85a3f584763deadd201147778c3e791d279c
    new: c53d8a59351e4347452e263e2e5d7446ec93da83
    log: |
         6a94cf996f104633bfb8d260eedf96a0dbebb384 Revert "wifi: iwlwifi: bump FW API to 90 for BZ/SC devices"
         89884459a0b9e6ecd62a1ddfdb7708b34ee33649 wifi: mac80211: fix idle calculation with multi-link
         645acc6f55918feacc4572dd80acbb152b2208d9 wifi: mac80211: mlme: re-parse with correct mode
         1ac6f60aab36ae3f0520cc7ace02ad32240b8a1f wifi: mac80211: mlme: fix memory leak
         2fb5dfe18e8255dbec4d0f8e81297de8e3490285 wifi: mac80211: mlme: re-parse if AP mode is less than client
         801ea33ae82d6a9d954074fbcf8ea9d18f1543a7 wifi: nl80211: don't free NULL coalescing rule
         2a4e01e5270b9fa9f6e6e0a4c24ac51a758636f9 wifi: mac80211_hwsim: init peer measurement result
         cb55e08dba3526796e35d24a6d5db4ed6dcb8a4b wifi: mac80211: remove link before AP
         c53d8a59351e4347452e263e2e5d7446ec93da83 wifi: mac80211: fix unaligned le16 access
         

--===============2329498336612885700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1713514289 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1713514289-a124834da1ec75ba22c2a3f7517df69c8b30e72e

bada85a3f584763deadd201147778c3e791d279c c53d8a59351e4347452e263e2e5d7446ec93da83 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmYiJzEACgkQ10qiO8sP
aABdzg/+NOT1OCCFmQCznHQPf4psaaI8AoJGUErn9b0ZGFVk9Qka5BsnhCMmKjL1
dIy9UgevAIYXFWMbhilGHO9BQr1zCfOS09k6Jlx9kHqr7tOPcA2djZZj8jDZFF9j
QMHL00Am5kCgOcbczSdWEyejH1g/PMpGhMNbv2DUI6LkZUEvFpd45Ah8hVQg5ogo
4ENT9DhXup175a3bXM5iVnDv3QuM+C1uWuh2IkXfMH33KrZVXMvRXTaZQRltsMTM
MedgPlhQt/Bt0tFjmbiidLKQ5N6uAdse1a6JFXqgioeV9PPEjRPAUzU/2Xd3L63L
K6dLd0QceeJLjk/vvub+qGgf3d01/EaJQ8CQFuZ/8HMUgmbvlTfWQujJ+4sUo5CI
1j5zZg0NMTny+YbMfw1RQiIeOvgIDq0aq0xErapyrkr1CrVqKais5cI46xh1fwcv
UHsTWHv1sCe74rZ/et+aWNcEvaPH9Jt5eYVeH1yNSCUHnw/p0sKTaQAyeyDVRpnf
l5tuYh3oqz1N+cv2sKn+zDBDXXSe9jtamPxcGyU9U6dHMCOFKcFBJjJT13cozUPn
QwecuDL47FFnXwLnLFif2qSxKqLiHrR9eKrA5I2rDn5VQsxdp9rtEhkQHBfHQmiE
+TE6slvGJQYDi0AvlOGXarYOywXKFFA+FfJGNzz/7qwSZ20u6No=
=HPEY
-----END PGP SIGNATURE-----

--===============2329498336612885700==--
