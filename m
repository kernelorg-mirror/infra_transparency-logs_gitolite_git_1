Content-Type: multipart/mixed; boundary="===============7239857260847525178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 24 Aug 2022 07:23:46 -0000
Message-Id: <166132582692.11114.1365154930803535176@gitolite.kernel.org>

--===============7239857260847525178==
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
    old: 346dc8a524a7bd483a5e937c2c2158743734293e
    new: 9c44e3d7d241e873488bebd0753becd423499223
    log: |
         52273a10e75b7807d33a094ab2a12e532a33cefa drop queue-5.19/swiotlb-panic-if-nslabs-is-too-small.patch
         9c44e3d7d241e873488bebd0753becd423499223 drop some 4.9 makefile/linker changes
         

--===============7239857260847525178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661325823 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1661325820-31bb1ddfc5dfac8a81d6fe7228280905becdd896

346dc8a524a7bd483a5e937c2c2158743734293e 9c44e3d7d241e873488bebd0753becd423499223 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMF0f8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XyUQAKlIzJny7kPtNBp5mQF6
F6fGpZ2szbSkHENV2LGYjK+01LEoAPYnq+GhrkMsiaeRzg448wxomRKX22bVh35G
vRv8H8QzFSazl4YH+mpxo+lz5B0YEPVRBjAta9V1ZYN3b/rXKfnr6Z13dh9PTmmm
8j+A1QhQoj0H3Dlg9X3NRayQQoI3/TXCOjIPH/U5Sgu7zrDtnSqA9b5FqXqEolBC
6PHZywXraf7ZX5iaBGIHKWbpVMkV2MRAGcIdJYkr3pN+7ci2VdpurgQi95IRk4QY
MTcCE6LfdCLLVzFsn9oo8x+HLJ6tzdU82zIESVh1nofhqMnIT1Lc0ZnIgh7Ki2ji
XQJFDOYEqAE00vqtAnm91eT3M0A//T69sU6wqlxUVdTYJM+2/0aDx618KAvBzy2+
3IrP4OlIn7wy2ndXhyuj1Gf/ZLp+jzM700N01jpirej5boW3sgl4O+c0IuWtpVoN
nDe9z/c/LpXVnjpEMruwOaCH2ae5PTcLu7gMwi0MuNO3scXoJYLTcUhdnshDxpLW
xucssxtapJyelHRfUwtR6rkiASxL2HYfhI+YCAFsPvszR6uX4EhT1kktIY8dm//q
SyKp5Vg7c8erfmrTH55OuLLkMPjAhL2eLLVpvzC+V1Hre2g5qP2nAGWd0cL7XmT1
16SQpKNat+ilRq4rlj+WHlIx
=+89l
-----END PGP SIGNATURE-----

--===============7239857260847525178==--
