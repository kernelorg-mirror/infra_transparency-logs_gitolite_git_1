Content-Type: multipart/mixed; boundary="===============6530008805919258854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 10 Nov 2022 21:35:55 -0000
Message-Id: <166811615592.26575.3132886908795633341@gitolite.kernel.org>

--===============6530008805919258854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: ec39862fdd8ed6fe539dd4825191725c6a3b8a72
    new: f8dc9cd92fe218aa1d8720e1105c542dcd3e58f2
    log: |
         81b6c043e7ba41e5a585f0d33213a32308d484ca ASoC: dt-bindings: fsl-sai: Fix mx6ul and mx7d compatible strings
         ef55595548e13a5d61695bdf92e03df88c45994f ASoC: dt-bindings: fsl-sai: Use minItems 5 for i.MX8MN clock and similar
         3e4f964ddd1a9ab962cb524cbea750030de6acd0 ASoC: dt-bindings: fsl-sai: Sort main section properties
         f8dc9cd92fe218aa1d8720e1105c542dcd3e58f2 ASoC: tegra: Fix spelling mistake "fliter" -> "filter"
         

--===============6530008805919258854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668116154 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1668116154-3a92ad3bcd887ce81e29d70a163283e0370f63cb

ec39862fdd8ed6fe539dd4825191725c6a3b8a72 f8dc9cd92fe218aa1d8720e1105c542dcd3e58f2 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNtbroACgkQJNaLcl1U
h9Ckigf9FsCKAuabfaESJEex+MrcdxPeVnB95HlEKeDuaNFx8T51KkmHXfSLdAZw
knkNbotlc4I/Ten1jTK7nFjnUyvh6PKCM9dkcmYggHGRnSPxHY6VuUUhmra8JnS9
CLpVauagPg7tLOvjl/Zsbh4VF+hSnJ4UESzTKNRKsF3juGWwRASwUpMFVYs+VIdZ
ms+su/v0ci+2wt5OLvRf27jNx8mmq7DNNn2pWcA9zWjmjPJGJmNhwssz7pS1ePX/
zZ8a95cSMmr0OR8GEANuIGTxSXytdTBX1pAeA+vNenvhrB8ArlUHfP93l7VIrlAr
7zeVOC3ZzknPBZ8XN/TjS35jxyo5ww==
=Z/HH
-----END PGP SIGNATURE-----

--===============6530008805919258854==--
