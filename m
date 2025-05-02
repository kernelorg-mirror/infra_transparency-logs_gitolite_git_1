Content-Type: multipart/mixed; boundary="===============0441992756376973149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 02 May 2025 22:19:59 -0000
Message-Id: <174622439994.3882165.17784527441523329941@gitolite.kernel.org>

--===============0441992756376973149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: c788129c851d990387527b26efd4fd453dde14d2
    new: 2056d7a7df5d9a08144671afccb6970ccd595b89
    log: |
         9cd54a6bf119891711b281fb45789f66255c892d ASoC: codecs: wsa88xx/wcd938x: Drop kerneldoc marker from inner comment
         c23c7c60711e34963c78f18fc3b9aaa313b6c8ce ASoC: codecs: tas2764: Fix Wvoid-pointer-to-enum-cast warning
         17fa55fe77d8234131ce0728a735da6dea19acd5 ASoC: fsl_rpmsg: Configure CPU DAI for card that sits on rpmsg-micfil-channel
         2056d7a7df5d9a08144671afccb6970ccd595b89 ASoC: fsl_rpmsg: Allocate a smaller buffer size for capture stream
         

--===============0441992756376973149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746224428 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1746224397-89497bf16202f9a89ac15bf8741d807d3571b6f4

c788129c851d990387527b26efd4fd453dde14d2 2056d7a7df5d9a08144671afccb6970ccd595b89 refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgVRSwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0CO+B/491GFt5v7ydiI4e4Xtcgvchk/nPZs0
pcEWR5F1fKufLt2zTUmfddEVDq1+8pK56BR6h10E71kP3L84yj57/2mX9L1mQJ2E
Q+tfsRXXk2VvwwJUnlDrqJOuKIjqTrhWFy/1njmx8JhLV2UhnWzzDi9tQgKzT83G
RKO8xNHWQAkbKaOuQWSZ57Rxj0MN3sT0Z4a6WbucjaowkITu5zArA7bh/6E1q7c7
mrt5vMi6c2DTxnC+oEJeeCDfJoygLiXlWLh74N+cSy2HCtlN5yMyuBV1F/OOOI3y
6UT7PcmCmeXWktkIqpRuZ/DwoLi8VrRF26Jq40i3/GR7bGjh4eJ+SENF
=2LfG
-----END PGP SIGNATURE-----

--===============0441992756376973149==--
