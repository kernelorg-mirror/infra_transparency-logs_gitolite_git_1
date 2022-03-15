Content-Type: multipart/mixed; boundary="===============3603208305329447424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 15 Mar 2022 13:39:27 -0000
Message-Id: <164735156777.2872.2849804585536408785@gitolite.kernel.org>

--===============3603208305329447424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 1889421a891ff439b25495011b8b75f81660abca
    new: 62cb1cfed62bd50b638b016a6396624de2a43159
    log: |
         03b1be379dcee2e9c866c2a455a1a4a9581b3efd spi: mediatek: support tick_delay without enhance_timing
         2002c13243d595e211c0dad6b8e2e87f906f474b spi: sun4i: fix typos in comments
         da40a352db2bae470a3eea038cc53454c24e67f3 spi: Add compatible for MT7986
         7e963fb2a33ce488e65258ab5be38a4855923033 spi: mediatek: add ipm design support for MT7986
         62cb1cfed62bd50b638b016a6396624de2a43159 fix typos in comments
         

--===============3603208305329447424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1647351566 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1647351565-c5990c8a78c347010aca3f1a6678ad19d6323def

1889421a891ff439b25495011b8b75f81660abca 62cb1cfed62bd50b638b016a6396624de2a43159 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIwlw4ACgkQJNaLcl1U
h9C8CQf/bf/LBPfFvaXTu1gqcw98359rzxUEbXyvEQI+zir3ZZtK991YuNA0Cwkj
ItLSNS+GAvipeE6GUd3LYzEBTyAq2t0lMgeTiZ27NiRHTGxtAhQGUW6kvM2x15Yo
bplfNV4a9Di6tqCpJEmhC16mENJ/OdvCSS1GHTt0JxOiOysq3hfm2jC9vKPTOHBP
Acf0YdQUnJ0L7peSlTTrwdqd2No4R5X56unTWylknLrCdsfzrRvTVBGjCJg+i5PH
Q+IEaZ6zqP7iL3SumkmCA98Sz9kMk7YM18wk2iKIIpSDw5kDOMfw8zp2Q6NTCJUc
Q7e4v9y6359CKqMbqzG2FGPrKAEJ5w==
=unIE
-----END PGP SIGNATURE-----

--===============3603208305329447424==--
