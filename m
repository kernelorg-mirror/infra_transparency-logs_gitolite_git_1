Content-Type: multipart/mixed; boundary="===============0481533577251337022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 22 Sep 2025 12:47:03 -0000
Message-Id: <175854522375.312535.7448698410617047448@gitolite.kernel.org>

--===============0481533577251337022==
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
    old: 3755f2520ee27b8576c64f4a949dbd1ad1dab7a2
    new: 99bffaab0538907fa166baca939c2f73048e81cb
    log: |
         99bffaab0538907fa166baca939c2f73048e81cb drop minmax patches from 6.6, they break the build
         

--===============0481533577251337022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758545276 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1758545219-8e36919d6eaad5d0819fa7c79e5fe06a455258bf

3755f2520ee27b8576c64f4a949dbd1ad1dab7a2 99bffaab0538907fa166baca939c2f73048e81cb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRRXwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5soP/AgMEmurzycbH8c7C7PS
wwnntwYa86ycT78J5dnoqBr6wAlp14poRYdb+SBnHdUpXH6DsI/0dF2rkF1LfIPA
3LoMp2K0xbDbvxuJEPo0Sh01iYK3ayodc2O8nU4bOaDM169XF7+EjVOXSRe9unej
hP8YSAWNObcH90Zaok+xFatPXk0P2kRWrYvW/wvtGt3Q2VhxrYn7AlYkrANf6/i6
tYkMp5ti0/5YdLyzroQ8RNqKwwSI9xgN2aYTuwNJ83IMG+W3py+3+v870BN4QWD7
uuzEFVgAraC8q5uXS3yPRuQ0BFnrJVD4qsWyrgyuhRiL0j9Z3cPfMeUeAQ0Wv/gc
XZ4TxP8TIss0Hv+OKUZfc2g0nlsL8egVTdjJZvhvHEQSAVVVqybTzhPviN7NeaJq
PmzAFHa2Y3lr15lg7QpgFasICJn7JWLBbHQ5sF0awGRrTRt2++bVFdHqaG+8i++r
9IFs7VCKVZd0GMicL+CD8eL11vuyzN8WeizvqyZpeCuWPpkSXsIVXoi5mSGlyjKu
wy4lAfzUlqqw+IL11Wj1Jv3xO2jEE78EXEuZKsKADophC2Gaa4IXc6UleA2058aM
/V83E2PSfGZLWcN0mK9B+AX715iiPvkoGZqFK7qtijsPasPq3OPPGIlNak4mXQm9
ELRzRsRCqhyGTXL49CjQsCI9
=625w
-----END PGP SIGNATURE-----

--===============0481533577251337022==--
