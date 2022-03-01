Content-Type: multipart/mixed; boundary="===============0263751091650039256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 01 Mar 2022 21:33:58 -0000
Message-Id: <164617043877.2102.8830691650576717809@gitolite.kernel.org>

--===============0263751091650039256==
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
    old: dbbe23c31922ff773a0847a5c1d3c41050fe1c67
    new: e092f715ff5fee7f54beeb060e065398f91e8150
    log: |
         50dc963bc12ce84fb70b90a83109f27ce92fc42f staging: pi433: remove TODOs-related item from the TODO file
         ed01d1b9bca21b186aa05b5beab4df88d42cf335 staging: r8188eu: remove _linked_rx_signal_strength_display()
         2d19e698e7f1c2453340b515f18adc779c42b11e staging: pi433: remove rf69_get_flag function resolving enum conflict
         18ba5748c24dc42a3280f94eb7b52a9bbb756c48 staging: r8188eu: smooth_rssi_data is not used
         6e1e59c1caf6d1981bfab8a2c920ad2e9995471c staging: r8188eu: irq_prepare_beacon_tasklet is unused
         1327fcf175fa63d3b7a058b8148ed7714acdc035 staging: r8188eu: fix endless loop in recv_func
         905eebcf28d06a6d6e1a74afa1577c21b1601cca staging: r8188eu: cnt is set but not used
         dde7b6ea87806376832dc3e663546d3aa97218a5 staging: r8188eu: recvframe_push is not used
         1b627cc172910d2678c3e5362daa8e7ad97f4eb6 staging: r8188eu: get_rx_status is not used
         e092f715ff5fee7f54beeb060e065398f91e8150 staging: r8188eu: remove unused define
         

--===============0263751091650039256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646170437 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1646170436-70c778d51c8b99a9b749b6b65277b65d250a0b54

dbbe23c31922ff773a0847a5c1d3c41050fe1c67 e092f715ff5fee7f54beeb060e065398f91e8150 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIekUUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tNEQANYl92JhJrDhulOfES66
gXb22NNg7qBMsyV/NHHnT1x9H0Gdt6amm/PxaaOmGuDe6+sBynzGa33He3FVPZ9F
tjMvyn3HwEMziNgkECptU+Wur4kSHCkn6wr0xWIx4keehikMZ9Lu9fLzcKKLaRpR
YSEnEPL76Nvjofiq2+loykHxj07HqSLxjibOzYhkU4kGir6y87IrjabXAXZppmJH
3F7kyrWVuFt/W8nI6SycbYvQVojmGidH4ftlQzCRIwhxIiGy5Mb+qHJ2wDgBUFzB
Ivc5ItbLXHVMZbraRNwRKYXFNQ0U2dEk/rGYe4fMqoB06PVigjS9Hi5GII5I4G/9
J37dQiAFJ7BN+Lo1F+8wZ0tC7H9LDLO8BCEBHLQFwhJz2mbPQcqdOOtLB2KOWBM8
bVStzuIhQswGFZxrS0kuyy+ncuBDWdYfiA4P/Rh/O8HOks3nB6VSqGUkVtnqVWJd
XJ3ybNpzya6ttDY8VpDB5OHDnMsr/fBaUA3Xi5OsNztj0wDyGjv1CFhOtT1nsZzO
3WZoUe87pA7cXz63wrO8tSojDLBsEEp1nrYCYXbdW23LQE3Dfvdy/pvKnP1vb7Bc
dhH22CbAzdxgzbDpTfjYVTL9PXuPIFROrCbbrIFbPfHC+sBioiORMy0blretM4ud
wGgomHqHfhNFvsRyjuje4g35
=Pk/b
-----END PGP SIGNATURE-----

--===============0263751091650039256==--
