Content-Type: multipart/mixed; boundary="===============6056000556497843122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 23 Apr 2021 18:01:13 -0000
Message-Id: <161920087317.31656.932092021783705260@gitolite.kernel.org>

--===============6056000556497843122==
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
    old: 14ef64ebdc2a4564893022780907747567452f6c
    new: 86527bcbc88922ea40df05d28189ee15489d2cf1
    log: |
         9ec2a73f0b09f5a5070a0092f08b1531b2cb0d8d spi: Convert Freescale QSPI binding to json schema
         86527bcbc88922ea40df05d28189ee15489d2cf1 spi: Rename enable1 to activate in spi_set_cs()
         

--===============6056000556497843122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619200845 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1619200870-6d34c8d1c1c6cd8c9b778661b938a0e9dfe44625

14ef64ebdc2a4564893022780907747567452f6c 86527bcbc88922ea40df05d28189ee15489d2cf1 refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCDC00ACgkQJNaLcl1U
h9Bwrgf/f+eDndbgVmUar/Z0KMNiRwle28GBu2w4ZW1W8Dq7ZL/UCCIAJS0jyXkX
8F88q/V4VYRbOsYYY0YZc0Z4htEdFZJbFlfJGTlk1Zl2OsVRJvwtgXAETLqEKBPT
3KN+CP/C0BqJm3QT9lFoAcafkKo2PvjHTSMK5tIL6YTGPeBLv6wkBoEDcjXEr/j6
8rqfPro6OdBA7MR4AnR/QU1li7q0+nyboA/2hNmWX0K78BJ9ugEbXq/IuoT03rk/
UU8396cC5X5bncTBmFYSbbpflifez61TyCP5e6vX8aSDJPV7eb2N2YBpkEoDFU6S
3aKssY3EA/OER+DanVjNSdktHHW8Iw==
=8eGf
-----END PGP SIGNATURE-----

--===============6056000556497843122==--
