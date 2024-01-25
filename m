Content-Type: multipart/mixed; boundary="===============5059290793794223039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 25 Jan 2024 14:02:08 -0000
Message-Id: <170619132869.10681.8743242802055050887@gitolite.kernel.org>

--===============5059290793794223039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: b204aa0f99cfe3c9d796ecfc0bc6f3f89585789e
    new: 4f38ae221e282ece6e2c39b6b85031db5564f594
    log: |
         0229278bf33ea69cc1bba12c287f173e9b18c1f8 spi: s3c64xx: Add Exynos850 support
         737cf74b38007fd5d5d2f15d4d4bc16e5f1cbfed spi: dt-bindings: samsung: Add Exynos850 SPI
         4f38ae221e282ece6e2c39b6b85031db5564f594 arm64: exynos: Enable SPI for Exynos850
         

--===============5059290793794223039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706191327 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1706191326-8fdd0c5f8ece4cab1809c7a698b0c078385cb9ba

b204aa0f99cfe3c9d796ecfc0bc6f3f89585789e 4f38ae221e282ece6e2c39b6b85031db5564f594 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWyad8ACgkQJNaLcl1U
h9D+Awf9HaP+xzilfphglATXiNzFlYIiMy65ttHyo4fFcJ6Dxlfge6tqn4qXSGQ/
SwO7j5vR1MWXE9F5tyLh5IIttc6hcSK/ujWQx8KQW6GN4F8df5CGV5C1MFRtM7Zy
WW2mExJI3o6w+Yap/0HY2AAh2GuOFP3uaYjBdOP1cxycHKcd5LviQM46ZE9edyss
CRk8EM7pYcl6AIFpcRL/7ABXlymVF+4AI71G7D3GyjFC52CQBu1NX3Vl0LFhIKZ3
6sT3jTvgf+b8CI+l0jYKEDHTOgHG84Z3Opjk3+ekppxkBDwwBVN8LmfY80xeMCRg
E90UfR0bvkAnANJojZtnrMR0Hv1S5g==
=KHbr
-----END PGP SIGNATURE-----

--===============5059290793794223039==--
