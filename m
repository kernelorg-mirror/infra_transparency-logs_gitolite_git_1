Content-Type: multipart/mixed; boundary="===============4377602603022718257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 21 May 2026 08:23:40 -0000
Message-Id: <177935182042.2307067.2124742158794116241@gitolite.kernel.org>

--===============4377602603022718257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: c6bd6642c6498eb6a7eaf085a0b82c07ed6142f9
    new: fb6a6297acfad9810dea91a67185a90ba7a7bfbd
    log: |
         cdc517688ffa2c30a64a20b558a9ecbf046c70f1 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
         beb4fe27998936c069c9b52b89ad65c4c697fc46 regulator: dt-bindings: mt6359: Deprecate bogus vcn33_[12]_* split regulators
         eb17a319f1c95b5a8abb3d1ff3e30068a38173a7 regulator: mt6359: const-ify regulator descriptions
         10be8fc1d534b4c23a9056ad20ff2bc0b314eeb2 regulator: mt6359: Add regulator supply names
         fb6a6297acfad9810dea91a67185a90ba7a7bfbd regulator: mt6359: Add proper ldo_vcn33_[12] regulators
         

--===============4377602603022718257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779351818 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1779351818-6caf028c4db69e9f92ad30c1d0ce11494ede6d59

c6bd6642c6498eb6a7eaf085a0b82c07ed6142f9 fb6a6297acfad9810dea91a67185a90ba7a7bfbd refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoOwQoACgkQJNaLcl1U
h9Czrwf/Rf9uKMBXf/W7eYZoX82BjcVMwvhbfI6M+9ZPyYGaTC6KaDo1P/ehZ1It
R+knH9Hfp8lEkn0aiRd+lrceY/nE/gnnOOJsQdu4aIiKVpP9ghz1+5lE2xZznMTS
sqS5RzwekGJtV/fKgpM4WNqxSVzl2AFaXZ42IIfd+WXyFsUwjMcxc6DFeQvHI7Hh
5zizW/DfSCKLdrwr1HPO0dgT574bQzWIxnDWrZsRK1j6GsO2macPPV5Lk5xP2uXW
QEWihZhgDG61E7Pctcrkv/BWmnP3Q3Gh53knJgi27unqI2UFEVAb8xqYCpVGKJwn
hUtAlGZMrEPVRU6GuzTYJ64fSWo0cw==
=G26w
-----END PGP SIGNATURE-----

--===============4377602603022718257==--
