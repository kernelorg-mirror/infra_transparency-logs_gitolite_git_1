Content-Type: multipart/mixed; boundary="===============6217218439240271638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 26 Aug 2025 13:45:12 -0000
Message-Id: <175621591290.2608259.2684733395582968034@gitolite.kernel.org>

--===============6217218439240271638==
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
    old: 6439a0e64c355d2e375bd094f365d56ce81faba3
    new: 7e2f3213e85eba00acb4cfe6d71647892d63c3a1
    log: |
         2d52c9e43a48387a323ab6a4fed755d55040e625 wifi: rt2800: select CONFIG_RT2X00_LIB as needed
         f64768bec0d57988782d26d1ea7ae21f959309dd wifi: rt2x00: fix CRC_CCITT dependency
         26e84445f02ce6b2fe5f3e0e28ff7add77f35e08 wifi: cfg80211: fix use-after-free in cmp_bss()
         9cb83d4be0b9b697eae93d321e0da999f9cdfcfc wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
         a33b375ab5b3a9897a0ab76be8258d9f6b748628 wifi: mac80211: fix incorrect type for ret
         7e2f3213e85eba00acb4cfe6d71647892d63c3a1 wifi: mac80211: increase scan_ies_len for S1G
         

--===============6217218439240271638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1756215935 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1756215886-5386abca955163c61a6ecfcf05749ca31db485c9

6439a0e64c355d2e375bd094f365d56ce81faba3 7e2f3213e85eba00acb4cfe6d71647892d63c3a1 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmitun8ACgkQ10qiO8sP
aAC8cBAAo+ZPElTNaTJiRy/EeqgAMse6cC4wYJNZRKeQ89WQSe+dEpkiCrYk9WTN
CkIBT31kBs1wzOMj2m1K3ObWAUQfONZbiFBFXkOeFBM2zz9/fsvwDBJ0+1uYtcFg
2X8Jq0/zeEv6C8cK7J3r89554w2ncBq434VcEyZ2+7w4mOMcKqzGzVZAPKC8MuBo
AfXISphBRZQKzHuHlLU8AmU4NZX3KrEy1iXqw9UkVKMk2EL4AACuF2rdpP8jSIdN
4HQ1W6ZKTuwDj5/FUPSq/YXCoRiUMex1BqomWUGRo8h8XvmMwvNa0LIT9IKi02zY
aMx4RJu4IPA0k3iH0NlEY1B+cL5atzmkI5uQzDj6VgQ4q/IuDByzarKZugyfuZb7
R3Q9TwYym/7zhlPyw4PtwD5kMYj+A0FCuZsaYh5NTyPfNys7OKrLMdEhEFJ5K/kq
XbVqdDcK2GvMD9KLMNy9I1ofCi3i19xoxnvtfkIZIop4CEkZsWB41XI0AnhGHFJX
KWLbWzDuZy02+hLrReBqWsGwv01wLeUoKzx5oQhHU5+v+0+YO5KAjmm78hEsfkbn
tPWGYU9o+F76SrhDBhKoK5ZFxRwka+wo64kqF9gDSA9+iCfQNA+H7nB9YgAo8c/X
udoHzwke5C8bmdH2XHkHjVcN1t/tDdz+pLmeZc3e2DLW6Fcgx+8=
=5044
-----END PGP SIGNATURE-----

--===============6217218439240271638==--
