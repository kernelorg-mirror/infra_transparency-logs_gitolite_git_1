Content-Type: multipart/mixed; boundary="===============7804509231358360114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 22 Jun 2022 15:16:08 -0000
Message-Id: <165591096835.27752.8466373297206758321@gitolite.kernel.org>

--===============7804509231358360114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 2a166929bc0a3ae754365dabc455039fd1be82ca
    new: 3f05010f243be06478a9b11cfce0ce994f5a0890
    log: |
         485037ae9a095491beb7f893c909a76cc4f9d1e7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
         3f05010f243be06478a9b11cfce0ce994f5a0890 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
         

--===============7804509231358360114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655910967 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1655910966-6ff31e4540d42fd00cd510de3547b2fc930b53aa

2a166929bc0a3ae754365dabc455039fd1be82ca 3f05010f243be06478a9b11cfce0ce994f5a0890 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKzMjcACgkQJNaLcl1U
h9DrBwf9Fh8GVzEKg26fsRibEJ73eVlcwLCC48ZhmzKZmkrKyQ1HYeZ62Q6Kicbd
t8UmScZFqsCwe8SbPG99PV/PRVglA7h6Wb0c7axaqDCLatoXI19DYMsocl9ITz1n
mlHSwuGv8iUIvkbcPeC89+cjYO7r+Ax7amvuWKE8Bpn0H+o59Ep0/3aamVxUjmr5
T+U9nWr+qYIpI1SkDkIfnhyOIiFjMh5AAGrChXs9ducZTOsSAPbcd1pK9myQ+vmU
pV+K1wz3ae4+XIMBvJcCTgl7RF6OXKdub40pKHeSACaEqqiDi6dUvrdpx2ODvaCH
I4kcgIXvqzm5GN4NNtW0lXaqYg+oKQ==
=rOOJ
-----END PGP SIGNATURE-----

--===============7804509231358360114==--
