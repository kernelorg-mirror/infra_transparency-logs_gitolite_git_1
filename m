Content-Type: multipart/mixed; boundary="===============3360869637987860524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 23 Nov 2023 19:51:31 -0000
Message-Id: <170076909110.11067.16286758514348891210@gitolite.kernel.org>

--===============3360869637987860524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: db056239b09918eb2d9977a739df27c3c4415f09
    new: f5d9530ed65cd4b4f0274609751cf7ec213a5f18
    log: |
         7a049979c73fe9a3308ed576d232baaa958575ad serial: core: Move tty and serdev to be children of serial core port device
         f5d9530ed65cd4b4f0274609751cf7ec213a5f18 serial: core: Revert checks for tx runtime PM state
         

--===============3360869637987860524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700769087 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1700769085-f4f51d97e416ba1d0a249e6de37e985c74baf350

db056239b09918eb2d9977a739df27c3c4415f09 f5d9530ed65cd4b4f0274609751cf7ec213a5f18 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVfrT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4ikQAIJ5YhnPb4fpl9DLsUZ7
Na0D62h8bRmGkyoaDn4W3UYMkmYHXoJq2EH2RbsLlL4P8Pb/JwL3C0mnL7ez2mdo
KSPCoJVXNX7qGb5crIxmvqA/SsInhsFHdoLJK+xe6KLVwYTMVrjzfOhSLrtR1VHa
h3HJla9wHKlVD3ahIJKkliNXE4dcO07w3QD8SMzlDzuLjWfviVklTLm0qZbVQW9/
C7OJIN/IrqtKDv7dAUdMlGxrfWnet/dA3/rRb3sn6YWxQjcxJWo0TFgMWMF9u+Wl
I3lNFqpbGthgC0G+BTyIrdovElnJd40N8hst6AcruOeIZIFOC1UD4hfMjrXx9ZKG
4Fk4RTNTaG77AaWCw3PAUfO4EcJS7L1B7BuOd3UmxPa4aHf2dKphKfOn3XI9xQLi
yy0ySguyoNuS4a5OwExblCIs2xjHfd4Nh9FU1+oageihRbjb3b7gKObUFGEcmnNZ
a/xnTel+ztYhlpBxEOflyzA2ThivZf5dfaZlnXsyiuZ0zJsu7bwV6h6tXnGdxyWe
GuVAjhjQYa6ZRmr7Ou/FC3WijrTvt4q5S7I17cT1eNmYSezH9RTB+dXQbH4A82ZT
pYsbzMd/Aoj0hCNSmPAB+RgiBk/x2HFkW4boFNulYHQEe9Ci2UyAr4vf3HquSYJ3
g2DAwN4jQlKpb/BjIXTqW2gl
=dzFN
-----END PGP SIGNATURE-----

--===============3360869637987860524==--
