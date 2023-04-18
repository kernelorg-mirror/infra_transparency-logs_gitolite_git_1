Content-Type: multipart/mixed; boundary="===============7116339053556118662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Apr 2023 16:20:21 -0000
Message-Id: <168183482155.7149.18153102859853295891@gitolite.kernel.org>

--===============7116339053556118662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.4
    old: 902f8c9830c35cc61a7b3f63003c7246b2bf06ca
    new: ed479907ff79007548c3bd1aed387f8cf0a62065
    log: |
         37473397b852f556d8b9428ccbfd51886037842d regulator: core: Make regulator_lock_two() logic easier to follow
         ed479907ff79007548c3bd1aed387f8cf0a62065 regulator: dt-bindings: qcom,rpmh: Combine PM6150L and PM8150L if-then
         

--===============7116339053556118662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681834820 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1681834819-26fb9bcdac598910f4618789b063429e97b1b819

902f8c9830c35cc61a7b3f63003c7246b2bf06ca ed479907ff79007548c3bd1aed387f8cf0a62065 refs/heads/regulator-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ+w0QACgkQJNaLcl1U
h9BStAf/U+dmEYRBDuz3D8hfcvUwL7y4vLjxjH7GlC8KbVpfIb5Rmsh/cLEgNrbU
loo8309To6IcPHV2OPWJarjIA5Ne9xEjJskSTXi/LADHE/yK1I6co4FmmCUCy9TG
0mEFU4i9LbEsw+2W46tZFvkbd0ydLYwJv/XzVjTf1/n3jxhxTJB47+X/fptOCrOy
ntR9kwxobPKvQcVnDJFOs3ZDaVX54STIe35vNxviOYZhnBwuu0nSPC9gOtVoZPxI
C66471iQMNoZeaHN3OnM0mrG2iXw1PpoFz0/6QsPY5HwW5/cPEaPZK8s96K5tqKm
n3RYcR5Fo4xVgxGn4m3pgNJdlnDiiw==
=BNYV
-----END PGP SIGNATURE-----

--===============7116339053556118662==--
