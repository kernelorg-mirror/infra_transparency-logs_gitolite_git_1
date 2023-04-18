Content-Type: multipart/mixed; boundary="===============4183199561453797848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 18 Apr 2023 07:04:07 -0000
Message-Id: <168180144719.1049.14592229641338492778@gitolite.kernel.org>

--===============4183199561453797848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.5/prandom
    old: 39771f1e1485b4e62be3f3c127424ab13496422c
    new: 2aa99d9b7ef104688be110a601e86648bf3ad44d
    log: |
         54ebeeb2467bad6b6ebfb966cecf4ae7a336396d mm/slab: Replace invocation of weak PRNG
         2aa99d9b7ef104688be110a601e86648bf3ad44d mm/slab_common: Replace invocation of weak PRNG
         

--===============4183199561453797848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1681801443 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1681801442-f4bb8afcd50e854c873974cb492c773d69013ece

39771f1e1485b4e62be3f3c127424ab13496422c 2aa99d9b7ef104688be110a601e86648bf3ad44d refs/heads/slab/for-6.5/prandom
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmQ+QOMACgkQu+CwddJF
iJpEWQf/VwOIX99PPkUpJZvYWzZ9IT+/itLzxo9PkuGcHNf7fyK8hQ0Mg1buj0mG
uDulRVrFm0ZfSjswC5p3bgED3DcJT+AcgbMQoTQwXnYqwrLLAA9UhKbNCPGMIeE6
KzucPXuYCD5v12jOKmXZXAo18pqOh8c3NMZo8nYIiNltOcxRSUL3QsVSdggvwpKv
VVRoJXFeIip+UUBF/9oG/6HsfQQCs+u6kviMvJ2ib7kHc0BMjQF3TY56AzS6ouzP
QcBIEMEnjbZqIw2v/G+ENfvgP5XN9IGR+mo/IhHKiA1Vx0n42q1IqqdDXihVAT7l
AUQOM6K42lAnYI+X4nMvMIAfqgTAlg==
=aLz4
-----END PGP SIGNATURE-----

--===============4183199561453797848==--
