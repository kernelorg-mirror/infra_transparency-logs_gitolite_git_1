Content-Type: multipart/mixed; boundary="===============6552457988321908517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 04 Mar 2021 00:53:51 -0000
Message-Id: <161481923129.11986.11591695446311959898@gitolite.kernel.org>

--===============6552457988321908517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 44233a5ba2511b85da3c055a0ab7c28976544e47
    new: a53a9159a6774b393bb4b620430328940fa853b8
    log: |
         1e1c30db2ccba3ec891e683f5e8eca2aca6238eb spi: spi-nxp-fspi: Add support for IP read only
         99a6a399a61e95cd6639453f87d5c96a121dec07 spi: spi-nxp-fspi: Add imx8dxl driver support
         94f302f374b4544fa4d84526569f884ebb008f4d spi: spi-nxp-fspi: Implement errata workaround for LS1028A
         a53a9159a6774b393bb4b620430328940fa853b8 spi: spi-nxp-fspi: Add imx8dxl support
         

--===============6552457988321908517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614819164 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1614819229-9012bc6db67066196a75ebec231dd86355ea2871

44233a5ba2511b85da3c055a0ab7c28976544e47 a53a9159a6774b393bb4b620430328940fa853b8 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBAL1wACgkQJNaLcl1U
h9Dv9wf/QVKxfRhyUYrD189plAVGUHaQkHurYYW4/av4cAOg62EJzOl/D4AfCllU
sEQ51gtEydn45uYMvTRjKwyTyWVvZU7B9zFBXzCtnL/ABipzwLqIimOxfptSerdI
wdj9YLko7hhBwvAYGcZ457ct0lIfgfwbj4xkVKq9+2WftdKSwLmu2j3TxuTeRpBp
Wkdcvzj7t94Ixejd6OD6o3K0o9jvqiXGE8IS9E8AzIOjgi3mKFuIrRFG9HUYB1jJ
BZsGtJnELXzLrQX5QKxw4RRvcJVo6KfEtLviw8JU+SPgfeMP8XOSzr5iELG4d/x7
ZlZ4FGjxMlPQ8SH8n/PKhc4psG6BlQ==
=bETj
-----END PGP SIGNATURE-----

--===============6552457988321908517==--
