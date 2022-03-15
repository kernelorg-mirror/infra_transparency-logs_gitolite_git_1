Content-Type: multipart/mixed; boundary="===============5385200969209447284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 15 Mar 2022 13:39:33 -0000
Message-Id: <164735157337.2964.18408993957289045725@gitolite.kernel.org>

--===============5385200969209447284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: 1889421a891ff439b25495011b8b75f81660abca
    new: 62cb1cfed62bd50b638b016a6396624de2a43159
    log: |
         03b1be379dcee2e9c866c2a455a1a4a9581b3efd spi: mediatek: support tick_delay without enhance_timing
         2002c13243d595e211c0dad6b8e2e87f906f474b spi: sun4i: fix typos in comments
         da40a352db2bae470a3eea038cc53454c24e67f3 spi: Add compatible for MT7986
         7e963fb2a33ce488e65258ab5be38a4855923033 spi: mediatek: add ipm design support for MT7986
         62cb1cfed62bd50b638b016a6396624de2a43159 fix typos in comments
         

--===============5385200969209447284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1647351572 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1647351571-4e25c24d66899f98e2483b08f6231890bfb7cbde

1889421a891ff439b25495011b8b75f81660abca 62cb1cfed62bd50b638b016a6396624de2a43159 refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIwlxQACgkQJNaLcl1U
h9DXegf7BwaaeR1g8tQbhwK0Aj8Zv1DHgrvDP8o/2lbfDpaDHK8m/haciI5CxK7v
F2WMW4uw9ncJjgMVOI17SmRnD6SMyBTT9ZInPrcaB1v2FG0wWQ9nwNXuGUP/5hJ7
u6DDGx+SB52Hn/D1W7+YfOXuLfJEixvZ82HJu82/ReZnlEZLENcP7PPqqjsb2Rr9
UWHt9D4syDGLUXMOnhY6F/yEpcexHh2mFzr7s5mg+2stT+O5Xu8fE2W2elSKPwbF
arFFaKasVq5o/Fcw48uuxWh7EnrYt/jfYi1sBHJpLoiXNyUBcmwo/+IsTdC0sA8v
3gzJ0TsmTsG41tytbz7JyGT3RSWjcQ==
=y3Y/
-----END PGP SIGNATURE-----

--===============5385200969209447284==--
