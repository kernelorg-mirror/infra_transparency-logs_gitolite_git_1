Content-Type: multipart/mixed; boundary="===============7367857636105460950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 13 Nov 2024 14:09:49 -0000
Message-Id: <173150698985.3820163.1344923512883419353@gitolite.kernel.org>

--===============7367857636105460950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 12bbabd3cab8a7dab0ddad8ed1e671f40c7cdeeb
    new: 528ea1aca24fba5616f397d43ccb2de99d2a41d7
    log: |
         b7d49096d595c3413420b02e7851e8b5524353bf drivers/usb/gadget: refactor min with min_t
         28d96b7a925309a6a8024620d83a113f75a02b0d drivers/usb/core: refactor max with max_t
         982883b010d7fe485e7772d6e9347365df66130a drivers/usb/host: refactor min/max with min_t/max_t
         9a0c58d025e8a01e726432006788a4b6f3179da2 drivers/usb/misc: refactor min with min_t
         fa3b4b9bc74c999457bce3a06d595e9aca814646 drivers/usb/mon: refactor min with min_t
         a05e885dd2254bf0c31e00b74089d261e2a5a01e drivers/usb/musb: refactor min/max with min_t/max_t
         6d8a67e3954fe2a66ca726d1ce80ab7fe0c2998b drivers/usb/serial: refactor min with min_t
         528ea1aca24fba5616f397d43ccb2de99d2a41d7 drivers/usb/storage: refactor min with min_t
         

--===============7367857636105460950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731507015 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1731506986-c93037267855f6e6238858ca178f1999f8ad2d9e

12bbabd3cab8a7dab0ddad8ed1e671f40c7cdeeb 528ea1aca24fba5616f397d43ccb2de99d2a41d7 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc0s0cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gx8QAMGgKokRycUJZJhkUMC9
b212aivZvlLNj577Ae0Ypd6UyY9zYBhN8IzDEQJURCezixB6pmCcNg+n8CfzuKq2
yWvPD9AvloBB/ao3Grxcr/RAPuaoMU/OMLqfJa/u0bVVadtXdRyzpTLLV3dsfmfq
6fyxm6P3Z3haegutikfgr+5jCoNJJBxkCepi/nKH0IAEr63zU2DvL456zMKd5k/o
fzriZA70jSqbfThA/sAiC4cu4g9hIElW4eDIAr/NfijMBFp+F+O99518wxJSRfYw
tOityx9GnhsZ7Hl8OFFNxHNjR6RRHu9mNfpxSqI4iw03e58pyfc9PHuBKfzRd3eB
CWgx4ZdUIiL5gcCpwYCvLOUQdjfAt2BjSk7qArLFc9kNvTsksixYP679wbIrVi71
mUbRF7DFrmxMEXuHiD6480gjKDMiXXBf1BW5zXSfvYyxN3J6SgYTvuXi8RXG20q+
Ra7Q9oc/LJt663Wo3/oxN4x52aIrFXdtFwrSIltWsTE4XqQcUNBWQScugI/RGTe8
Nw1mfUriYeABLBocdod1RTwqJOahd91dM39+WNXH52whnN43SKHbe2Vf4E3DDQbZ
nacLaWWa6xGuohguRnQ4GHpD5VV1y6gEfy0t7fNhhGLNOA5nJpKoWriZby26nfg3
ZqouHbvbqIYA+Zfe8Hg8W9KH
=jxNe
-----END PGP SIGNATURE-----

--===============7367857636105460950==--
