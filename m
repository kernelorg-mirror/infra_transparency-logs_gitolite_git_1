Content-Type: multipart/mixed; boundary="===============1195819698958450224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 16 May 2023 14:37:27 -0000
Message-Id: <168424784723.21344.7844330328190190481@gitolite.kernel.org>

--===============1195819698958450224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.4
    old: d67dada3e2524514b09496b9ee1df22d4507a280
    new: 2bf1c45be3b8f3a3f898d0756c1282f09719debd
    log: |
         2bf1c45be3b8f3a3f898d0756c1282f09719debd regulator: Fix error checking for debugfs_create_dir
         

--===============1195819698958450224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684247844 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684247845-06e66fb311822c74cd0910368d075b8b0e4fe459

d67dada3e2524514b09496b9ee1df22d4507a280 2bf1c45be3b8f3a3f898d0756c1282f09719debd refs/heads/regulator-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRjlSQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JifB/9CcqRiscdgh2eMdxi/np00fa17fhI3
y6W/bewwFyI9epWjkmt1xPxvnDpg1N22+/6vRPihgyycDYe44HD7Wvw9swGane5C
FDyhgBC+VN96EOIpfj4RpO43coF1wxk/jRmC8Hvd/2YUOjeiU2JmypvEd2BMrYhn
A80+mFEn1z34tGCF9UaKjkZ/ooBczGUPc5aSv00NtgHdtMUGcVaD8g2YEk2ZUV7c
x7lt6rm5dzis4YH1CcLXQV4IQ3ikuWAdP0znyK5eBS24/DutJSosdaDbt1bTU6nK
3DapeukkXVoITpbJmb72il8kBZrWWulwXd1X12Zj9stBDBFkqF/BbyrP
=8etW
-----END PGP SIGNATURE-----

--===============1195819698958450224==--
