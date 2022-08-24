Content-Type: multipart/mixed; boundary="===============6447004162731272372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 24 Aug 2022 11:11:49 -0000
Message-Id: <166133950973.23646.14392255204533774845@gitolite.kernel.org>

--===============6447004162731272372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: d4a9fd829285e488c522853faf30aca6097c2b40
    new: 7d3ac70d82080f7a934402d66c5238e1d99be412
    log: |
         837b40293de66a5b96f883f540512ec5c3867610 ASoC: fsl_sai: Update slots number according to bclk_ratio
         1332d2078a839b371b3d541c3653a800d12a763d ASoC: SOF: imx: imx8ulp: declare ops structure as static
         a337c2012774d588fcab318c42edc2601d90e549 ASoC: SOF: ipc4-loader: Verify ext manifest magic number
         9e10a1ded6a1b7ffacbb2d9c75fe6aa91623051b ASoC: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
         3b99852f4c874062295704dd483b03cab61301fe ASoC: SOF: Intel: hda: Skip IMR boot after a firmware crash or boot failure
         7d3ac70d82080f7a934402d66c5238e1d99be412 ASoC: codes: src4xxx: Avoid clang -Wsometimes-uninitialized in src4xxx_hw_params()
         

--===============6447004162731272372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661339508 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1661339507-e6cc8c3314fe908875540d2f9f15480bbb8ba808

d4a9fd829285e488c522853faf30aca6097c2b40 7d3ac70d82080f7a934402d66c5238e1d99be412 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMGB3QACgkQJNaLcl1U
h9Drtgf/cvseytiK7DP1MFUYgOKaYakYOLKEPz5+lUOeeR7BCuoUbSreWRKTMBIE
HZNeFIR3e2Gg4fXIKZKAEjLU3gCKFmDF2Mj7+UUJaFD6xBdVnPWBwPvImwEf/Tt+
nlS862SwrHARJrgZdBLq/HUQMwx6HNy4f3eSyqt+pKC5K/dyeOUyKsxKj/NKzHby
cZeTdStdUjUBqK+yuwIYPcAUGPjhktWuvZAycEKlhu3g99D2nxRSrQhI9WpBhb49
NLSYmalqdfWGp1tRgiiC9vY4w4jIrDEyt5nWxov/GePqMua3Kwueo/Ylm02ofwoM
2j4VsIbVarjbj6TT4Xi1CQvXAZo2zw==
=eZtE
-----END PGP SIGNATURE-----

--===============6447004162731272372==--
