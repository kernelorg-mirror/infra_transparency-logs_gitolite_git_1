Content-Type: multipart/mixed; boundary="===============0266125880765641680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 04 Mar 2021 15:03:59 -0000
Message-Id: <161487023923.5890.12383477650272535068@gitolite.kernel.org>

--===============0266125880765641680==
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
    old: a53a9159a6774b393bb4b620430328940fa853b8
    new: 2b669371ce916f1fef7720a6731d8641a57b3fb1
    log: |
         9c9b536e1ee94558f1ae5ed8d13b76295b2dfef4 parport: Introduce module_parport_driver() helper macro
         ef3a5316f41fa027cb00b158324a5ef7e3d1a277 spi: butterfly: Switch to use module_parport_driver()
         7ea6fd9ba47853fb9e88b18d34fc60c71a3fd070 spi: lm70llp: Switch to use module_parport_driver()
         483a27f372345a1d1a2cd0fd95da987e30ad0e01 spi: mt6779: update spi document
         2b669371ce916f1fef7720a6731d8641a57b3fb1 Merge series "parport: Introduce module_parport_driver() and use it" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
         

--===============0266125880765641680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614870172 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1614870236-c694380f7f3811e34a2674dd204e57bd321cd667

a53a9159a6774b393bb4b620430328940fa853b8 2b669371ce916f1fef7720a6731d8641a57b3fb1 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBA9pwACgkQJNaLcl1U
h9A7Igf/R+tecWAATl+I0ufxYC1j1ZIFLN3YYdnHNHtzk6oNtEroRnF7LOepB54t
XT0xHKgxZe0cf1HNI/uf33xIKz2ir4sXeAffSNrJIZxsrZStWSDWv5C//lZhB0ag
O7asQMUAs1msFaD8UFZESP0JNI/4KfPq/PeLi0woRLhHvg/NMSBNRFraNWb/ss3O
pXQLIh8i0E8r6RQPUf9CeWfa1jopMu0kvnBcrEk8TQw7ruRJAI1/myyoimmzDbjA
u6BtaW56vOclF8UcxjIjKzFlSyGOUzZb+tC1loFxhqo8H754osv9L2tepajK/BPb
2MGDCe3WiK4WPEqC+5oQ08FeBkfIJQ==
=+HRb
-----END PGP SIGNATURE-----

--===============0266125880765641680==--
