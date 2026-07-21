Content-Type: multipart/mixed; boundary="===============4192755117996032826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 21 Jul 2026 09:12:40 -0000
Message-Id: <178462516065.3617583.4826993578065190382@gitolite.kernel.org>

--===============4192755117996032826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: bb918c7e1e27a608d41f4401a08b19563e011d46
    new: 15fe24cdffd48ba85926a307a7d483d812d27145
    log: |
         5c9bf5c3a2d32877a77dc1d892c948c35b10aaa5 scripts/bad_stable: print fixed-in one per line
         15fe24cdffd48ba85926a307a7d483d812d27145 scripts/c2p: print some meta-info about the fixes before it is applied
         

--===============4192755117996032826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784625152 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1784625158-695b1f8047e1b573f2fc43c85412b3fe7abb9541

bb918c7e1e27a608d41f4401a08b19563e011d46 15fe24cdffd48ba85926a307a7d483d812d27145 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfOAAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x50P/1vdTka0fSF/wNdPoJM4
B88M92Ocn0dmyo6OAl55+S9z17kCUBnd11ZS3x+C47Pdjn1HnNAXBviGxDZgLdwv
S5g0A3tKKufRyTGEDhqivQf2CSCOWlVEYlVA7FTuVSx2VzVSR9oL3M1vOMVzsEmE
gbgojuBrQbgrpwxcbrrM1h/1Er3O47jOa8dW0LklDWgHcDfqGUdpjCbCnwh8TnNh
j1LuawwMXo8+vSBje2DtRD5DvmK5hILei2V0ynQCeMyCXHfi/TSru8mXfUPAEl9o
6vPLCFAEjwPXwtw+2gmPAfm7h97jEtsuMy4O/Atii7zUIhxnIsp34BfBbFyKA+RG
Lj8jixwD697EHAkFVym8Al4/ji6Uc/W9VUZM8TNtnugbrngdm/Wpja8MbYkm8LQ9
9zqBTHifEjXPKFa+lpLs7vcWC7y1rwqqxV9/y9jYiFvU3g+VSl1Y5w7p6AyAzXYk
Ujf/qu0NjzYCyxeVVr6dpl2LGvCqT7t6Ukt8wlsej4+17l7tpMAiC5PBpHsSPQ9K
H245tJtjBHgr3ciC/VOInEOeAE7shAFA8jaQSjiO78rlhtV1CWkeSKnDdDSeKp5H
rwlP+5nQ3dETuv9ouyzZ0CsXiTV4WiZpTiV2JyidJrWc/1/doh0U/rDJQi4U4Wib
kKAYPpzh20nLdbM09MMlAIEK
=tZ07
-----END PGP SIGNATURE-----

--===============4192755117996032826==--
