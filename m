Content-Type: multipart/mixed; boundary="===============5308200402856909267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Mar 2021 15:04:06 -0000
Message-Id: <161487024632.6007.17926705890753519802@gitolite.kernel.org>

--===============5308200402856909267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: a53a9159a6774b393bb4b620430328940fa853b8
    new: 2b669371ce916f1fef7720a6731d8641a57b3fb1
    log: |
         9c9b536e1ee94558f1ae5ed8d13b76295b2dfef4 parport: Introduce module_parport_driver() helper macro
         ef3a5316f41fa027cb00b158324a5ef7e3d1a277 spi: butterfly: Switch to use module_parport_driver()
         7ea6fd9ba47853fb9e88b18d34fc60c71a3fd070 spi: lm70llp: Switch to use module_parport_driver()
         483a27f372345a1d1a2cd0fd95da987e30ad0e01 spi: mt6779: update spi document
         2b669371ce916f1fef7720a6731d8641a57b3fb1 Merge series "parport: Introduce module_parport_driver() and use it" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
         

--===============5308200402856909267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614870179 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1614870243-207bb587d66d677631e3f51aea8413cd159b09dc

a53a9159a6774b393bb4b620430328940fa853b8 2b669371ce916f1fef7720a6731d8641a57b3fb1 refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBA9qMACgkQJNaLcl1U
h9A/Vwf/QNLuddakaAXnr5rQF+Jv8AMxH2ypDnalnrxIuHvtVp+Bk50+XcwvTyrp
qnSPs1gi/j6PPqEJaizJKYhy23zVgO6v+kkoHrpCBtdI8Iz3D/DLSpfKJEtmBrpR
o+flytQSfym0dOLcXIK04U3f8ckwaRVbkgXqbNdnqOhEwnDMxnTOZtSYunJ0Eutt
3yBzea/gyEY9kFAnN3Hkz5qERHwPc+wBwFHka++qRfwya+eIl/qn0a/Fr/IaU0tM
MMAY208Az0uhBnZ4FkYzxZYCpe3f5YXWlv2I3eUN1Mvu6ubU6+T5I2fgx3Uls4rt
7QgxbfmoRcgGCQryjCc41vFIFO7HYQ==
=zfd+
-----END PGP SIGNATURE-----

--===============5308200402856909267==--
