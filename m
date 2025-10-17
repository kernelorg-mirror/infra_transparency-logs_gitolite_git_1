Content-Type: multipart/mixed; boundary="===============0319710652660609946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 17 Oct 2025 11:27:30 -0000
Message-Id: <176070045086.3166557.5379116485406143608@gitolite.kernel.org>

--===============0319710652660609946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.19
    old: fb25114cd760c13cf177d9ac37837fafcc9657b5
    new: 5263cd81578f99a00b2dd7de1da2b570b96a1b7c
    log: |
         835dfb12fc389f36eb007657f163bd1c539dcd45 regulator: dt-bindings: rpmh-regulator : Add compatibles for PMH01XX & PMCX0102
         1356c98ef911e14ccfaf374800840ce5bdcb3bbd regulator: dt-bindings: rpmh-regulator: Update pmic-id DT prop info for new CMD-DB
         6a8cdef7dc2a4c0dbde3f7d7100b3d99712a766b regulator: rpmh-regulator: Add support for new resource name format
         65efe5404d151767653c7b7dd39bd2e7ad532c2d regulator: rpmh-regulator: Add RPMH regulator support for Glymur
         5263cd81578f99a00b2dd7de1da2b570b96a1b7c rpmh-regulators: Update rpmh-regulator driver and
         

--===============0319710652660609946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760700511 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1760700448-471162b839888eca63fa208bdc863062e98b68ce

fb25114cd760c13cf177d9ac37837fafcc9657b5 5263cd81578f99a00b2dd7de1da2b570b96a1b7c refs/heads/regulator-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjyKF8ACgkQJNaLcl1U
h9Czfgf9FM76bOKLcsxsSZ0BY+Q1GQakl1OWb0xZEtCgSdYCIEVWhwXkTq5VvQc3
HmATa85sSFcZGYC8QTxCuFkq9q4E0+Yt6LwSeSEqwvElPWonCskbnZ++1eLrB8tS
bKR2C5WOh6LDUvROxDljY2qD5qCEwX9ilQ2m2ePTFV7Hn+jhsFcBGOdHkEUW9LKR
D6MvtS7NwOhq4yQksA30QSz/WOoWotXUNpdT6CHo8ThYv/3MdASzUv0pV4EuyPV2
MyKmv7PeggfQaTIrv1VDmL5JNKC0jPpjeXU528oG9oMaIJBO2wiMM/YfivyD81z3
8KzFbNu6SIR88GURBdkpd2Vqj+w3dQ==
=Y8My
-----END PGP SIGNATURE-----

--===============0319710652660609946==--
