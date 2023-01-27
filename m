Content-Type: multipart/mixed; boundary="===============7542995434504774031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 27 Jan 2023 03:12:57 -0000
Message-Id: <167478917774.4834.2328739108979715041@gitolite.kernel.org>

--===============7542995434504774031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 339e29312589511a0d00615a9c3b4140b760d676
    new: f6c1f93e6cc779b69375855a2e8a2392d3a73ff5
    log: |
         2aa0f83edb1c5a341f0aca209b0ecd74672fb3fa scsi: elx: libefc_sli: Use "/*" for non-kernel-doc comment
         4fd62973739de61cf4c83b960db7d1824bd854a3 scsi: qla2xxx: Use a variable for repeated mem_size computation
         5a5ef64f28edda2d62109e9dfc87a9212f06bf5b scsi: qla2xxx: Simplify if condition evaluation
         86bd0c4a2a5dc4265884648cb92c681646509692 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
         9a80bc5debf74b09f3a8bbc02cfba8d04e2048d0 scsi: ufs: exynos: Fix the maximum segment size
         13f87983fb91454e4a534bb41b5b2b43afe97798 scsi: ufs: core: Enable DMA clustering
         5adca38c0b97502e35e4df00d9edf4e85ba21dab Merge patch series "Enable DMA clustering in the UFS driver"
         

--===============7542995434504774031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674789166 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674789165-a464573113005fc9fc0ac9873f7a2a5ff5bf67da

339e29312589511a0d00615a9c3b4140b760d676 f6c1f93e6cc779b69375855a2e8a2392d3a73ff5 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPTQS4ACgkQ7ulgGnXF
3j1iDxAArEovcxX++ausdVKb42Ho00hzrwlMfT2/zAoefxoTKFx/BzMTsO4ERByW
4kJkt5t1lZXdQ4s4fzCSoF5nOfQOlVC+9ND4+JS8KlePagMIgbNrSvoTWgBbBG3a
MEYBOAJYPOKoFiI06aMSoINXqyyU5OvxLAFNwBkCxzYbYxuYNISY5R5XtEDH83Wp
phqRuwxb/KTfWpQKP1f51nVbOmLenj+3v/Df7EKZYBixQpVQA4nuN9dhyk2xbTlA
eg+3ryx5i4seI4rBP/Ym/i5+OmH69Zvi/jCzPfJd1zYCxEC9K2JoaFGqGX7XuJ7a
7vBMDUfiZadOBnxC/epNVGYS0j4eck7OeaQSgKndkn39eLajl4DgUjO4UG7ytV7p
Kreqme3JXXZMP99wYLZNcCayHehFY5yxpIz4p30L6/uJ1ZUy5O1uRLnz8gLPLdDH
OK1liiImIHA74X9S7IXD819C9XCsSyxBEfqQcf/4ywPbaJyyiEKKeaWKSmDJQP2c
nZhNIdwqPRth1pI7+NRjUbYWccXsQOVA1vqToyDbEvKlqc7f9DCSXlYapPqdb33Y
uYVivELwt20gwGvGZALm/dJvqWhnmuV/zrlmxIlUAQOJ2mKt3OilyHUU3jrAW2Ps
mtQjhYYSGg2VJk87HzOo2rBlBvq1qVh+XeXzXBLbco4KIclklbE=
=Dxq7
-----END PGP SIGNATURE-----

--===============7542995434504774031==--
