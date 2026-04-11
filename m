Content-Type: multipart/mixed; boundary="===============2866993023923490286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 11 Apr 2026 11:57:19 -0000
Message-Id: <177590863984.214681.16813087809836506737@gitolite.kernel.org>

--===============2866993023923490286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: ab00febad191d7a4400aa1c3468279fb508258d4
    new: f79ee9e4b23244e77b28d176ce99a2d84d813ac5
    log: |
         5e75c1d4d386fb7d64e2b19355e4d38dd4fd8845 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
         f79ee9e4b23244e77b28d176ce99a2d84d813ac5 spi: spi-mem: Add a packed command operation
         

--===============2866993023923490286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775908638 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1775908637-e1d9ceb2de82c9b151626b42f27a2a89340336a4

ab00febad191d7a4400aa1c3468279fb508258d4 f79ee9e4b23244e77b28d176ce99a2d84d813ac5 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnaNx4ACgkQJNaLcl1U
h9DULQf/fqa4PFI0NdQfnZxo93Q3Zk9UiPl+znlN7hK5yd5ItisvSVmFe3ZX6SjH
k22PSvCqQtAQ4nfkOE8TbF4+VNnE4uqoA7Qn+9dOyqXbOzQH7wuTn++fzJPV9juJ
+SWohcG78JTHwKdYw4rAQMiaiF8MGHqY5qF1tfFte2ACI5LE32vtSHWBj+vlvUqj
ZF0MiKFIMRdhV+Wb7DqQ7wz+kxzm4FVFEGiTQzonq9bLqvWtBBYqOGgbSYhFaiAP
FdVmN8Iool68TvF9is24gltiyYgGQlSYbRxmdqIktH+uuxUcD/pw0JZZdIpcH9TT
tzSfm1b5UCMD7+r7sHn0yM5DI36Hew==
=wjVn
-----END PGP SIGNATURE-----

--===============2866993023923490286==--
