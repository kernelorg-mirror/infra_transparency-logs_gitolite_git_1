Content-Type: multipart/mixed; boundary="===============2354275434874778891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 01 Aug 2024 16:32:55 -0000
Message-Id: <172252997504.4453.16123022964795488782@gitolite.kernel.org>

--===============2354275434874778891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.12
    old: 3078425f63c5f526c8d2cb0b7ef9e0a3f50c9c39
    new: b03695d95213121719f05cbf6f3baa1ad3667e7f
    log: |
         cd7d47c5762997a2b1de57a47cd48a1cdad38d96 regulator: max77857: Make max77857_id static
         b03695d95213121719f05cbf6f3baa1ad3667e7f regulator: Use of_property_read_bool()
         

--===============2354275434874778891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722529973 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1722529972-96a53c5d3049b9ea364a8496d2f28eac5169fc7a

3078425f63c5f526c8d2cb0b7ef9e0a3f50c9c39 b03695d95213121719f05cbf6f3baa1ad3667e7f refs/heads/regulator-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaruLUACgkQJNaLcl1U
h9D8swf/SHiBHKkSQ0G9Hn/Ud9a2xjQxtBNbzAMAXWzbp2FINXNyqJ3B36Yx8QaW
ottFLj6gYmZITtCDA65K3EX6y68G0xoyTcJ818yWcTMI8ARtBe6GxoI6pd3IE5Q0
4p8j0iiQFCka/6dcO70l0KpCf7Cd6Akv1aJYGDbNoL2YPKtwaoXa4CB+8lvzQDFf
z7G35gColog5CDQpkRHduB1mhy49TBy/Z3ywt0mh00JenaK8qjMPjj0rhHQMxGc2
F/dmudG6PyVzUx+c1/EkHAnSDgYPy/nRuyqoHoCy0NEKdsfiS1i52kQ9ZO9/O12K
x/jXQ3GxfJsSoUE/KUAmtyPCpMUu2A==
=QCSH
-----END PGP SIGNATURE-----

--===============2354275434874778891==--
