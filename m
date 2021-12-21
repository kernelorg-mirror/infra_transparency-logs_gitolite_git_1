Content-Type: multipart/mixed; boundary="===============7513808354425841500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 21 Dec 2021 08:19:47 -0000
Message-Id: <164007478793.23175.2719024612311421614@gitolite.kernel.org>

--===============7513808354425841500==
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
    old: 712fe4c849829352dd45dc14e027d61500931f85
    new: fb09d0ac07725b442b32dbf53f0ab0bea54804e9
    log: |
         e822b4973f49015e1c6f63b91c8641ed9bfaf229 tty/ldsem: Fix syntax errors in comments
         d6d9d17abac8d337ecb052b47e918ca9c0b4ba1b tty: tty_io: Switch to vmalloc() fallback in case of TTY_NO_WRITE_SPLIT
         34de6666843d47a4564f540574402f621c689ea0 dt-bindings: serial: amlogic, meson-uart: support S4
         fb09d0ac07725b442b32dbf53f0ab0bea54804e9 tty: Fix the keyboard led light display problem
         

--===============7513808354425841500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640074785 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1640074785-72d9a23f91383d287d25349d226de0d39cb2ce26

712fe4c849829352dd45dc14e027d61500931f85 fb09d0ac07725b442b32dbf53f0ab0bea54804e9 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHBjiEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4AAP/1wZA3fqAeT98k3x1gS8
rC8JBFvMdqJz44Y3kY9czrk4/dBx3DqSQo9Xtp7ymf1oA0EwduZRayPkYUpfKTj8
eOTdqugLHTFwi9leep6VjXx1z6fJpEPQV3LThs90gRi9oiS5r2SB1ax75HA8ZXHt
l+GhKPbmnX/X9MkIBU7PhbpF9fOvesDxF93ik3x5+xsaSj3qjDJItZDmfDqakv8a
jk8m4irPB3Zgo+qJOssNU+WZQKxHmPQ+P7Ft8+AWpe5vJipplbTaNzZ/AL7C7y7q
qJOoFfdZfsIV97nyBJaJ4fmq9mZF6SM73HDsKCnRS1Q75m0ezJnRYSWruwGUXOzQ
E2gz7LmDdMok4yPu96tyyuFcxy6ihVbGFTyZ6ict1XcoaCBqFpaxtuVFqi7lJHqw
LMSz6PYKGWrBbzDo2uaGFps4uA0LYfy5q+3AUD5gGuAVswSuzpdlVjSLfhnpNLQd
wxf767vve176yjF92QZQ/FxdFduWG1N4Ulz55mCu6xWKYDQD+StXVrKGplMaXWut
PsaFe9DOFterI5AAdDdKq6pf53BBPBxgK2YR8SVRN7sJcdf8jvx0nRO0dxMt+fwf
/HVQAgK0FX3OxVTHud8wQ7WJafrA4oWXqed4K5UF+5a+J4fjucLfUzN+IpCcQkgK
ImRsHmxWqxYHC3OQoGaf1vvN
=vsRq
-----END PGP SIGNATURE-----

--===============7513808354425841500==--
