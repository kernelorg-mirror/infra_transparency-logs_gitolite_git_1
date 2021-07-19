Content-Type: multipart/mixed; boundary="===============7404261173756803100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 19 Jul 2021 14:23:30 -0000
Message-Id: <162670461016.1198.13218791467420710671@gitolite.kernel.org>

--===============7404261173756803100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: 6a503e1c455316fd0bfd8188c0a62cce7c5525ca
    new: 82d28b67f780910f816fe1cfb0f676fc38c4cbb3
    log: |
         78d2a05ef22e7b5863b01e073dd6a06b3979bb00 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
         82d28b67f780910f816fe1cfb0f676fc38c4cbb3 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
         

--===============7404261173756803100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626704606 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1626704608-c791dbf3d3a7774beb5e10408dcff99efcf20c97

6a503e1c455316fd0bfd8188c0a62cce7c5525ca 82d28b67f780910f816fe1cfb0f676fc38c4cbb3 refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmD1it4ACgkQJNaLcl1U
h9CNHAf+Ip6RqK6VZYLhuh5G2UABRRmvRle+z01GbP9nBZJ61ONlQ8XXRaHkuFmB
RRZJANkz28Y2pwRxOQLdAhvd89tFCqhclbm7flraTfx/ocaKED9hhBGWdOwsBuvV
0H1IUTbBlvSXMBVGYtlvnmOV27/8wu6QV3Zih6Q+55W5mnc60wh6Y/jizCrSmCUL
MXtOAelDNDoroyhWy8NH2CoFD1UguXRq/Qg15qJheU+KICHkL5EQViILOneQH8Lf
uZ85rxfwClBgWU/R2zPygnARdMv3q5OWyqck2rnRLWI9esRlbLQh5+rV8mmmPIvQ
o3pjlmY1k/nAzsqd28Ut3XQDJQKqIw==
=7BAp
-----END PGP SIGNATURE-----

--===============7404261173756803100==--
