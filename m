Content-Type: multipart/mixed; boundary="===============4760414889338299781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Nov 2022 14:37:24 -0000
Message-Id: <166938704445.29447.12615511705329778267@gitolite.kernel.org>

--===============4760414889338299781==
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
    old: eb73f6d6b8775b2fc68be7ad38f06c2d85d42891
    new: af406c90977241bbaa436b121d3e79b1b2ffeeb2
    log: |
         d7cfdf17cb9d072b41547e7cc882ecd900aa6589 firmware: cs_dsp: Rename KConfig symbol CS_DSP -> FW_CS_DSP
         e57d904ac4be6de7ecc9083f51a9a38f72482f82 firmware: cs_dsp: Make the exports namespaced
         af406c90977241bbaa436b121d3e79b1b2ffeeb2 firmware: cs_dsp: Switch to using namespaced exports
         

--===============4760414889338299781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669387043 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1669387042-5351f50db46706a07f4cd702157594b3464626e6

eb73f6d6b8775b2fc68be7ad38f06c2d85d42891 af406c90977241bbaa436b121d3e79b1b2ffeeb2 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOA0yMACgkQJNaLcl1U
h9DtlAf+NNgrd/T1Oa55s8qyUrwkRR/wV2shA63LO8XQhbMrMBcVUL8z1C7Au737
1fyFBadKISeLfbD2t2bkUpqd+Y3LhIkM2def0Niw3UALaxIeITJiCY0mATbUonxD
AdsGzvHEpiHhcepcew3OLMCvWKKni6mIYzu4FtFYIYUpOvVbaXUYjGGxw6cByERA
3efPZYmtzeYUUzaX98Y87usPsv8s4h35Q8gs6WXNJY43Fj4et3KQZqz4P9CkJpDg
EkHU3YtHvrAes+R7K/My2g8JTX8LmcFqtAlgGKBo/2f4iVtx8Y+XE+au7raKf02e
4t0qiAHKG2tOS7zFDrwpIXDyFEyAvg==
=kFI/
-----END PGP SIGNATURE-----

--===============4760414889338299781==--
