Content-Type: multipart/mixed; boundary="===============8747504498111534972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 19 Apr 2023 20:11:57 -0000
Message-Id: <168193511796.7580.12980549541515193250@gitolite.kernel.org>

--===============8747504498111534972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: eff3eca47b798a501d079f7d25165d0415551edc
    new: bfdf5b3b0835c8c351abbcd9b3b5268acf6545fa
    log: |
         0e2c4e03e1c6b031b995e9f2fe57ce975fe360c7 Add subscribe/unsubscribe to badtrailers
         bfdf5b3b0835c8c351abbcd9b3b5268acf6545fa ez: better fix for "no follow-up trailers" condition
         

--===============8747504498111534972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1681935117 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1681935117-e89c8530e8fef13d8e057707b29b8e4f46aff40e

eff3eca47b798a501d079f7d25165d0415551edc bfdf5b3b0835c8c351abbcd9b3b5268acf6545fa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZEBLDQAKCRC2xBzjVmSZ
bAWuAP44mBFJlsu3bMaJWW7Ktp1aFZ/C7OgVtKRwnczxGO2vTQEAozFbsFlfct0j
Xa+gJKrp65AxQl+tDJ5kBFdbttFweAo=
=FLiX
-----END PGP SIGNATURE-----

--===============8747504498111534972==--
