Content-Type: multipart/mixed; boundary="===============7403702938977354382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 05 Apr 2023 20:57:05 -0000
Message-Id: <168072822570.26403.5410847753743350213@gitolite.kernel.org>

--===============7403702938977354382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.4
    old: fac79bad889bb167a37492181646992c8c48903b
    new: 383b3232732dca5b084a8f90b529d53c18b03e74
    log: |
         7697c64b9e4908196f0ae68aa6d423dd40607973 regmap: Pass irq_drv_data as a parameter for set_type_config()
         383b3232732dca5b084a8f90b529d53c18b03e74 Migrate the PCIe-IDIO-24 and WS16C48 GPIO drivers
         

--===============7403702938977354382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680728224 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1680728223-8d7c704b2b28d3ac9e9cc148c46dbeb959385f95

fac79bad889bb167a37492181646992c8c48903b 383b3232732dca5b084a8f90b529d53c18b03e74 refs/heads/regmap-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQt4KAACgkQJNaLcl1U
h9B3fwf/SHcY6L+uJA5zqKG5PGkKyBijN0WgHer66HMGuTlTRp+UQTI17ZOAIxP7
kwl3O8FK6i6+qmDEYrCmt0jthZRoJUUTfbwOVdJlQlZ5ZsvRxOdqKRi563OQSYYJ
2IYJdTKtK2RO9hz/YFe436nYphlTmw0Cfd8r9W1CE6qsQejfom/hp82B2wlI8R0v
d8UEWjq3QoOKSA4wjjfccOa0up05lZK9FQXwa/oF6hfjDLIBzEs0UQFYEiPzqTNP
T3GGPhswgwNxd32ta7juI/+733sqf+kXFyB55+sss+pJBJC48Pwt2Ov2tclmtzba
l1yGkm2uUnzGnyvUjQiQhRELBMt7xw==
=X8Yr
-----END PGP SIGNATURE-----

--===============7403702938977354382==--
