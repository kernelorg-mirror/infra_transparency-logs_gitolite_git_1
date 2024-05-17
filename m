Content-Type: multipart/mixed; boundary="===============3500293627629941265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 17 May 2024 10:18:39 -0000
Message-Id: <171594111975.2389.16405446075747236821@gitolite.kernel.org>

--===============3500293627629941265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6
    new: b019fcc08127f9f9a50d19fe1ea1869607652838
    log: |
         fa20fd0f9cd9748490175f58091e7d695ef675a0 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
         8da3a84ebb9260b70b9127c4850c9a118f1eac12 dmaengine: idxd: add a new security check to deal with a hardware erratum
         21a8f1ce35d3da4a830250f4e10a81b379807e39 dmaengine: idxd: add a write() method for applications to submit work
         cc219cb8afbc40ec100c0de941047bb29373126a keys: Fix overwrite of key expiration on instantiation
         ddb02739a2be54ed922bce3cb57d5f901590ee70 wifi: mt76: mt7915: add missing chanctx ops
         b019fcc08127f9f9a50d19fe1ea1869607652838 Linux 6.9.1
         

--===============3500293627629941265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715941118 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1715941117-057214a11a153023db68a02bf29aba78582d0683

a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6 b019fcc08127f9f9a50d19fe1ea1869607652838 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZHLv4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WT0P/jPunzfKthl2OAejaJIR
w9mIBSFvtiDda0zo1EC9EpwOXOBHsiX7yBiYqpdBrZQuQDy3/7sFEWzQJabK9icZ
VCn39h5yV5UJdkjly8NE0NGwsnzOfycgq76WXi8b0gHR0Ly8xOT22J1ydUU5Qe//
oPDr5IMzKTGVVXpbWHtqq9h+7lacRTOJ/pClkk/W/EnBTVGqVWBE2r/EcUYMMJqB
VPMlAZBgnYuzj5pjSw6FVDJ9gG7Q5QUFGg4MlyHyU1urBe0bK7O9H+SZxqV/OIRa
rYE92VIklrjAb8PTeUUXsEKDDP/rrpw0kkKgbNTM3bwCoeTJXXiZ7QWBFotv3qjn
sIVtMj/spsKe9JqLrz8AUaBrRVVAeVmX/1wiOfXUfUIpyCvPhKJpdPN5kQ+/7TFG
T/nKjhG2LZn47EVTDAXDIb3dL8C2LVqQ0TNWs27xbHsjrsr5iH6T1ptVmR1vw/gx
zXPmKUUvwURW2QO18e5HQlmWScROjPTJ4cKylYAC08kDzpvnJ1QJYvY+d8YEYkEt
ABCDuNjSifuSqY6I8CeqFoBjqHQhuCwzy0gBCCh5sFOa51TdYnpBW+6Nr/MoRpQY
MX4AuESxDuJHgBTSNNO59DG/F8JI66jGBfbzw3Pdfil6v6HlPzf7fDd5jZ6xXGpy
MNfW6FRZ0XCOne/GicM+E31d
=OXuJ
-----END PGP SIGNATURE-----

--===============3500293627629941265==--
