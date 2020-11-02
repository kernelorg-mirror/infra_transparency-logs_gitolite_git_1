Content-Type: multipart/mixed; boundary="===============8181097407930201602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Nov 2020 17:16:12 -0000
Message-Id: <160433737211.3703.11019310273998571040@gitolite.kernel.org>

--===============8181097407930201602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.11
    old: 23fc86eb2f30fc975e5705bb1a2cf92956d2edd7
    new: a9c52d42814a44472fe1205775320ec20f556908
    log: |
         ee5558a9084584015c8754ffd029ce14a5827fa8 spi: img-spfi: fix reference leak in img_spfi_resume
         a9c52d42814a44472fe1205775320ec20f556908 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
         

--===============8181097407930201602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604337364 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1604337369-8d2d485d24bcf98ccafe0a5105079df7b78e5346

23fc86eb2f30fc975e5705bb1a2cf92956d2edd7 a9c52d42814a44472fe1205775320ec20f556908 refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+gPtQACgkQJNaLcl1U
h9BnrAf/TMkvwsrE2/ltYObUCwtSgM1jqELuTk4VNcTrAMD978exvLWRN+xy7oPr
AxiAOwLR89K+HprNoUslH7gWnILaKCFTQ6BSi86eXMuzEG/Zk2ydx8VcUEp40oIZ
6TTdKeqIuPMBxsaU/ban1Q/83Dw1cKG3QJERiBfInTSk1aL/7OC+9NV3nyJWhPAe
6MEQN4hfK8/6UG1JKevHaT1QYd/NFat51vT1ifo8r5SaoI3n/OtqUAPIitV2aEZ5
a9NGGX7r9D1d62pPbRofHHED6KQHjypzuwuV9lrtsJGiJBjl9F5iSJYLn9mn6Wbi
dnpAupGegRXstDv+2rwglvSehPfAdA==
=xRFF
-----END PGP SIGNATURE-----

--===============8181097407930201602==--
