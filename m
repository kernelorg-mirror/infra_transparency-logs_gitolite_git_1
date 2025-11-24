Content-Type: multipart/mixed; boundary="===============1673114286222966041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 24 Nov 2025 16:54:06 -0000
Message-Id: <176400324604.2200159.16049853334184977415@gitolite.kernel.org>

--===============1673114286222966041==
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
    old: e6ab504633e4c06e35377ecf3c8cbc304de79858
    new: 5f0b44d26bdcea4c9a5624dcd637b8032c355838
    log: |
         47d3949a9b04cbcb0e10abae30c2b53e98706e11 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
         706cc5a93698195fea818ca056632a27a8e5515a staging: greybus: uart: check return values during probe
         f26ab84c8d97daec39f6214a311cbedd436891bb staging: most: dim2: fix missing cleanup on interface registration failure
         4520f25cc313fa2401942066a8820f53aaf27336 staging: rtl8723bs: core: fix block comment style issues
         5f0b44d26bdcea4c9a5624dcd637b8032c355838 staging: rtl8723bs: core: delete commented-out code
         

--===============1673114286222966041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764003316 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1764003243-0c1dbcbf4ce0173140d478c8cbf860769096c942

e6ab504633e4c06e35377ecf3c8cbc304de79858 5f0b44d26bdcea4c9a5624dcd637b8032c355838 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkkjfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uJwP/0791WinWyTfNrZ6kVzu
fvfAEnduxPygtnqyQsYHZnNrNJXaUDvEEnHFviPoCsAYE1wQ3f76ySz0MJiQkrL7
FR7DANTP+bxT2O9L4h/mwzKJk2iiMLSR9SoTRvWIZoc9GSQuXiGvXcPABPyD6l8f
YbNDa9pJ47k2lpxYsCR0leAKr0V5uoF1UCY7xGg8KiCAMzEjPHqetd43jkPauq37
tcKk7MyZE/2GLPm/snnCh39ucpHlyeT27TbVXTlwWK1oJiqScrSE1liyaZexqz/U
QpY0Vs3PEVQGdi4HzkfOzcJKmPGuDIMsvbQSRTaUV46G3tn0bx5vW002LYAq502l
JCfxIAHmi7pY1pXmhE6LNGaYY2pjIFiEaxhH4JbwsWV8nlmiyseDMQ84FXXjG4ZX
HklvpstCs9bBzdgdcKaxEObTiytRaJ22FBAWBZsv2drMWZTy38+ZJo8G+Yi47p+V
+BZfj9089KFf0thigCuUF+rPfD2djCHx6LxudW4brOAep6iGJhQtHXNmPRD8lGps
a5flk6P2luC1m7DUdtC037wNHIdGfQxPEcywfXpDaei7rZIw6Ji6RI4JC30aGBLK
HnaTj/wkvOxpSYnq/QFS6uFO/+MLbaG1AUvJpFa/bLsd7iR4poOaOQttYWruAsun
Vm2q1xtfICs9duNmEsiy3qHd
=SrLH
-----END PGP SIGNATURE-----

--===============1673114286222966041==--
