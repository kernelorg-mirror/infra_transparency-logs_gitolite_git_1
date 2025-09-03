Content-Type: multipart/mixed; boundary="===============7616429127534837612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 03 Sep 2025 09:19:48 -0000
Message-Id: <175689118807.4026467.6060180822189448183@gitolite.kernel.org>

--===============7616429127534837612==
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
    old: d23ad54de795ec0054f90ecb03b41e8f2c410f3a
    new: 74e2ef72bd4b25ce21c8f309d4f5b91b5df9ff5b
    log: |
         58febb47b961a91d0d12ee0c1618a7843c0908ce wifi: cfg80211: Remove unused tracepoints
         ac36daa83650c26fd55dee1a6ee5144769239911 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
         1373f94148a5adac2f42c8ba9771105624fe4af0 wifi: mac80211: count reg connection element in the size
         b662bc503d95058b1cd640941edc48588849d9ce wifi: brcmfmac: avoid assignment in if/else-if conditions in NVRAM load path
         f90caeba1dcacbba5956aa4219b83f8694aa5a79 wifi: iwlegacy: Remove unused structs and avoid -Wflex-array-member-not-at-end warnings
         7b6f16a258065f85793fb2597a290041c1e3d201 wifi: mwifiex: add rgpower table loading support
         56819d00bc2ebaa6308913c28680da5d896852b8 wifi: mwifiex: send world regulatory domain to driver
         74e2ef72bd4b25ce21c8f309d4f5b91b5df9ff5b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
         

--===============7616429127534837612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1756891205 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1756891154-c3a408893133dbb3aacaf4f3449d0eb9d6b2d603

d23ad54de795ec0054f90ecb03b41e8f2c410f3a 74e2ef72bd4b25ce21c8f309d4f5b91b5df9ff5b refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmi4CEUACgkQ10qiO8sP
aAB6Pw/6A5Dq2vmGzEkfIrv6pyBI0bEsIWtfYWCem7Bz7MbjD7leqOgbxOppKegT
i0sankZUgw7boPuVR+F0KwMIgUnzSo4Yg5JwDsRXNmr34+6ADp/jc6LY/taLNagP
FVbninXyOlOFiTTOpgRJBqfIqWRUoNhfQhJPMir1FlgQaaV4+bH0QFzdxGns4vCW
TH8kJQDXZr6GMoXF8/pyeu9Mw8Km4wYnngNM7/RvNcVQ7jfDAD3xHKFSUrmsUxDL
dtziaKBDf/IFA7+6kEx9WhJueum6dwZJwMB0b+bDGMG4hEXo+5hyQDq5dPbNHr1n
wm/tHtgCA6cLRDbZ8QaIOduyIrupAdtfBC6/u/0dtcFiXp36Ue7lvfqTU8k9zVaL
BztRimIrJ/jLVSlKJYLjJuXEKgN+YudEO0gffoOlATEAwaL6WF8dmakuCbAXk4vG
dCPh0Q99S3tgVOY1VIq/GqzvV2DzL4DgtPMmImeqdLgljtuuGwla0XocZfhV8YPn
97PRpdkKbIBVn5h4472PEr3fhzteX8TijytG60AYVnoEZwGjssTT9t6pPREgDi3h
SXLiypnfBhIf/hDFpfIbzxzDmGJ13aGARccDuebglmP6cCLzjwe/g+jrl55w23D0
T+pmkyvlVLYje3JJDvsxcmjwvaGqBONqSXYrayEcPFJ4+xkYivA=
=j6qQ
-----END PGP SIGNATURE-----

--===============7616429127534837612==--
