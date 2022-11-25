Content-Type: multipart/mixed; boundary="===============6612944264058499934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 25 Nov 2022 14:37:18 -0000
Message-Id: <166938703843.29370.15818557925641584224@gitolite.kernel.org>

--===============6612944264058499934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: eb73f6d6b8775b2fc68be7ad38f06c2d85d42891
    new: af406c90977241bbaa436b121d3e79b1b2ffeeb2
    log: |
         d7cfdf17cb9d072b41547e7cc882ecd900aa6589 firmware: cs_dsp: Rename KConfig symbol CS_DSP -> FW_CS_DSP
         e57d904ac4be6de7ecc9083f51a9a38f72482f82 firmware: cs_dsp: Make the exports namespaced
         af406c90977241bbaa436b121d3e79b1b2ffeeb2 firmware: cs_dsp: Switch to using namespaced exports
         

--===============6612944264058499934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669387037 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1669387036-883d13db5c9303093e36655977c632e30c2728eb

eb73f6d6b8775b2fc68be7ad38f06c2d85d42891 af406c90977241bbaa436b121d3e79b1b2ffeeb2 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOA0x0ACgkQJNaLcl1U
h9CRzgf/WKC3+pcoD5x6ZFcmhg2TU6fHQGuKmdHUObIc0nMN2nKlx1FYSsuyUxPF
9eAfAEO9zEga+MmGnCB3z3lgWt0L5M1FJwSAUfqwuSguFp/eXrgp9PF6UoMFvbO7
3dOqVW08rU/aLxhn17JTdu18LGF6G0e9h8AjWi0e5kqJg25sWBtz24c+zHfPrf2j
DtZN9nV3m7EyApKL9wGluLYS2fPXRajXLr4J3XawC4oYs1fglHL1E3GE8RA7vvvE
IUlgh7p4pLu6J6VF9y7K9WbaH5+4oVWsKGiErHeIF9OS8feESjxegpHl7W9OFYSf
pFXRTWVWuEcb/ixkemjm2zi25NMr7Q==
=OKV+
-----END PGP SIGNATURE-----

--===============6612944264058499934==--
