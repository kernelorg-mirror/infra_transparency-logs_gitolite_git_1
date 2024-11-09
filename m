Content-Type: multipart/mixed; boundary="===============8667042414787521521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 09 Nov 2024 03:12:48 -0000
Message-Id: <173112196805.2646410.6791444270165909107@gitolite.kernel.org>

--===============8667042414787521521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: ed7bca5b2b891caedf2ed3ffc427eba23559da95
    new: 125d0f698ad500b0092812e52a6c342ba055ae68
    log: |
         8509bb1f11a1fed710271631c2e06fd66452f510 ASoC: dt-bindings: add stm32mp25 support for sai
         2cfe1ff22555717bf63526f9e6ea096dde13cc59 ASoC: stm32: sai: add stm32mp25 support
         c69b7edc10d2fff4bcb3dd464ee26cbf22818fec ASoC: dt-bindings: add stm32mp25 support for i2s
         20bf873dcc860507965077ab73bfd4335314b6e2 ASoC: stm32: i2s: add stm32mp25 support
         c5bbc47f8e094f4489934a244ee1c14947a5075e ASoC: Intel: Kconfig: Only select SND_SOC_SDCA if ACPI is enabled
         4f1636e7b0384c43856e1442755f48d7c690c2a9 ASoC: Intel: Kconfig: Revert make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
         79ef7a4cd6a24bbf60508b15b3649ae824b5bf32 ASoC: Intel: Fix Kconfig for ACPI=n
         b3ea5bec7519027a8e0d6c5c3a313e2ab11e6b2c ASoC: stm32: sai: add stm32mp25 support
         125d0f698ad500b0092812e52a6c342ba055ae68 ASoC: stm32: i2s: add stm32mp25 support
         

--===============8667042414787521521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1731121995 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1731121965-575e29788973a4a6531e0f6ea77a8a2551915b95

ed7bca5b2b891caedf2ed3ffc427eba23559da95 125d0f698ad500b0092812e52a6c342ba055ae68 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcu00sACgkQJNaLcl1U
h9BejQf+J4aHaOAkwBvEsy7rRn7887cKu2XfZ7SzHS/QdpH9dxZFKVXLr/1bC2zX
/Ck6WymI7QIUqPxy/S/M4O3Uv6YlAxLqgLX9JGDlRhqMD8lz0I52ufHsfYetjuv5
Y5g/QWB4sd3C89ObJJjdHtoxcd9dKezuottLKghn5xtoOWK4bLHn8Ovxumg/ia+/
8GVqJ+JOM10riOpeBE28S/ZsNzAc9zrYEyBGh8dZXHurOGIaWBSjkDiHpyKl/wcL
OEQzaouZ/ps2VI7C/EwWZ622Ki0+FnNd4aWmPyr2Red/9MxfUEkzeXGqcza89RFI
Pg3ZFnAgyPWNY/EXk1C7uBlgExizsw==
=g8aw
-----END PGP SIGNATURE-----

--===============8667042414787521521==--
