Content-Type: multipart/mixed; boundary="===============7540732794334580555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 19 Oct 2022 12:04:16 -0000
Message-Id: <166618105618.6816.1530542564733123017@gitolite.kernel.org>

--===============7540732794334580555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: 4e12ef2b2e3f65c4fba895262363c499476848a1
    new: 666ea0ad932fbdc82644457f1a78f4584801f698
    log: |
         e3b7fca31185813297bb995d7b21a6305bb62c84 spi: pxa2xx: Simplify with devm_platform_get_and_ioremap_resource()
         666ea0ad932fbdc82644457f1a78f4584801f698 spi: bcm-qspi: Make bcm_qspi_remove() return void
         

--===============7540732794334580555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666181054 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666181054-5f378b70c19053e648f8556b7e5cf9b1822d2170

4e12ef2b2e3f65c4fba895262363c499476848a1 666ea0ad932fbdc82644457f1a78f4584801f698 refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNP574ACgkQJNaLcl1U
h9BnqQf+K4814tLSHdkH5GRwC1D28e4EjGuwQYGnimhRKKwgpEuJo6dlpjdptaFO
daPzrmIdQAJ4FrKByuSw0T9mZVkVKOZvcQ9RhfiEsSJqge9pTflPnBrOe3O8RZwv
WO1+wyYb4/3yJcxz6BG9HcXxlTQRY7fPIfFX2jMYXLemO5r7G8d8aLeMaBh8hZ1r
nJPA3ZnabJJK7RuHJYQuePYYoeZ32IwcUCVnpmRThwm+D0enEpL8GYbiCaohilK8
4VyZJuvofiDR7BfhdogIUeFYYGPde4EVJ8gMOFUOeXUXqDeUVcTVJUsk5Sako9IT
gfeLc+LDV4YPtk7tdLlqWvfhWmpyuw==
=LY6V
-----END PGP SIGNATURE-----

--===============7540732794334580555==--
