Content-Type: multipart/mixed; boundary="===============0363421356544460959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Aug 2021 12:54:45 -0000
Message-Id: <162851368522.741.2735927192851590610@gitolite.kernel.org>

--===============0363421356544460959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.15
    old: 04e6bb0d6bb127bac929fb35edd2dd01613c9520
    new: d05aaa66ba3ca3fdc2b5cd774ff218deb238b352
    log: |
         e4bb903fda0e9bbafa1338dcd2ee5e4d3ccc50da spi: tegra20-slink: Improve runtime PM usage
         26c863418221344b1cfb8e6c11116b2b81144281 spi: tegra20-slink: Don't use resource-managed spi_register helper
         d05aaa66ba3ca3fdc2b5cd774ff218deb238b352 spi: mxic: patch for octal DTR mode support
         

--===============0363421356544460959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628513668 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1628513683-33eb3749b7c2f14af0a568063c8f9ed64a9be243

04e6bb0d6bb127bac929fb35edd2dd01613c9520 d05aaa66ba3ca3fdc2b5cd774ff218deb238b352 refs/heads/spi-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmERJYQACgkQJNaLcl1U
h9Cligf/ad26jhYCq3wlUuP2MgQMfHcT1hQXvlV3ZEqID2AgZsBNxnSS0rpH2AE1
aP5aV+jjzFqqAIg2eWXBmogtO348E7hRYQqlTkS1o9tOU4o9YfX6hoyLTEkOm/Tm
IUQsJTgYH4Pg6yxsMv2aBAQKRs3AoiJZaXvup3djCyhhq2Ww6KwyiR7wf+XorqQf
k/YEQQmIi3rBSBXefkBRfb0ezl/ClyMgnu28XilTF+53H6XTqZMTajOnhiZJPqZp
Y52jEZw8vNe0XutRwM9Y0Csbuh1RAR2vGa+JMvDu/f7/MkRk1lWe5I8ox0Ewag+P
GOml+UZz8GegzhbbniUwKzpxSdTTlg==
=Iusr
-----END PGP SIGNATURE-----

--===============0363421356544460959==--
