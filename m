Content-Type: multipart/mixed; boundary="===============5579034805282236753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 22 Dec 2023 13:28:59 -0000
Message-Id: <170325173998.18926.12337319269488257013@gitolite.kernel.org>

--===============5579034805282236753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 2f2998895cc29e8660d848d2580b1787710e93f6
    new: f87b4402163be352601f7a012ab0d8dba7ecc64d
    log: |
         51add1687f39292af626ac3c2046f49241713273 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
         8f28e1996a786a7538d65e5258d3eecb92943673 ASoC: rt5645: Add platform-data for Acer Switch V 10
         f72a9c2b8f1487181302d69fb82d5c76226be3fb ASoC: rt5645: Refactor rt5645_parse_dt()
         b4635b9cd9ae48050d72b645cc53175788bebf52 ASoC: rt5645: Add rt5645_get_pdata() helper
         4cd7654553b3cf1ce5a7560f0492f0431785dfae ASoC: rt5645: Add a rt5645_components() helper
         8184e1db699befc5101bcfe401283becfc228a0b ASoC: rt5645: Add mono speaker information to the components string
         f87b4402163be352601f7a012ab0d8dba7ecc64d ASoC: Intel: cht_bsw_rt5645: Set card.components string
         

--===============5579034805282236753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1703251738 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1703251737-9ed893c13b6275b346c66bbfc3a90df29e34da0d

2f2998895cc29e8660d848d2580b1787710e93f6 f87b4402163be352601f7a012ab0d8dba7ecc64d refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWFjxoACgkQJNaLcl1U
h9DVFQf6AgmwRm/AlWlFdNx5E8/vDl2ZdeBd+QIARZziR0bYpn0BRMiVRhciqsm7
g1WQkbJfdhxw04MjyHcuWPa3Dmn+Vz6QItPtH+XmtZ4K6fH8q5vf+CK7hL3OiNOR
+sLh45772zUfuzTKHawqtKAQrNZ3gzR/L6PuWQ3tYXx4Li1qzwH4J25L2Iy3oqWH
Y79f2bWc/HDsgmWoEHTP6IRtt51LTtIi9rchcD7NN6fK+mq7vil7MZvsEICZspXf
TasRZVu+JU3UerP2JubM4Vko4BVWw7jO43viMjDn/YSdZm1PDV8I4i6b70rdbmMA
ldjAbvh+NOGnZOmDa7xFE2hLfT67vQ==
=rLtp
-----END PGP SIGNATURE-----

--===============5579034805282236753==--
