Content-Type: multipart/mixed; boundary="===============3461839280240268711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 26 Jul 2023 04:55:12 -0000
Message-Id: <169034731293.11301.5861927991155898669@gitolite.kernel.org>

--===============3461839280240268711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0b5547c51827e053cc754db47d3ec3e6c2c451d2
    new: 18b44bc5a67275641fb26f2c54ba7eef80ac5950
    log: |
         f75546f58a70da5cfdcec5a45ffc377885ccbee8 nfsd: Remove incorrect check in nfsd4_validate_stateid
         922a9bd138101e3e5718f0f4d40dba68ef89bb43 m68k: Fix invalid .section syntax
         af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
         0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
         18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
         

--===============3461839280240268711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690347312 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1690347311-c04c2f4736413443c9e2992612d8a5871ef13a66

0b5547c51827e053cc754db47d3ec3e6c2c451d2 18b44bc5a67275641fb26f2c54ba7eef80ac5950 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTApzAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l0AP/iaKe53DFICeSMS+WM2/
yUwFmA0onQayNRkl4xGot7BgyNiGNdwYJxj28RNdIV7hfRME85i0ze/g4AKFy+G4
0yUMcenuRXpRjf2Z8EHMR9HFCQAY1pwsBPwE/j87K4W6PHlFgam1W50zsbJ7t+7u
MHqnL+Yz/h7rLmMz1DggJpQaWRDX/rIxoK6YFZepqk05jKZIX/BysJ2wl/nxlgmW
jev6/HGnZJ2A/Wbb4I8Ei8dkidEGMdkIFYILpj+Omkd4lCDRH9NF1hgJAtwzgfxC
zoB5BXh2stWmILNHl47CarNif38O8uaKQ0NMxzlobERUNKL7dkT/i5uq2W3RUfKl
s0XbiBr+WK7CXBzrln2O/SQSSPP5VGrxeoTawyvEnjBH6jLDf9K51+mie/8MB+VL
dhAV6BTIPuNHsdz15FXCOlKIWx11E5cFLTPJ0E+vP5YFPDlerOR/9iFIs/uLkNq8
YhuYHrOUfiRFHuTJZ7/UPMkcg9AlCkfvOAW7cgl6MFodRU3/N7urygwnfD3fvt6z
aaZMEu/B1vQ44K4dJlKo2CxwtTeRDJWMq6ZfT8IH4APw4AtjTTcv2x56fKqZucTt
q/9pgqwjEBVNI0VYy6uVv1+sHBOwLoUduWSnas18X46yYM5D1yz/t6ctympMS+J9
vmibl79m8bYijb4T36A2DYC5
=pRxr
-----END PGP SIGNATURE-----

--===============3461839280240268711==--
