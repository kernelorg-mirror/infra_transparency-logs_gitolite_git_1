Content-Type: multipart/mixed; boundary="===============6937137465543324185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 Jan 2024 18:25:31 -0000
Message-Id: <170603433174.28613.423359350943504013@gitolite.kernel.org>

--===============6937137465543324185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.8
    old: b3cbdcc191819b75c04178142e2d0d4c668f68c0
    new: a67e1f0bd4564b485e0f0c3ed7f6bf17688be268
    log: |
         a67e1f0bd4564b485e0f0c3ed7f6bf17688be268 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
         

--===============6937137465543324185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706034330 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1706034329-07a00bac1b7662d3956094451303f191ef1e053a

b3cbdcc191819b75c04178142e2d0d4c668f68c0 a67e1f0bd4564b485e0f0c3ed7f6bf17688be268 refs/heads/regulator-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWwBJoACgkQJNaLcl1U
h9AMxAgAhsNMqyQh6OkHgH+tTq7+P/cidBcFXPWE4iBR9Lk+7lBtZQsZaWE2aGsf
tkiBMmIZwORtMmeLkJ0cgaKSf+AzdmFCmvVnCxK/ELecW6REU1Iz7kqfJywXtcl3
4w45f0ndgNXcYbtSojzzfVUcJHo2J90AGaVzuMn98dVCx9VUdO0/bRdUdjokIeXE
RiOelrSVHFA7DJ9yfe8/JGEY35ZlwXEH9W5AJrA+qe+OHjt8/N6a7qfu8HK3kfpY
R2gHXOoKBzgH0oPSN9B358USuE21ySIFk+PAA2zoXWbOEu/PSDu62/nCN0GKTDZw
Yw9jF8AZIfuyzlBOrXm1P6J2Xfxt9A==
=kyV7
-----END PGP SIGNATURE-----

--===============6937137465543324185==--
