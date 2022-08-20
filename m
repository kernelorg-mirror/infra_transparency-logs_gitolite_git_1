Content-Type: multipart/mixed; boundary="===============3875487709356651570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 20 Aug 2022 18:27:46 -0000
Message-Id: <166102006695.10252.9280672151860367543@gitolite.kernel.org>

--===============3875487709356651570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d154afe760e78b76dfd1973d6cc647ea652f96ac
    new: ca270e8775ea8494d63d089778fe4269e4c244e3
    log: |
         ca270e8775ea8494d63d089778fe4269e4c244e3 drop some kvm powerpc patches as they broke the build
         

--===============3875487709356651570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661020066 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1661020064-055285d9d603cbe7d2b6bb0683af6d48bb6ba938

d154afe760e78b76dfd1973d6cc647ea652f96ac ca270e8775ea8494d63d089778fe4269e4c244e3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMBJ6IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eT4P/RbVdZniiM1MBoGpzUqq
t3vXrnqvsF/dRT3O8xcVeKoLHekMtoUyuChg0ch6i9wgK1TLAKmHelTxGZ8TUoqp
8c6A7oZ5yjOSkOW2gfN+NC3YDb3618bs43/ycd6fKLfiC7zRIQ7/lcksSHEYBerG
CbbrGmFG1HwBndLIsveuuk0olJ/y2VErCY+KegCHUtuq1+D2Y3tQ4bZ+mlnZjZ9E
3cC5Rb8OctSXeT+veZZYsq4+3M1H+J11cFag/9z8FtSDQ4kCSohmVVrfx+/mRIrq
NiVYGCZaB8Y3DclVE59tQ6CnJdUrk4wxoT8+JMNFY9cg/Pf//oNKXsfXRJmQ/Y3b
1AtpaT4ZfbkIdQVF6FZb4rAVI9gQSwxscWh5TBeqKiGOCsNgwub3GEBdOM8I8riV
x2vPMvBp40tyGxNSF+P3zQf6nTPerYlQ2y7QeOiUxwjceIUBcRBBNwUo7pChdB8f
OXQxdIR681JjU6Ee6qDlSyuB5XuHdFaCF2tGW9hF17/twuYRboz8HKDnZhXU3ymE
Z51SwWDLjjmPQ8THxvlHYLVh9ZlO1T/u8VuCwOL3F0c0Zd217ChZ2+65vZHcAKbQ
F/ESv93DAEz2FMAiBlwgzSR2+ffYC76wCE1Ay0Tb3gniQliAAhm1LHrmOzYgnhi3
QPbKkiH4vrCDjKKKtO/pY++9
=6O5I
-----END PGP SIGNATURE-----

--===============3875487709356651570==--
