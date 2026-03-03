Content-Type: multipart/mixed; boundary="===============2141014240321929064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 03 Mar 2026 11:14:39 -0000
Message-Id: <177253647985.1135180.2635972043755015309@gitolite.kernel.org>

--===============2141014240321929064==
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
    old: d973b1039ccde6b241b438d53297edce4de45b5c
    new: 4e10a730d1b511ff49723371ed6d694dd1b2c785
    log: |
         8f153eb745463b0715f1aad41e765cd83e9da8c0 wifi: ath12k: use correct pdev id when requesting firmware stats
         7259b1a0e54c2d3051ac8f1eb01de121b11118ea wifi: ath12k: fix station lookup failure when disconnecting from AP
         8fb54c7307f6add04246d2f7845e42ecd41950fe wifi: mac80211: fix missing ieee80211_eml_params member initialization
         d98c24617a831e92e7224a07dcaed2dd0b02af96 wifi: cw1200: Fix locking in error paths
         72c6df8f284b3a49812ce2ac136727ace70acc7c wifi: wlcore: Fix a locking bug
         9003a0e3b6a7d950705b4c01ae4b3c968dc366f4 Merge tag 'ath-current-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
         60862846308627e9e15546bb647a00de44deb27b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
         c41a9abd6ae31d130e8f332e7c8800c4c866234b wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
         4e10a730d1b511ff49723371ed6d694dd1b2c785 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
         

--===============2141014240321929064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1772536434 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1772536433-92820d3604a72dc782b0792152c7466ec6bbe338

d973b1039ccde6b241b438d53297edce4de45b5c 4e10a730d1b511ff49723371ed6d694dd1b2c785 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmmmwnIACgkQ10qiO8sP
aAArRQ//bCPqXm6XiEvRsECp2B9xID4li4wm9l8lSRbdCQJZqneZO3DwsnjLrk5l
WnsO7/sDVs5TNg7gIpJJCBKl2fmMAz6WybzBCdUdf2PA1C34npSmgIBrw33JT+oK
GTB8CkbYEDFZGfnrSZz+Uo7MaVPuZl5ScRT6YjQ23wcqPUmxO/XpfdNl84oMW/Kt
dWTfXS5ieGHBmG64DMxJ6xoYyygsQjBK/e0FQsHX1V6jc8sBK9Eihzvq8lKl2NM7
H5ssaUbJE+qDBylW8L2GzVHMW1mh55F2q6Sx+Smow1VLGrvC1TbELtv2T+l4d1UW
9eJqlpdfB1eja/wWEcJlR43kv985gzeMIm/z7/TbOWvdrxBNaJs4Zed9lnrvCPLe
vk66vyt34ZSPS+T9DrfBqz1JcRC+HRGBtVPBg92nSuuKAUVdWxfPt1xVT4EyHzSR
Mev7l9knzUCcbcgIVsOn1GylLx6A3pPq4xlfouyEuzPXO00/MmzU7qV08lbSXGyE
A61+ljZJ0dpusQMm/EoQPByJGsEAr/zjt2uOEGSU1ChPyVDQa7oRJsFMNDGBx4/M
vtu32Bs1Gs8dazaO+NGjupbJCGC5g1TfS48Vv8Y93sLKZ35MQzDqeo5bGhcn3Rc9
aFrKlZ3loPSyM3P7uvDNERbknRn/TQshiqWVdyNRBuybg427ns4=
=Mt3L
-----END PGP SIGNATURE-----

--===============2141014240321929064==--
