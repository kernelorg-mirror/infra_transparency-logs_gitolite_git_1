Content-Type: multipart/mixed; boundary="===============6579952186687343660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 19 Aug 2026 07:14:36 -0000
Message-Id: <178712367675.4015928.17725484665201141679@gitolite.kernel.org>

--===============6579952186687343660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c32a823eaf8d84eb41e26b6f4a22147b7b919fe2
    new: 55679a8aa06c79cb1d2e2461172531d92c38a785
    log: |
         1afbdfc99e08cf301cadfa434545518ba0280479 add ntfs driver holes
         2fb3bf88e9bb45ab2f7dbaf5504bebab97b9bcbb updates based on new .dyad updates.
         aa6ac3473b0a45a471ad651d6dca1dde88494d10 Revert "add ntfs driver holes"
         55679a8aa06c79cb1d2e2461172531d92c38a785 regenerate .dyad and json and mbox files based on previous revert
         

--===============6579952186687343660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787123578 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1787123673-fc476fa033d7581d132ebc2931e4060c5c6182d7

c32a823eaf8d84eb41e26b6f4a22147b7b919fe2 55679a8aa06c79cb1d2e2461172531d92c38a785 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqFV3obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+354QAM+qH36idk8/V55atVyr
o5sIF9hHhtoFDoha2n+9Q9kfnbTjCoOV6IdCqmuD1oFyqsQ0StzHTFtX0POunEuh
Z9IRT6KsfnRJEAHDCD4zIZW03ytLa33Id8iOv9Lm4u31KsQTDdiJDcM/FNJMxyNZ
y5GUkHd1sjaG4Rw1FCKSzApJ90lughNKNBpOFRLKPeUnAE6Oe4XJJoODQ6tUvSKd
De1ns2iylWugci3QnNs3q2JwujozOIgTPk9QvGv8lksQO3dykinHLsKiVecDC/iQ
6CQ06KNxTFcN2BcpEYY2cSvba7kKGEji+lL5uX5fQjCLUrwsGJV5sAm3v8qW/7hX
BINHaubnsYOlQjsAUsXikiy86BM5G7IKUh/otKa53zsnXgSjgKbnN9PCrSfmTzEW
XMMv1SsdByJ886UnvkE8HfFU+j/J0uhtJF7RfC+kkeD78pCzGLW4bVcG6V8o+3vg
VEDQn9f5vBQrU12PRr9/Acs0FZqw8QTAkgh5HsLzVkV1qHEFlYyiVE/4whzLD69H
2DLvK7FmynkLLk/erMAJk7oJIm3eyyqErYHhxKNpG6kvnxO9IB26UgRqxWVTMBc0
JEaRrBgtv7K77RdjHNJwyj7axr8UgiAyNMFM+yLqpDW6QjlieBy2aecWdeSLUueE
2VXggkEVhpicxREHkF5JqlcV
=CGuk
-----END PGP SIGNATURE-----

--===============6579952186687343660==--
