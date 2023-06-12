Content-Type: multipart/mixed; boundary="===============7805633914004718720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 12 Jun 2023 17:03:41 -0000
Message-Id: <168658942157.14569.2601206106208109569@gitolite.kernel.org>

--===============7805633914004718720==
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
    old: 2f2f43dd21f8928128c55afd386472feb679630b
    new: d692cc619247addcb9336c220ea1face91b365f0
    log: |
         d692cc619247addcb9336c220ea1face91b365f0 regulator: Switch two more i2c drivers back to use .probe()
         

--===============7805633914004718720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686589420 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1686589419-4824460997a3f63e2c1367e299fd352072bfcb9c

2f2f43dd21f8928128c55afd386472feb679630b d692cc619247addcb9336c220ea1face91b365f0 refs/heads/regulator-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSHT+wACgkQJNaLcl1U
h9Bs6gf9GS/uAt/x64XDgwAZ+aKNv6P5La+MUo1tc/Y848n2DR/w8GMnDTbqGT+u
Iq1jxM8kggiir3ZABHJULRyHjmZApdCRxjBcYFZt0umTUDj5BBuj5KfAKBjXQIt2
plszTVJ20fh5y+rioPPMdcxl8COy2b1rxxQSfcssOoW0IMEZOb1mshKsEaxWUfyR
0+I54JkkRT7Yys4vzQyYgT9yNaGldqJlFxo2oivFY5TZ+6n/FlUY7Jds89dL8D0U
NtRxdqIfpk+fG2iCobwhleFU2gBfEcTXS6QstXbDSX4NCSkKdSNkjoPkKHTGr0AL
AAKvJA0RSNO+1J8zX3sHYDxfcAbOYw==
=/ZIk
-----END PGP SIGNATURE-----

--===============7805633914004718720==--
