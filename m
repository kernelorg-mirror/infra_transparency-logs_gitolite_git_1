Content-Type: multipart/mixed; boundary="===============1178522679672725351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Nov 2026 08:44:27 -0000
Message-Id: <179499146765.2488932.893206052481664976@gitolite.kernel.org>

--===============1178522679672725351==
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
    old: db153d0cb158bf4478d432e631c46448a3b99c60
    new: f418c1116f2ec1940e27ae4a38dbf42a0be719a8
    log: |
         5b6b2420bad574882135c317f7a203eada3c3ea8 assign some cve ids on request
         f418c1116f2ec1940e27ae4a38dbf42a0be719a8 strip the new mbox files
         

--===============1178522679672725351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794991463 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1794991463-7ee921178fa7b757d81b3e0a89f3b2dfe5d9cd27

db153d0cb158bf4478d432e631c46448a3b99c60 f418c1116f2ec1940e27ae4a38dbf42a0be719a8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9ZWgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eWgQAJKUr6ky7oBbOKzRB7ih
si5gHz0CX1uCHI5lyQJrY8HyBVwX/R+0S7Nd5BdNa84To6hz/RxssKr+vlLP/+cQ
u64ScZFuLgQk2oHsUkqN8waNVjXNin0M32SahT1SZOLdEK+K4HEjXLUunIOqnpRC
f3GLUuhoO0FGO4LIj6epH/AcVfMq6Nr0dgq2CRWcCw+lAB9jTlmcsl+T/5L99/j8
s5kprsa9wRmjjtbx1JvxyKe9aYeUCpGdveGCwhnIcUZ3mQUvNo7fs9CaroEYNonI
UUQdcu9Xe7pqFHzvgbNPzpXenSa8TUha0VTYlNO+qRRyj/9+EOempDKj7JNq/qbf
Z/JL8uBVbqzxzCuD0d06I1Pq5PcRw+2ppgqFmVn9DnuXIW9zPnrK3HeIW0mFhfo6
OAIk9/pMh7KWUxSPqh7kM9BjNFE5PUj80FrEW1Is2yQLE+5wQ2tN3INWE6rTqoYQ
iWf/vht6NZ1PodbslUKWv714mKDDgnQLIDYpe5NizFJ5Jf1/Dv77BVetGwGoE00X
vbuCedu7KQWv4fLwLRQSkohRDGqChpxwtVIRtg6MY6K44iULgMj2N55GkSlS9xzp
RrrKQBO9QsBC+Qs+YhvhGoPD42NV954QGCl5PFH+ZFJkEIN7m610gXzYyEpZhOuc
ILj3/Sm2gWZU1Mj5uPplbJBj
=xJLm
-----END PGP SIGNATURE-----

--===============1178522679672725351==--
