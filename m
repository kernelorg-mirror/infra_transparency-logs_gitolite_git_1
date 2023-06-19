Content-Type: multipart/mixed; boundary="===============4511234128234012908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 19 Jun 2023 18:28:41 -0000
Message-Id: <168719932179.17285.16955360167555913973@gitolite.kernel.org>

--===============4511234128234012908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: e6afe03351ac81fbc4f2b93bf3b356f7b662939d
    new: 337207408f74a8374beacf232ec1e08742c1d98f
    log: |
         337207408f74a8374beacf232ec1e08742c1d98f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
         

--===============4511234128234012908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1687199320 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1687199319-abf083bb5e52df23d8f095ac5286bff84ccf4fce

e6afe03351ac81fbc4f2b93bf3b356f7b662939d 337207408f74a8374beacf232ec1e08742c1d98f refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSQnlgACgkQJNaLcl1U
h9B3Lwf/Zie82rHAy4dEz4Cffzwup6Dz1pz9ZmnErXhUckvG1/zQAuUaX4i1UU+J
4oGfc70pPadr9FKg3CUPEbWsi9ykRQOeAxflwcnJSXijH3tqZSwoEyyYfqhy07cT
knpxcDn6qbkDWD0lJ5bh2AVJo6UsB2RxLnxyezRZ3r7Rk99Hk/Dp221laziNXz/p
suMlxZEHv+FUUk/1brX6Pho8aUG0FkdA443v62rAlNjkRSeOUea8SovYdFC0FdgN
ZRPMYeBu/fN4TYUOsRQMkqYZ2SPHw91mAyl6NvjmqOY2BZqjKwXUJw/f5kK9zDDs
CG6cPqoZ9d3e5ZaUIkTA8HID+w+g7g==
=fQ9t
-----END PGP SIGNATURE-----

--===============4511234128234012908==--
