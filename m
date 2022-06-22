Content-Type: multipart/mixed; boundary="===============6238449928050465614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 22 Jun 2022 15:16:14 -0000
Message-Id: <165591097479.27870.10823762498589190143@gitolite.kernel.org>

--===============6238449928050465614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-5.19
    old: 2a166929bc0a3ae754365dabc455039fd1be82ca
    new: 3f05010f243be06478a9b11cfce0ce994f5a0890
    log: |
         485037ae9a095491beb7f893c909a76cc4f9d1e7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
         3f05010f243be06478a9b11cfce0ce994f5a0890 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
         

--===============6238449928050465614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655910973 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1655910972-11781b03af1018b90c11b6486b2abcd9c4f63cf6

2a166929bc0a3ae754365dabc455039fd1be82ca 3f05010f243be06478a9b11cfce0ce994f5a0890 refs/heads/regmap-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKzMj0ACgkQJNaLcl1U
h9B6BQf/VvL2hW+NuhErEneuW8Ip9qAca+wjKbJAb8hubMl1m2btZ5i7J5Ja4XCx
LVMvah24vfM3ZO1+RMCsQzzZ3CU/7wpyDuNcL83pdugRpxrPKrPa5bWBJs4ZRsXM
r1R22vNJKqP7ntvfDyk2YhJFJp3O+4v2RrlEXkMI8nAEUVeRpt7QNZrFfNXY88YS
docmdQSaGa1GIFiFn3D7PaQYfTFccfmu9SCXcN0wR3M4DkJK/asCgLJNhjQ97A01
iHZvHulLJbFMKpXjq2/LUfhaa8NfySwr+harJ5zRlnRwt/k2zj25qzWWfhg8IoXc
T5Od4jGttT4rDorEjmpLo1eJJ1inCA==
=tvAi
-----END PGP SIGNATURE-----

--===============6238449928050465614==--
