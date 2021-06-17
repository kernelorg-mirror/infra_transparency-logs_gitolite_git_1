Content-Type: multipart/mixed; boundary="===============3446623596939886043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 17 Jun 2021 11:44:59 -0000
Message-Id: <162393029961.17783.5140595768222675854@gitolite.kernel.org>

--===============3446623596939886043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 60f86b9a1c0d81507133173ba3dcfc3edd4d89a5
    new: 91812dd0937cc6457e85f7733813c701ee971da5
    log: |
         337c756345754f8b92b5e12f5ac8fadb7f83e732 bus: fsl-mc: mc-io: Supply function names for 'fsl_create_mc_io()' and 'fsl_destroy_mc_io()'
         33c6527a07ed881e8f2da829656afe74a34e2fa0 bus: fsl-mc: mc-sys: Supply missing function names in kernel-doc headers
         d71b57dc075f97b798b92ce5f31e986cfa7f5757 bus: fsl-mc: fsl-mc-bus: Demote a bunch of non-conformant kernel-doc headers and help others
         4c36624711b1f39ccc73a0614a9fc92a39ca2de8 bus: fsl-mc: dprc: Fix a couple of misspelling and formatting issues
         5907c72c8de0dc11c192074776b7a451ec812254 bus: fsl-mc: dprc-driver: Fix some missing/incorrect function parameter descriptions
         07fbbf2ae0a36149d431a9f2a464d769b9f5af8c bus: fsl-mc: fsl-mc-allocator: Fix misspelling of 'new_mc_adev' and demote non-kernel-doc headers
         b4fa2e831fd7b4707ad64544a23d4ec48315dc4d bus: fsl-mc-msi: Fix a little doc-rot pertaining to 'np' to 'fwnode' conversion
         91812dd0937cc6457e85f7733813c701ee971da5 bus: fsl-mc: mc-io: Correct misdocumentation of 'dpmcp_dev' param
         

--===============3446623596939886043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623930297 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1623930297-bd511d97797a5c5038d2bf72eb843c23e476f6d7

60f86b9a1c0d81507133173ba3dcfc3edd4d89a5 91812dd0937cc6457e85f7733813c701ee971da5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDLNbkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kZoQAKTpKyVZzorGbWtC/Hzo
O9Xths0Ybp/fDWSgXyiej8FMRB+76En2UZiNvmeTRDSahUxl3acRdQoMlOTX7LRd
Sdouw4GkgaAqaBISVXG+WimCOotvny2R+tBi15imDZr9B6scMiQwHB8EEhylT0e4
FhgKyAKkGtmTRCnnHy5PYnEqRLb7EgRDoF+ObcLcfNfruB3jb2Vx1aWPTLEfMkSj
UtwQr4D4gIkpc55JYZ5jjPKXhjwwj3csmcG/zaF9A2DiJ0+NDG3BliB400m5IkLv
y6ah/ivlNS4HbeZUwxSajn7HBBvcc+c0XnQgXwKkzi8/XmqrGcfoCyP8e5ttBNrx
lloTEUiXH3nHkqIH8FvFhwRlgDazH9AwL/FoyVYfnSyBdnChNlekdg/Ir/q8cZey
k7TuqIeUpHJICC7SB1TM9QFobPbESUYXYWeRnRB5tr2u6N1MQtE3cmnJJhFCW934
RdCdaw8LafBSKjnDdL3m095Rgvr+2nOoQHtS8Yu/Lq4RMBKLvJrgoRpXfiO2/fz8
ExSvvZmimxAwFniWXS00g301v7dlJ1MixROeHjfDWU8OuyliuIgtKQmiFjn4aFKZ
csYa1JcnKBhf8hC6ckXVwoNxuE4mvmLIyLRX3dEG5AQ6uml1fi1dGop3xkrjSYyd
K/2ElxbfQBaROsE0j8laqMYu
=rpWj
-----END PGP SIGNATURE-----

--===============3446623596939886043==--
