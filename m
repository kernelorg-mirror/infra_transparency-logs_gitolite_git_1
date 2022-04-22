Content-Type: multipart/mixed; boundary="===============3532695644892630445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 22 Apr 2022 14:37:59 -0000
Message-Id: <165063827911.22084.9677425327370129934@gitolite.kernel.org>

--===============3532695644892630445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 41c606879f89623dd5269eaffea640b915e9e17c
    new: f4f7d63287217ba25e5c80f5faae5e4f7118790e
    log: |
         a8c5b8255f8a9acd58a4b15ff1c14cd6effd114b tty: n_gsm: fix broken virtual tty handling
         c19ffe00fed6bb423d81406d2a7e5793074c7d83 tty: n_gsm: fix invalid use of MSC in advanced option
         f4f7d63287217ba25e5c80f5faae5e4f7118790e tty: n_gsm: fix software flow control handling
         

--===============3532695644892630445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650638276 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650638275-343d4933f29cc9dd5a3052f38df6f591bbcb47a1

41c606879f89623dd5269eaffea640b915e9e17c f4f7d63287217ba25e5c80f5faae5e4f7118790e refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJivcQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UWcP/1Exg1R91HOpVVPLGKAx
za8+1r7HPSHIsJEKQkPGSKvkRLAIw+FSlIcvO1bw+P2DFw0PUtp0Av648Da4U84M
kRW2f8Lzh19UimCkwTyj7X5l+PRQZOaEnjCRESAlWPsWh3xd8prFNyF1pKFDqpPq
j8ulrSACqpWLzRHV0imeBuRxB/5n8/yaGIFoTsgBM/J6Ra1yGCMF4jXPw2qoyIvV
f3YZaIxhzE3k1YoK9bLX+T5zrRhCjAyhw70JX+mBK3Bs7fIW38FA+1LSnOjksOsg
xlbsueXQs9YC3m5GQWLT6nUBVjVsvZOdiG/rOGQRcMUuazCs/Sq0pJGqI5GRyp+1
14Ko9uOrTKmYpW4BkaYR+B0giSCUk7bQecXtsGFKei8MtEnfE6L+CF7Kx+OtS3Qs
iBKzPB26yPDH5rDkOHdUc+dWJ5hvK0knl4zlxTasRKKXZSlkIU9fOZO61pZ0V+FT
ljUZiDktjqil2efI/y7FPF+aBPizw0b+bkASqvPRxxUZWlY2EDCw8KbpUVkAvIN0
0s8Y08QzCVqEYSiyf0PT4yTED5+S5nRsvALbRyBm2dT+pPOIItBgGIoGssMJgaaL
q6QlG2bBCQH+nlpDbOSrHdO3mm7lgm7dz2nUB6E5XUO8BTdmOQpsSRBnRaK1XTDa
obbuwQlLSORh7zS/BdHqZicY
=4926
-----END PGP SIGNATURE-----

--===============3532695644892630445==--
