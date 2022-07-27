Content-Type: multipart/mixed; boundary="===============4463454108484081293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 27 Jul 2022 06:42:47 -0000
Message-Id: <165890416704.3537.17835070387358699817@gitolite.kernel.org>

--===============4463454108484081293==
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
    old: 8af028c2b22bc04f5ab59cd39fa97ccf14aa8f25
    new: b9ad667059d72713729761fa3d9e087cfa065e52
    log: |
         97c9a70f129f43f90b8b3fa7af8a02ed6c977a60 staging: qlge: refine variable name
         6a74f103e3e0ce81ea29146070900d563b984e0f staging: pi433: remove duplicated comments
         3cc664a99e2f6f06cccee1941b6ea221779031fb staging: r8188eu: remove HW_VAR_SET_OPMODE from SetHwReg8188EU()
         0f83ff0129577f113242b207bdae284eb15696e5 staging: r8188eu: remove unused parameter from correct_TSF()
         21b044c903384898b1972c35a7927ed184a46e47 staging: r8188eu: remove unused parameter from update_TSF()
         7136ef70a067095ec207ad1d710fed44154d51a6 staging: r8188eu: make update_TSF() and correct_TSF() static
         b9ad667059d72713729761fa3d9e087cfa065e52 staging: r8188eu: remove SetHwReg8188EU()
         

--===============4463454108484081293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658904165 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1658904164-4047b0e953d697f54e65fe1aa15aec5b55b1d65b

8af028c2b22bc04f5ab59cd39fa97ccf14aa8f25 b9ad667059d72713729761fa3d9e087cfa065e52 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLg3mUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OikQALU36VWRL2VQz0yEc7e/
RHdnOTMh3XFiA8/tdAfzLdrhlKnxnyQqDZ2wMang+tftQNyZ57/y5Epaeq2MO+5C
/c3KiVbchPLXuJ0V24v/AjYrsRnqIqonSZ4864nHyVBYSmRyduagtPRZC2kOoeuF
BZKrZyvClB7xUmzGVwrPOnie6rofd7b4VIV7vh5at85qmC0BI2vC5/ECfSOi8Fi7
EJl7B8oY9HSSudhyKg9Dus1GN/X4TET287dMUZKZ9ymdhn4L62bxH/dTa8cSQ5+6
W9m+YHPuInNBWpvQGHbjH2QXi7VqrkyrRwutbTW2EPJkM8iex9zKr9XPutXu9wa5
qPmm9Zw+Zm7Hx/Aw0v1gcpQhCT8mFY5molNycNcymhBvaaFzuA6ukuHqPL07dQmg
uDrQXzNM8+mE3ShF0lDMFOnZWxO2sq3z0S1UODhyIzwQt5P/++yoqixKmXkADaK+
Hd3pyp3/PjPdcvB1kbEM25tQ02IJCa9s8aHNvZMrOC1Zq89bUfh0kZfCFB4U2c3X
kEEwV5N0CK9kC2CiTgB1cq5zRQDF+Z/DyO229ICBW7z0wb5gA7OQ6PSvxwN0AsEk
tuyfseapJKKBJs0kv4/7Qgn0avq/XixFzsPS8vCQTNBV1pzeO2K2C+8BOooGU8Hg
dP4vmOL7mq+a9AtyquKMiC4V
=bDoi
-----END PGP SIGNATURE-----

--===============4463454108484081293==--
