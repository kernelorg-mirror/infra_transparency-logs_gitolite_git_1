Content-Type: multipart/mixed; boundary="===============7235137652162755517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 Nov 2025 17:39:18 -0000
Message-Id: <176417875848.557997.15715656070998843513@gitolite.kernel.org>

--===============7235137652162755517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: 950167a99dfd27eeaf177092908c598a31c79a7e
    new: 73b97d46dde64fa184d47865d4a532d818c3a007
    log: |
         73b97d46dde64fa184d47865d4a532d818c3a007 ASoC: fsl_xcvr: clear the channel status control memory
         
  - ref: refs/heads/asoc-6.19
    old: 8ae28d04593a5fdddb16d3edcdabb8d1e4330d0b
    new: bcf016aa87fb448cea24fa25e02ccebce06b5a56
    log: |
         bcf016aa87fb448cea24fa25e02ccebce06b5a56 ASoC: tegra: remove Kconfig dependency on TEGRA20_APB_DMA
         

--===============7235137652162755517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764178830 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764178756-ed6584dde42df5f8792798a324dc9171480e5d07

950167a99dfd27eeaf177092908c598a31c79a7e 73b97d46dde64fa184d47865d4a532d818c3a007 refs/heads/asoc-6.18
8ae28d04593a5fdddb16d3edcdabb8d1e4330d0b bcf016aa87fb448cea24fa25e02ccebce06b5a56 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmknO44ACgkQJNaLcl1U
h9Accgf/RlUFGyoJV8KznPuZT/8ZOONXYZkYIU5XeLm+yxnHbQq0TekbHq5bSScA
Afz+++iH9OXD7xk9az8vwwtJjTLlyA8inXUHMLoKlJnheqooEXKH8LzLtDP/pTAC
jhbFRtPV0yXQV1J2D5zEvYa5yh/TcLq5mmlMTOBzxT5RjX4/WMseD6ZisDMzo9DE
NDuh6LqLXalPrCvt1DqZmd3uBiZZe6f7w4+HbTUyJlSIveFHZirZ5LcDw0DTxofE
whWF7u57bPrMf1TOkBqmLr9D+/5vy6RXnzTf6AMVUj67sxoBRcTpkUgmItLYT3s1
G/El1JcyRU70GsDD00BsxW85nNGLkQ==
=77UT
-----END PGP SIGNATURE-----

--===============7235137652162755517==--
