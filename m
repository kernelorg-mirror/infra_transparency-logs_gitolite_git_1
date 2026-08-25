Content-Type: multipart/mixed; boundary="===============2858569115408648264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Tue, 25 Aug 2026 04:05:36 -0000
Message-Id: <178763073657.2814006.2065960743442175010@gitolite.kernel.org>

--===============2858569115408648264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: fce739fa4f2ec83206d8d9435aa94ce22f09cdb1
    new: 8016d5a12e6ce33faf2c469ded258ea85810d8c5
    log: |
         c55514260cc383f40dcc9ebe2d7320c9ecb3fe11 uapi: update from 7.3 merge
         9361f61abb6dc277772d59863dbd71d1dbd5f665 json_print: fix Gcc-17 warnings
         5faf18f672c17eebc472ce98bef9f2692595b2d3 lib: fix warning from ll_addr_a2n
         21a61425cb9a0993e422b1d2ee2f331b66548d86 tc/f_u32: fix const strchr() warning
         4766edf1462e2438999e4584e0a3675d8ea28e6d iplink/can: fix format string warnings
         e82aa16eb17ee318c57fc8d5e6484f77a49e8661 ss: widen sockstat lport/rport to long
         8016d5a12e6ce33faf2c469ded258ea85810d8c5 ss: fix vsock port filter
         

--===============2858569115408648264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1787630735 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1787630735-bc094474a9b36684e64437c6bac4198ae1fb391d

fce739fa4f2ec83206d8d9435aa94ce22f09cdb1 8016d5a12e6ce33faf2c469ded258ea85810d8c5 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmqNFI8bHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+dP0P/3MZJFRM45/VbwwudI2q
fYi4Czk+iqMu7gZOcc8StCFwy2tKUYMF07CUuTkxwcCtGPFwWFFI2x29wgxTfIvc
oYTgUFyqz/uDyjl99mePpg9CNAv0O9vJKl2YndN/pJXjBVf1FOkB53uUVoU4m3uO
xpBTTknArPqfv6AW7XxzPculUW730zzeBoQZ2qJDPNI7p9SmqAvFzBgg3SLHuGpV
Ajxo7vYZOGlReePhs16LMAlOWS7Jp7V61W1TTVxG4QQcK+M345aVRMSrS1AgtROt
jeOw9AVUIWu3xubExhInPygM8qj3Wy7xACgyGHkdkizq/tL2H3e89shBHjR+vz3U
atYPXat2OFAGZHZY4riOzdsE4axf9OgVzJhYO7O9ca0yFI7zcmmWUqYQaErSmUrb
mgk90XruR9R9rdiBwyn/HKppTH9ZyyTfcvOEEgB3DpA3gyrfj4C4ecZHKNbqCtB8
IDYB1J4hO71LewUiDO2CGEaOAIcIvNRKSt/9KEJk2oRE2EhGSj2uWZRIBpIZKUy8
w95blZMdy0+76a46rxwLaKIMxJ8DwutrI/mhQwWVKhWWR2aAEREWWyJjXKFB1pOX
TPXvHkji8/HalTNL0On9a9jrUokz20DCl1Oa9LQRMl0VyWwkWZ/yIyHwfxljOukR
Cgm9q73CitZaoNx6xhxDIQ6a
=TQvn
-----END PGP SIGNATURE-----

--===============2858569115408648264==--
