Content-Type: multipart/mixed; boundary="===============2875465042317350840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 07 Nov 2025 15:56:37 -0000
Message-Id: <176253099703.1288340.11747797032409767402@gitolite.kernel.org>

--===============2875465042317350840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.19
    old: 6bd1ad97eb790570c167d4de4ca59fbc9c33722a
    new: 2089f086303b773e181567fd8d5df3038bd85937
    log: |
         b6f4bd64f453183954184ffbc2b89d73ed8fb135 regulator: irq_helper: replace use of system_wq with system_dfl_wq
         2089f086303b773e181567fd8d5df3038bd85937 regulator: mt6363: Remove unneeded semicolon
         

--===============2875465042317350840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1762531063 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1762530993-4deece48ce3d324be968ad329d99616e01c27040

6bd1ad97eb790570c167d4de4ca59fbc9c33722a 2089f086303b773e181567fd8d5df3038bd85937 refs/heads/regulator-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkOFvcACgkQJNaLcl1U
h9Bcbwf/Ux0iKNGmrV4bcyOyNBKUWlczvLbfUs/k2rm8ozgnr+O20fCM72E3jAkj
DmFcYQ27rDi9nEDj3Ghs8pOu3aNc02lGJtYtJoGEODxAfIxUV15w0PmD05zVE5kU
34wBKqoFVTcBza+g9OjRB2sj2Bf5/HNcq4lj+RY2nlT5cOMLIVfaweHN4pbFvQzs
AAO6RD9ONLXoEus4QNqhXMbntbai/ylDSyWWpkkxwmL5o0YrzTe3exx1FzuZk5ml
1+bvEuS3greimYNKrqshfQMKCxULUVcG6XQjsT2EdXCoMJ2WR8NN0J6U1yv7KArK
1l4Tn7cD4bWq3NBWUbnwusFoXe4M8w==
=NQiA
-----END PGP SIGNATURE-----

--===============2875465042317350840==--
