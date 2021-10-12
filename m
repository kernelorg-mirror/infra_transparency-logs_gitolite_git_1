Content-Type: multipart/mixed; boundary="===============4205747266519923859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Oct 2021 11:42:00 -0000
Message-Id: <163403892027.3840.16311396989883726364@gitolite.kernel.org>

--===============4205747266519923859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.15
    old: c448b7aa3e66042fc0f849d9a0fb90d1af82e948
    new: aa18457c4af7a9dad1f2b150b11beae1d8ab57aa
    log: |
         aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
         
  - ref: refs/heads/asoc-5.16
    old: 45ea86200847424e7d99bf43de832c124be08d78
    new: c3de683c4d1d68ff27f21606b921d92ffdea3352
    log: |
         c3de683c4d1d68ff27f21606b921d92ffdea3352 ASoC: rt1011: Fix 'I2S Reference' enum control caused error
         

--===============4205747266519923859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634038918 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1634038917-b0be4e36c2270eb0b062e4e1a04e96aed08054f3

c448b7aa3e66042fc0f849d9a0fb90d1af82e948 aa18457c4af7a9dad1f2b150b11beae1d8ab57aa refs/heads/asoc-5.15
45ea86200847424e7d99bf43de832c124be08d78 c3de683c4d1d68ff27f21606b921d92ffdea3352 refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFldIYACgkQJNaLcl1U
h9Drggf9FtwnPgWczWw25xrUeqpX+HxKm0yDd3NrSELA5P0t68imbPE3Cu7MZJKQ
69E/0PEAoVdF42etqVeV+vBD5gmX1fB2qm8Q/heg2zwhIkjsmDCIq5z3MyDFbx5i
5d8PXZES7uHyvhY3yUBjnx4NDsxJw2DigjsYWJzfKZMv9t5+zf2TkL1tkyfsvxTT
XO9wo5RvuPhKb+p1wf+ZqIl8B33t4jdV/2/jG30yUjS6RHlWIvum1YmOg1pVrDId
LinYK1maHCY/nFy8slv45OmRacM0H1y62Ys+8ihchNyWSwlBPP9JAvLdykwMCQUa
fwCV6HCdAJblZkuVs7pgS+wwpQsWSw==
=M9p4
-----END PGP SIGNATURE-----

--===============4205747266519923859==--
