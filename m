Content-Type: multipart/mixed; boundary="===============2334557044445457768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 21 Oct 2023 17:19:57 -0000
Message-Id: <169790879754.31241.2495196718708449693@gitolite.kernel.org>

--===============2334557044445457768==
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
    old: 2399cde86e0f6bdbf26cadb83897f6d270921740
    new: 0720219f4d34a88a9badb4de70cfad7585687d48
    log: |
         16724d6ea40a2c9315f5a0d81005dfa4d7a6da24 nvmem: qfprom: Mark core clk as optional
         2cc3b37f5b6df8189d55d0e812d9658ce256dfec nvmem: add explicit config option to read old syntax fixed OF cells
         c5330723d5a0c77299a38a46e5611a584e887b87 dt-bindings: nvmem: move deprecated cells binding to its own file
         716a8027efbb84291111764847d37cb0648ef69b dt-bindings: nvmem: u-boot,env: Add missing additionalProperties on child node schemas
         0720219f4d34a88a9badb4de70cfad7585687d48 nvmem: Use device_get_match_data()
         

--===============2334557044445457768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697908795 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1697908795-bf0dcd24a22de1ec078d8d0bc058b1b9c3f5258f

2399cde86e0f6bdbf26cadb83897f6d270921740 0720219f4d34a88a9badb4de70cfad7585687d48 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU0CDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k94QAJv1+nGuqZcV5gd8zHbL
uNPaEV8AvKhVBznfDJvXtlLrLBiupcu3ACFncXHxKLUblW1JwhtIYovQoSNHQYzi
rkWCLG3nndc6Dns9CkwYIPqTN91wvC5takIEUmE+na6FGEUooG74BFJ7VR7Vswh7
uqLGa0Q151bMjnZFcA7D/QF/2821qW61qlEhyYuOtug3icQgYxKcoN1EVaQ/RM8k
43Ky7fofPp3zsHix2MNWwH+BIts1OX3K0WTjbrqHWhoWCNLfh+LxWvHi+2H+MyoJ
LNKohX3B2GMO0jazcJ8mTIAO4ho5Uy8TprWlHLDWNx1RXyuZlZok9ICalUhtvRmH
9pV9KqtTQCLe677ic2CihjR8w5m5ID0oejUsUuhIVM+mJOHTkZGhoDYIf1dfshRy
uLYWU/0eGpPTtLGekM4c1f2LqJUxLU4disjPQ4h5Qy6sOaYoFJlJ+xUd7Po/t3rN
quZKG89HTmqIytiwDW/whdWLEmJBroaQ1xZoA4SyRlKwJpKQpSKZIlwn1NH6e+Ct
YXRSBRyph5C+5XDm3KyL/S6LQx0T48gaeFGE+9tTWklT9uv8yRDAOSdIf99J5/WZ
EDPNPZuIDIoIQqx7LsxZkvJX+QKNUEqhgqkNP0mbksgcOF1Ht/r4rutlCGS0LkIr
z99+d3u3Hrq/7yaJ0g/j638q
=g0/6
-----END PGP SIGNATURE-----

--===============2334557044445457768==--
