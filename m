Content-Type: multipart/mixed; boundary="===============5784840552391135693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 03 Jul 2025 16:13:16 -0000
Message-Id: <175155919651.3379290.12980303791344589302@gitolite.kernel.org>

--===============5784840552391135693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.16
    old: 6729c134ccc0d37d865c342e466b90df29081f1a
    new: c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3
    log: |
         c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
         

--===============5784840552391135693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751559234 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1751559194-78f9e88282b313c5dce76fd8ee47a344963408b4

6729c134ccc0d37d865c342e466b90df29081f1a c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 refs/heads/regulator-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhmrEIACgkQJNaLcl1U
h9Cn4wgAhaar6Qwu76Zww6SaBLOIu4DYOpF15nMoCFxR7uG9rfyFJ3atKk6uju13
6UzImRAk0spUpxyU6teatGgvAPdnBVc6KY0BhOq7D5CCZ3cBadJZkeO5Z9y+4r+e
ZtDHe/1XMDvKxZrIxzmCjU6jb0djJQuJYfEQW7LyglCxeAfe6QLMgw8o57OGt9a7
PhFtnt/gqF/5rY/4WAPEM4wpawDN20xNqqIV7h9qe6F8r06TbTo+vieHiq7RrfD7
tmniYoDLU2Hkd433HVJCzgWQNbs9R+GX3SwQ0B3cZ20xOU9AqSr9RSqiszrqXI6Y
LEY+xQx6cyrTKy+9dPCMyi7MZGsXaw==
=/61S
-----END PGP SIGNATURE-----

--===============5784840552391135693==--
