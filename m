Content-Type: multipart/mixed; boundary="===============0679181157616114930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 19 Oct 2022 12:04:10 -0000
Message-Id: <166618105021.6692.10714428750983523120@gitolite.kernel.org>

--===============0679181157616114930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 4e12ef2b2e3f65c4fba895262363c499476848a1
    new: 666ea0ad932fbdc82644457f1a78f4584801f698
    log: |
         e3b7fca31185813297bb995d7b21a6305bb62c84 spi: pxa2xx: Simplify with devm_platform_get_and_ioremap_resource()
         666ea0ad932fbdc82644457f1a78f4584801f698 spi: bcm-qspi: Make bcm_qspi_remove() return void
         

--===============0679181157616114930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666181048 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1666181048-f1dec1d68820fee04bf78171b46695b41ba1fc9a

4e12ef2b2e3f65c4fba895262363c499476848a1 666ea0ad932fbdc82644457f1a78f4584801f698 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNP57gACgkQJNaLcl1U
h9DHIwf9Es/E9Ha3Cb7hX6TTPLgZWVOMJWXfrw03S8IUhYAcuumhMXOr6yZ45Xkj
KKXvhzolYL68XuwYTCSJVj071FzlUi8JnUg9bGOn82vSWyufia2TGLI8RuBj7mYT
1/d+VgYWvqXQMIRsFl/a4LWHEAL/R1R3xlkyjxYnoTTjrwVm5zOhnu3ZzV8M/nPK
TTZvaRnIk58ABE4Ltri1xud6dsxStI0vyjHWsVdmY0YinTNRZiDeUNExTN+aluAH
CgQIKHD0Ui/Iqa5oATn74a7tOzZf9+BGlWSyxBxDm39ViYzOHPTawgb5mvjAEQTw
OBtLz5VDUY87VWwI/23aQRfuhF2MQA==
=IkSP
-----END PGP SIGNATURE-----

--===============0679181157616114930==--
