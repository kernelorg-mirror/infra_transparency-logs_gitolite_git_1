Content-Type: multipart/mixed; boundary="===============9099815427574751505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 05 Oct 2021 10:28:42 -0000
Message-Id: <163342972234.9894.12602367200231030410@gitolite.kernel.org>

--===============9099815427574751505==
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
    old: 42ce32b1ae54593e28bc27ec149c04569d3a2e5b
    new: 403aa62da3efd1828f783c2453067bf239c16d1c
    log: |
         fbf6fafe5a796b9783665f9ae0f2488e881dfd4a staging: vt6655: fix camelcase in pbyCxtBuf
         631c5a5312138adb47dd044ed21c8e76da731c69 staging: vchiq_arm: re-order vchiq_arm_init_state
         89cc4218f64061b107eebf2e14c8ebdc933931c1 staging: vchiq_arm: drop unnecessary declarations
         6649335e1f0c3482a3a86840afdb2448ceb6bff1 staging: vchiq_arm: move platform structs to vchiq_arm.c
         42bdb41d2ef84311b6699432273be6565001128b staging: rtl8723bs: remove meaningless pstat->passoc_req check in OnAssocReq()
         0d197f2088e6c116d33ab9af66daac8be45f1a4b staging: rtl8723bs: Replace zero-length array with flexible-array member
         d98f096cf5e1a339a77b7993423f7f62bcdebfbb staging: rtl8723bs: core: remove condition never execute
         403aa62da3efd1828f783c2453067bf239c16d1c staging: rtl8723bs: core: remove reassignment of same value to variable
         

--===============9099815427574751505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633429720 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1633429719-a4a4c3d5fe9e43730bb344b9406bf61c529a130e

42ce32b1ae54593e28bc27ec149c04569d3a2e5b 403aa62da3efd1828f783c2453067bf239c16d1c refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcKNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+228P/AnDxbSCAeLletnhin6Y
cGXsH/iczva6fegw1+t2zjRBEJjUp4h7JWwPx8tRDqFOnMErD7n+LZz/GtXd2hKM
CcnznNh63VBCh6EKc3eKDTGbO9vIllyOp3BmsnQFnzTxR7jWOjVgZ2Tf+RGmpU1I
0OjB1vdHiXB8KIEtAEcMSWT1GzAswfNVgybYb51jWA2TjMcQuxJxai65f7sA7Bcl
E9Mlqk7beU1BIKGPzK8vCsx/6lc8NnxTsSm9Sibm/KwVeHADymrNJGX38/QhSZQv
gTPIttlaBa8xRF1TbxPzx9blyCF4NE9ot5Ty4fIuqVVrszP5+xJrRRQJY35piu9/
5ZNXerUgtS8MPrlhhJfIv8Umskdp4AIRW+MSqbJtnSXITdL+Y9oK13a8AON9aKHc
aR4hUjHG/ECkbjVPq8psXvl/WHi/BYp8iNLH0vYE4el7trYy/YQ+1OQI8BaxABIu
1OPGMKdXf+gKlUGLxOe13LvVjXgOBBxpLAyf/DkfXWEtqOBaN0gz6Df9UVGUpt95
Uqa0Bb6EE65DCWZt3VvYmw1g5nbYs4DW5nx5pxAaCv3SruwnG1kcNXWG0w4021y3
DK1pkz+hxiOrkeAEYDJkSiymIs6LScHMNz5+ozpqorjgva3TKA2kkjR1CLDOoH4M
VSzUM0T7a4zTW4fSaMRmfLfk
=8Q57
-----END PGP SIGNATURE-----

--===============9099815427574751505==--
