Content-Type: multipart/mixed; boundary="===============6404226326471158738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 18 Sep 2023 16:05:35 -0000
Message-Id: <169505313573.2030.12859457123274172917@gitolite.kernel.org>

--===============6404226326471158738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: 9dc098e3d7297ec895436a799f5faf27d430674c
    new: 5d5529b0057146043a4328aa194280299ba966c2
    log: |
         00524a8415aa400567538c0e75a463d517cded7f ASoC: wm8782: Constrain maximum audio rate at runtime
         5d34887eab8daad8f63d584ae4d12d480beb9f0e ASoC: wm8782: Use wlf,fsampen device tree property
         5d5529b0057146043a4328aa194280299ba966c2 ASoC: dt-bindings: wlf,wm8782: Add wlf,fsampen property
         

--===============6404226326471158738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1695053134 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1695053133-8e73e317023937fa8d0d1ba0b4999941bc0716c3

9dc098e3d7297ec895436a799f5faf27d430674c 5d5529b0057146043a4328aa194280299ba966c2 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUIdU4ACgkQJNaLcl1U
h9Bj0Qf/WddXcdwy+aNK7e4hIptOwJzI3tzuJaUHcI4OvXImZGYwEbjeWqrBkCvL
V1Ktwy33GFAsKF8VFkN3DagYBBoSbwli2bRKyp4FGBPkYpIJjBIdRmN+XGs7vB+K
D2fW8gc/njTI7yxy6SWQ0sjWhNR0nMvHSQggQAQXj2KN5sBJAcmbmFbBSh8bcmXN
3kqTK2rx5BTkyAlQBM3G01ZkHVH6X6iD+QQl77wFJfOMhmiN7KgSRhSZqp0zVuej
bJFo4ignmgoq701OxNUxhyH9bTnPSL8AlLNshSJ2+pG7Q8wd2gOEAFhi8uc9YhVP
7i33F3QGQRTEKOJIBxImfrBIeoMu7A==
=wXYb
-----END PGP SIGNATURE-----

--===============6404226326471158738==--
