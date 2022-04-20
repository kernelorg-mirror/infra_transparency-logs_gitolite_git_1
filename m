Content-Type: multipart/mixed; boundary="===============2834008626784128698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 20 Apr 2022 16:38:00 -0000
Message-Id: <165047268027.26478.17125122968591596766@gitolite.kernel.org>

--===============2834008626784128698==
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
    old: e3748816b74e22725e12df991e51efa076e93fd4
    new: 9dc9653c8501b96123d5ca00ec792ca0e4b27180
    log: |
         59e8d56f00a5a7635be11d4c4959de9458230553 staging: r8188eu: check receiver address only once
         bd379a21488bbe694984ba5d1bd7d4cd4a17d416 staging: r8188eu: replace the GetFrameSubType call
         bea6af5447fcbdc076dfaacc33db7e49a855f794 staging: r8188eu: the frame type is shifted out
         9e9bbd6ffd0e2dfeb02b8233f069974c7d8c5a98 staging: r8188eu: replace mlme_handler with function pointer
         7d0b25d7fb5b6e783543165dc26ca2b9172cf664 staging: r8188eu: don't call empty DoReserved function
         db84803cd8def406c60eb865d3b4ae0efa09a9f8 staging: r8188eu: use ARRAY_SIZE for mlme_sta_tbl
         96b6efb72d1413fab4d9e7be9a87f7d2b191a3fb r8188eu: remove unused urbs from struct xmit_buf
         9dc9653c8501b96123d5ca00ec792ca0e4b27180 staging: r8188eu: use in-kernel ieee80211 header structures
         

--===============2834008626784128698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650472676 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1650472675-4c2e298528a14f35583591ca405267444e5df345

e3748816b74e22725e12df991e51efa076e93fd4 9dc9653c8501b96123d5ca00ec792ca0e4b27180 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJgNuQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o3wP/A9FFzlCVcNHrc7iHY49
EtisURn6nP19P7+SotkZzfUMrYRHcf+RNZIp74I2Os6EpyMSR6i+QL7cLjsvbcVj
cM1On4LWde7cXJT5z5zv/3NZMKP/yhNksOSbWE+IOoR2OnzT2Q+BcL9+Q218ill3
bCl22hAREC1afoseG4GI3qI46xzn7NllHzQL3Rr4y1v5KNJYZ19c0GCH3YOKT9Ea
SUCY4Rfm1qyWVmc6LQPgfCFyZwXBlPsaVqo632whq5Xxf899XKPVWHYgt5CRPXFR
XGUkYKQE3VKmBh0NwavXDcImEOW83z067MJoofKyRzKXv/pNIp9h5WdxGkdhews1
J+hE6C+gmm+oDTH85XDUSxURdTmjkBCySZhEGsyjAQBkACjZoNkfTbn7zRI0jFw8
MEVjFTVPhHAFNmKloIxjr+MVKxhF6G8cGCu2At+htujdCVpbeXI3GnhO5374FHF9
Wm1pQCr/07OZdZ3w4pVEJFDcPGjTK+iokXBCeZbDsefZib739uQh7jMNtERdIvLb
lzfYxAEKp3Tw5EzZZLEB0IhsG3kfENaKKbFLwsdCGEjONcRV+nEQwSbrABw58euk
emQGEj+CY51EhkB7uC6yRMmJwzhTrepH92jlLiWZUWp0Uzmn/6A9VjwtN7jX8K1v
nFCsIGVc2ja1+wCkMjalOpRn
=5wjW
-----END PGP SIGNATURE-----

--===============2834008626784128698==--
