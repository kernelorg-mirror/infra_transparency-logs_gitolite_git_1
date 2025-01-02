Content-Type: multipart/mixed; boundary="===============5882352995533746469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 02 Jan 2025 15:53:18 -0000
Message-Id: <173583319860.2463106.7620808060518209150@gitolite.kernel.org>

--===============5882352995533746469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: e16ebd9d839d1252ff15c29d37b0cf303ddd2662
    new: 997bb2d75646d2d07d6629503b5864e174cb1d18
    log: |
         00a973e093e93690d433f1e1873ee52a6a6eca1f interconnect: qcom: icc-rpm: Set the count member before accessing the flex array
         44c5aa73ccd1e8a738fd011354ee8fb9fcda201a interconnect: icc-clk: check return values of devm_kasprintf()
         997bb2d75646d2d07d6629503b5864e174cb1d18 Merge tag 'icc-6.13-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
         

--===============5882352995533746469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735833225 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1735833195-84ae7721ace45993fb0bee16dc2d18535de557c9

e16ebd9d839d1252ff15c29d37b0cf303ddd2662 997bb2d75646d2d07d6629503b5864e174cb1d18 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd2tokbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AQYP/iWlOPpRBqUx5y9E0cV1
VnAlSRuRdDXGT+vjsfzITSNQEGbO7rCeIdQmK4iSG/IXWg/2CSSvsP0cM1tAY3NX
1xBlrVE3F98KJ7K/NXQc48vscLx1GbEzpcpO3GG1Ld2lw1eHm2s7ESt+Ru9hlh/y
jTHNBla6NfgnFEAQJovCr8Ir9/S6ugWgmLqH0ckr6AwIvurzLXEzWB2iaIqrrrx5
RRozBjI0r6u6zjCc15aZV0+GJhfr32AFDVhh8kdjsHLPPWQbWQ2wG/Rx6d2CSqFV
EjR6f0/r2v63vldkRXgsgHgPGtWPFStObzfxXtEJj48RfyzyW5HIO+0sZ3EruL8f
MqfXnedLj42OlepkuXA1gVJ5gMm/ptC5CP3R7+jIiZOoKpy3OS2J9wgLefUbxrfU
vATZcrTZ8oaj/0/tvRaZMyaNofUXEisTrK3n4IxewyHpaS5kEKTR9UGhbdDB4nXu
gUS4aek83tQVVnSG+GjyDtxmYxNMTCxg67qh3Nn/Mpsx3odneMxgH7fRtiCf+dEQ
sEIkHOv5UIJr00m5zKyRr4Ml9NSLBTKAzXQcIqE6h8DPB5pRSJq2DV5pCJ8wCYJA
0CtJKwA9ZGCavgEEVzrFlcU9NoetaMZzB0CX6/e2XDdYun1TrLnCwJjvHAoKPFjg
HDeK3S+mdfBMsMpJrMA6WWCR
=ydZp
-----END PGP SIGNATURE-----

--===============5882352995533746469==--
