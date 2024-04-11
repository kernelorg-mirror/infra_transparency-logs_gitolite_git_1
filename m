Content-Type: multipart/mixed; boundary="===============6740682774759489213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 11 Apr 2024 12:02:24 -0000
Message-Id: <171283694424.10949.8804233293847117907@gitolite.kernel.org>

--===============6740682774759489213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: b0f3e56938f8cc8c4d606846270b879650ae7741
    new: 05786095ff657ede5bfaa96a4790da3457c9c116
    log: |
         002514d91fccde2adbe750c9ec5c6207d56c890b spi: dt-bindings: cdns,qspi-nor: sort compatibles alphabetically
         52826aee484b3ebb6ed94c1ae89c0944110ed8b1 spi: dt-bindings: cdns,qspi-nor: add mobileye,eyeq5-ospi compatible
         eb4fdb4bf46f875eac3c093f7ff43a223985f7b8 spi: dt-bindings: cdns,qspi-nor: make cdns,fifo-depth optional
         05786095ff657ede5bfaa96a4790da3457c9c116 spi: cadence-qspi: Prepare to add Mobileye EyeQ5 support
         

--===============6740682774759489213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712836942 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1712836941-e68cc4865c73a3fe58d632cad5afc9ee80c2d6f8

b0f3e56938f8cc8c4d606846270b879650ae7741 05786095ff657ede5bfaa96a4790da3457c9c116 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYX0U4ACgkQJNaLcl1U
h9B5Jwf/bMEfqpZOutyS6VdPMJYMUG/l69bm3W+Lyh1ZJBJYwMNTc/R3VXg7J1fw
/bQP+YA5SKeodQszlkQ/h/DSt/8TrltDq8b4y0ucoGiBad0W4Xy2xmWkxdv4c3xt
6rDFee0cGqyBcpwrBpreOGZYW9MnQ1RN4cGTGwk44qELvd6Zb6LRB99+9y1Q/RNB
+iaCyqbOz9/o2/kZv7Ily2Q5k9namPcQkWj/Q49HqzRJUomFIfwigutV75HVdAaU
EKZt2hwA6nrKxlhIGYDzduQ+62g3wJjSGf2gnqq5ulsrrdDWcGu8BZGKRm87ff7H
MKeON311nPw21DVr7pALk8FAz8kmhg==
=ujlX
-----END PGP SIGNATURE-----

--===============6740682774759489213==--
