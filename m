Content-Type: multipart/mixed; boundary="===============7627028492746505077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 18 Nov 2020 20:57:28 -0000
Message-Id: <160573304801.9865.14601897912447474649@gitolite.kernel.org>

--===============7627028492746505077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 6e3dbfcb3c8a1ef8cc73a8637f778673f5c6e91c
    new: 03fc41afaa6549baa2dab7a84e1afaf5cadb5b18
    log: |
         03fc41afaa6549baa2dab7a84e1afaf5cadb5b18 spi: mxs: fix reference leak in mxs_spi_probe
         

--===============7627028492746505077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605733028 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1605733045-bd8330565d743ecf06f1ec747a805884bd51eeb1

6e3dbfcb3c8a1ef8cc73a8637f778673f5c6e91c 03fc41afaa6549baa2dab7a84e1afaf5cadb5b18 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+1iqQACgkQJNaLcl1U
h9BI0Qf9HaifCH+U++VsC2pkqw6szyJsgRXzmXaEkaC430C6QsuG0nq8S8agiUsW
NTzoraZrHR8A9KBP7Bh5mbyVUjZhIyPTn/fPOGXLcnMayXoQcxlEgpVrl3kpjgvx
YIHHU6zCdQfLPeNFV726tVWzWBFvwaYIXgaBq/+C0nouo/sPhkEiT6an72o2Ggko
KKGs3QJMt01ULF2jWJBeW+kDZXi1TwlsDl7oLVuGr2q85jLB7exK0kVkm5sVu6X/
DBZErIvZyuq7j5zWlS4krpkUPC4tJOG2iwZtamI4azq2g/Yc1hdDpnQgik5i6NX0
dZBahWKT5ImWM/dTqVsy2wOYT8VM+w==
=5FvY
-----END PGP SIGNATURE-----

--===============7627028492746505077==--
