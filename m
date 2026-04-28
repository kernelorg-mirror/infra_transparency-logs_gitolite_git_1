Content-Type: multipart/mixed; boundary="===============2396992789515535581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 28 Apr 2026 03:36:00 -0000
Message-Id: <177734736054.832636.11184210965596188083@gitolite.kernel.org>

--===============2396992789515535581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 7643978722aac3a012783ce12dc534eba7c51698
    new: 8d0189c1ea98b56481eb809e3d1bdbf85557e819
    log: |
         f5c6a272b699b9a0698535e1a56e683207e50030 spi: axiado: replace usleep_range() with udelay() in IRQ path
         8d0189c1ea98b56481eb809e3d1bdbf85557e819 spi: amlogic-spisg: initialize completion before requesting IRQ
         

--===============2396992789515535581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1777347358 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1777347358-aeff63d2c00e2575df82fe55385f1effbdc6e60e

7643978722aac3a012783ce12dc534eba7c51698 8d0189c1ea98b56481eb809e3d1bdbf85557e819 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnwKx4ACgkQJNaLcl1U
h9AgTAf9HS6/hLd9qe4UiK0lAwNfUR4d6buYguYkTnNqP0T65YrzXgT+3BE1083D
/ZlO0bEQxtB/B64CHQ4dU00avt5Vj3Xjz8UFEjHJH+A15uusPwE3FMkcueeJe38t
H+czoh6LTZd6rPE9dbJHGJxRJSXyDCcdS2OR42GZp4qpZfJEOOM1XI9GlGjTuPel
vElJ4AkrcFnSiOOTfwxRKgV/cGhK8p1jSe7zqP+dBOBhPxiIfeer8j5ewjHzi89U
f95LkRJHhIQiT/PKn6pKSp5itO4IHtgN27qbpbYurzFS3VRhl0G1b2I9W4Qe/XJw
lAbnOj4SNTT75wgFNx52r1G00HKjSw==
=obma
-----END PGP SIGNATURE-----

--===============2396992789515535581==--
