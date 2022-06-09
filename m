Content-Type: multipart/mixed; boundary="===============3414267336030183692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 09 Jun 2022 14:12:33 -0000
Message-Id: <165478395348.16372.4769176817814677009@gitolite.kernel.org>

--===============3414267336030183692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 5dfac65b621733e69b789150a0a3f1bf2f9095a3
    new: 0356163e5883e298b518cd16517be633824987f9
    log: |
         a4f26ba2608c9ff736a9ad1348aa8078f0b03f81 spi: fix platform_no_drv_owner.cocci warning
         0356163e5883e298b518cd16517be633824987f9 spi: Return true/false (not 1/0) from bool function
         

--===============3414267336030183692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654783952 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1654783951-b816d86859722a7fa3c5da0d5d1fffcc9de76d62

5dfac65b621733e69b789150a0a3f1bf2f9095a3 0356163e5883e298b518cd16517be633824987f9 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKh/9AACgkQJNaLcl1U
h9DrIwf/TWc1edgnA9FRGTa5AYnCbzkd4mk3EncNUFDPcy091WqQLiWFsw7QuI3g
2NagfAxS830rC6J/HVvdRFNsiHHJLE3nd2dgQu4pi3asgyodtYMf5H8zLjiZXkyU
Nat3tub+ZmIFQ2JAf1mDzp9hxsWZ8SnO4LXiWT6dHRcTTagVbe0Us6K6/YD9MRpa
hD0wihO1bkNkMEtYaM0GKJ/vYkG3+GDA4rCttZSOojeqmNpdQppIr98tmTFeizb4
+FEwsVUOP3zruUI//JD8IklibjFfFQohYSPDg1HjbIrvivejxWScxbVqgGzCvFdm
9YIMFDDNx09M+AJw+gAZNyIT6Ub/4w==
=qLGq
-----END PGP SIGNATURE-----

--===============3414267336030183692==--
