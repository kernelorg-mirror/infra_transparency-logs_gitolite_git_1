Content-Type: multipart/mixed; boundary="===============3119199148327410675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 Jun 2023 12:39:45 -0000
Message-Id: <168614158516.8990.8207907116818682050@gitolite.kernel.org>

--===============3119199148327410675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.5
    old: 30e15cb0fbb51513586a49d299798245a1c4a207
    new: 2f2f43dd21f8928128c55afd386472feb679630b
    log: |
         325bec7157b3859b45b9471447f5d130ab8a8723 mfd: tps6594: Add driver for TI TPS6594 PMIC
         f17ccc5deb4d024bb52fd3433471e77ab7ae9ad8 regulator: tps6594-regulator: Add driver for TI TPS6594 regulators
         2f2f43dd21f8928128c55afd386472feb679630b TI TPS6594 PMIC support (RTC, pinctrl, regulators)
         

--===============3119199148327410675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686141583 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1686141583-a32815e45c60abfcc5e238639fcfe3374af177fa

30e15cb0fbb51513586a49d299798245a1c4a207 2f2f43dd21f8928128c55afd386472feb679630b refs/heads/regulator-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSAeo8ACgkQJNaLcl1U
h9BsZAf/QgEMl7YKjxrKwjLBCMOgBh5h6DFXQukjO6e12F7XDnswMDlgCc0+Le9A
cE2SBHLBNAFiyg+QcgDvI305IH1ozjCtJ2DBJsbhg9cEUSymjzrTSrpvk9EPWvwo
dFih+hldUcOCLbdJBw62KYFWqw8ivQuTp0ohBNHTMpGrFnRtnGQ6Jcxhglqt0FUt
R9JJHgszmxzt6+VlUOJYlE5bSD9pw1dp2dMNE/kKp+hQGMmiZkdwkIvXvBpMYtxf
eklOdf5wqwlRn9Y1UqX2crbHSdyHioNsoUTi5iD1BWpUj4vPArK2+08kli1eiJXh
6+gljMkzBT38Uj5PteIQueIdh9zyCw==
=3k+W
-----END PGP SIGNATURE-----

--===============3119199148327410675==--
