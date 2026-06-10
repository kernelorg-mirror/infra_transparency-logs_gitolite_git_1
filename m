Content-Type: multipart/mixed; boundary="===============7893552634896460954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 10 Jun 2026 10:12:18 -0000
Message-Id: <178108633813.231991.6559167547973212220@gitolite.kernel.org>

--===============7893552634896460954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.1
    old: 5ac5ec84734fd338867055d4d7b650f18a023cb0
    new: 3c60184e39b57e5efe664fe8540cdbc1bc7ea899
    log: |
         3c60184e39b57e5efe664fe8540cdbc1bc7ea899 spi: dw: fix race between IRQ handler and error handler on SMP
         

--===============7893552634896460954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1781086336 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1781086336-2f3a826af1edc75f00921509736a3d736981a468

5ac5ec84734fd338867055d4d7b650f18a023cb0 3c60184e39b57e5efe664fe8540cdbc1bc7ea899 refs/heads/spi-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmopOIAACgkQJNaLcl1U
h9DNawf9EtMmShhtyGKo+0z+wtednaDlY5Gsmj7n0rRpxenF/Xpoj+/LUwfkoInf
YzM1LXPIJJsaEJgHMB8jsAx+WVTvQXiz/8zW/vK/zNnegJ93RMqjph21cofzE1iC
XJhYSMzld6blTGLRRgySR4quPsTqGOp46s6PQyMnETRoRm0t0ljokSehMSldFHcr
RohgwCS3dP5d8VkoOLvVBJlM5yKilOBraYO86U5WBuGTbs30hZdHf33ayhzczevs
A9EWdP4mgl5O5tItxKXkueRxirZVDVrLKrHygi/6Xnq/EwBwyaTg1uWhHA4vEUee
fRFakrhQCliGZRVWFYvQemba07xCLQ==
=9MnP
-----END PGP SIGNATURE-----

--===============7893552634896460954==--
