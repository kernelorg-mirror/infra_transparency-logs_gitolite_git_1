Content-Type: multipart/mixed; boundary="===============7406870807231829070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 15 Nov 2022 11:34:44 -0000
Message-Id: <166851208464.17181.9453011430014704934@gitolite.kernel.org>

--===============7406870807231829070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.2
    old: 91016037216b3aaa0fa1b616d388053fb4202835
    new: f2b41b748c19962b82709d9f23c6b2b0ce9d2f91
    log: |
         f2b41b748c19962b82709d9f23c6b2b0ce9d2f91 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
         

--===============7406870807231829070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668512083 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1668512081-eb601c8f6eb1f6b32c5bf2e70a58ca64bb005df4

91016037216b3aaa0fa1b616d388053fb4202835 f2b41b748c19962b82709d9f23c6b2b0ce9d2f91 refs/heads/regulator-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNzeVMACgkQJNaLcl1U
h9C8Kgf8C1RP7bCIL94QOiVzwTADfzMzHGQNmPWrRtKwgzBS38LjB00NUgiw4H3Z
1dngweSL7BH5ThS80oIs+1590uM1BtlHcxN+zvHwajqCYoj/TlKEto51c+Y+xA38
SUFqWIzjNxkLngVQr9T1UOW2Gi5EywFxOOHkJqNKNqcjJzHKozoIzdOCe33ShWIS
uisx7t9FSb63BFJrPfme/dPiPR+7aREbtDjuRTNoXvAjisF+9/Ilqbaiy9rEwdK/
yVGPJ/z1Vn0GBIVLq8Q1dXlC4OR4/q/kT37nj7smm1LWIjjVeZGWdlqCOWOidMTa
PxssM9G97SrSj6prol9L+Tpk2eJGWg==
=llPt
-----END PGP SIGNATURE-----

--===============7406870807231829070==--
