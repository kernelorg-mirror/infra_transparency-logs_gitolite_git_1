Content-Type: multipart/mixed; boundary="===============9112998732099785417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Nov 2023 16:47:39 -0000
Message-Id: <170110365931.18198.5279175693782492019@gitolite.kernel.org>

--===============9112998732099785417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: f83d38def6b1b00c9bb17173837045b41df7e7d7
    new: 28d8051efae17b6d83544f3c1cf06f6a71677e91
    log: |
         595d2639451d3490c545c644ece726a0410ad39b spi: atmel: Do not cancel a transfer upon any signal
         28d8051efae17b6d83544f3c1cf06f6a71677e91 spi: atmel: Drop unused defines
         

--===============9112998732099785417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1701103657 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1701103656-32430f67a1bb4dbe08a0323f22b9db16c16e13e4

f83d38def6b1b00c9bb17173837045b41df7e7d7 28d8051efae17b6d83544f3c1cf06f6a71677e91 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVkyCkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NFKB/0WRxqXE8ZgdsEhsRz8Sv5lQDvNh4B2
V/MNmdvY3ktJ+55ntBn0ODxidMZpHAkj1LjCyum8f2jYoRp3nIAzZGcqCOpiK1c1
vGP+qx+aLUXa2m9PRYrIlUubctsNYDzyU+/4PbzPzRJpazZ3qbgrZvVGQYx2EOKf
oeEw1061axKxQ8aHkNpu1ZbxguYoaiamTjxgztqCFHHhOCUaKLYLyTfkOzdWlO3j
DRAguqKrkJlbzqFK9H1X5UZ+qrBv1GFdOO4zN0RJQQYm8UmKhx+Ar82k+VpBx46H
FACA1wBw4EuyKO18XL7g3tSAuZyU5iZYAK2WvPLxroBQDjuNkHu7qPY9
=v1pl
-----END PGP SIGNATURE-----

--===============9112998732099785417==--
