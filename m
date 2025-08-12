Content-Type: multipart/mixed; boundary="===============7575741260339480243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 12 Aug 2025 13:29:53 -0000
Message-Id: <175500539375.4119550.6806648432201217511@gitolite.kernel.org>

--===============7575741260339480243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: a1d0b0ae65ae3f32597edfbb547f16c75601cd87
    new: b832b19318534bb4f1673b24d78037fee339c679
    log: |
         0ecc0e17f05bbb953b6ea3812e78bab224f08595 spi: bcm2835: Remove redundant semicolons
         528a813a5d98702cc6fd51983484cf7eec9ebcac spi: mtk-snfi: Remove redundant semicolons
         b832b19318534bb4f1673b24d78037fee339c679 spi: loopback-test: Don't use %pK through printk
         

--===============7575741260339480243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755005438 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1755005391-f5d086b84c080836ebb60d736c344224d8f9f19e

a1d0b0ae65ae3f32597edfbb547f16c75601cd87 b832b19318534bb4f1673b24d78037fee339c679 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmibQf4ACgkQJNaLcl1U
h9BXWQf/ROqvrL9g0iu/tZ6ZifYb2wxX3TmP+8fPj1CHJCd9Mjjyz07BekdEQJ36
zNVlerkEyLDUuRCNUqgfClVPCAwLZ+EB8whlm3kXY2fZ5kUsZNR9/l+KTPLewQRg
b7c3uEVaNTWyNtJdoWob/cY74uu6K9bor0Fe2QY3FyI/NWihHHVix7F/y/DmTpbE
ppz9JrWlKlLBdaxvXqtzO6I4njtz7cCu4H4imrruq2aZnvoXqqvJzFqwgXxLBuoJ
gnzCC4ebzOj93YGbgX3iVk8aZ0RmRUvGLdYZ3N///GqW+KyEfpW0ps6I+V6JT8N1
3L9LEPaswvKZw+BX8nj2E9lL7HVtyQ==
=4774
-----END PGP SIGNATURE-----

--===============7575741260339480243==--
