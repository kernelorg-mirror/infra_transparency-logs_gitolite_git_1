Content-Type: multipart/mixed; boundary="===============0204067592801945033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 23 Jul 2021 11:10:16 -0000
Message-Id: <162703861609.27584.16201769036752850448@gitolite.kernel.org>

--===============0204067592801945033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 9bd9e0de1cf5b89c4854be505ac0a418ddcc01bf
    new: f133717efc6f28052667daf682e99ffd4b3d7588
    log: revlist-9bd9e0de1cf5-f133717efc6f.txt

--===============0204067592801945033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627038612 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1627038612-61482ac8b76ce5c85be7b85199794e0c25a61147

9bd9e0de1cf5b89c4854be505ac0a418ddcc01bf f133717efc6f28052667daf682e99ffd4b3d7588 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD6o5QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+trgP+gNygpfjMgtN8l/VaxxT
yw81wuKClptpfsIHrwIjZFsMcn5Sts5rmR3wJgdeKx36lSnqEFZfpz7ES0OrD+RT
RQW7C0j8TZn03YiKPQcI36pZc711NN6JTXIW9hKs7JG/uyz0dim79AJykFxXKcmW
kGQ5rSIA5SVBIkJH7zX5dNw4rQhzHyBfe3Fcsy1AeSPS8gBUyDBSlLe/9RcOYayL
JeVjw1H7qKsJA3HW4tm61kiSCCoPJpNI6Oh+J94fAyYLAbWB5/F1U1UqIyDGJRwx
2K2obQNjgM5+38XRyTBY14vBc405JYi2EaZXsLimWA+xnFlLPlIajYDRFEG9no12
+rtm/zAWA+wPrDUwQXQspwi1NpsWvo5jwh5WD/4rIt8/Ue/fewgQycBDYpzSbWFe
qTuXkmCgKMLft5Wy8sMsoBPPP00j1BedVbBsWZCfAMnk6oAWm7qiaGNN5ULDXo7w
fB/Pyb9nRcikldyOnW6TfPtic0hnBSHn0R8sIPRZI8gmOP9HQgMTCHhSyrCk16Cq
N3Tpx5PxBDgcygGpDTsqxTa//sRXfDF3Wlw964VgYu+iNSikXliSk78JNROQeafj
V+k1oSm5jXGbm1C4IoMEOHY0mh7uC9wu/+e3xa084o4srG5YZG1UhTHl98RiFV76
2BSZZL6WkVIvw5gy9pFCddOc
=Yp8l
-----END PGP SIGNATURE-----

--===============0204067592801945033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd9e0de1cf5-f133717efc6f.txt

2d4c39b32361a7044eed1906e9a6d42ac1ebfabc staging: rtl8723bs: simplify function selecting channel group
1a0b06bff50f96b5436337e95a08d7f48564a4c0 staging: rtl8723bs: fix camel case inside function
ce9299678fa1638ffdcbdde96aaf7c19ce43e04a staging: rtl8723bs: convert function name to snake case
0a1d0ebec6c74d043c3c7707b1c14388ab7c02a9 staging: rtl8723bs: add spaces around operator
ddd7c8b0033ba01a0ee605697f12a33fd31e6fca staging: rtl8723bs: remove 5Ghz code blocks
2a62ff13132a22a754d042b2230117bbea0af477 staging: rtl8723bs: remove commented out condition
d3fcee1b78a533c256077f1300dd236801397cf7 staging: rtl8723bs: fix camel case in struct wlan_bssid_ex
d8b322b60da60f3d5957565d5db0d1dc18fe727b staging: rtl8723bs: fix camel case in struct ndis_802_11_conf
81ec005b92a8a5083499257cb89a9f1ddc947e8c staging: rtl8723bs: remove struct ndis_802_11_conf_fh
6994aa430368ed0264205c045701908c6ad2dc3a staging: rtl8723bs: fix camel case in struct ndis_802_11_ssid
631f42e9079382583831326f8db5fad6e10e36ee staging: rtl8723bs: fix camel case in struct wlan_phy_info
d7361874468f9b963d0263223c299f0afd7e51a7 staging: rtl8723bs: fix camel case in struct wlan_bcn_info
61ba4fae0a5d81d826810a32c0b30df319d1a925 staging: rtl8723bs: fix camel case in IE structures
bc512e8873cae7894dffcd94451df96dd70d931d staging: rtl8723bs: remove unused struct ndis_802_11_ai_reqfi
2ddaf7cf4d895a681f9009498a8c41ff4282c7cd staging: rtl8723bs: remove unused struct ndis_801_11_ai_resfi
f133717efc6f28052667daf682e99ffd4b3d7588 staging: rtl8723bs: fix camel case in struct ndis_802_11_wep

--===============0204067592801945033==--
