Content-Type: multipart/mixed; boundary="===============9217124437321548730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 16 Aug 2022 16:33:18 -0000
Message-Id: <166066759874.28191.6409114826892466558@gitolite.kernel.org>

--===============9217124437321548730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 2d7ea7635a1286d5954b155a47e862cbcd48fff5
    new: 6256547352fa21356de8d26b058e50d719ecc0d2
    log: |
         7c32710c8be4be8a2999a648bcb4e899e12f9a4b ASoC: Intel: hsw_rt5640: Rename module
         efbaa66852ee98fbd661beef8663d2992cfa901a ASoC: Intel: bdw_rt286: Rename module
         02f29be6a553e4ebee5b718165b01cc4f17dffa8 ASoC: Intel: catpt: Drop SND_SOC_ACPI_INTEL_MATCH dependency
         a25e1183ea2d0feb068794adf0249919ea7e0d8c ASoC: Intel: Drop legacy HSW/BDW board-match information
         5f3db54cfbc21772d984372fdcc5bb17b57f425f ASoC: Intel: common: add ACPI matching tables for Raptor Lake
         63d375b9f2a99bb111e3fb5f3e2442a391988949 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
         6256547352fa21356de8d26b058e50d719ecc0d2 ASoC: Intel: HSW and BDW updates
         

--===============9217124437321548730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660667597 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1660667596-c5780d88ce614faad082114c8dd90fbf482e3d12

2d7ea7635a1286d5954b155a47e862cbcd48fff5 6256547352fa21356de8d26b058e50d719ecc0d2 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmL7xs0ACgkQJNaLcl1U
h9D3Qwf+LihoLPlI90kUOPkk2jMBHd5NJQFrzu9lHimMhAnh1v2JcAfAONnK14n9
oeYt+5QePxqu87xW6mlR2v7gPDhRGmkNA+1dF+b5RvcljgqEao5xRpjFprC5Tepf
Uh77cTyZxlBMWjZJOLfsBYBMte7/hZpxjP8o/XwFwlI/iLNlV7oJqHpax3eCWgdk
EZTc6HB5kf09xEz+lBTl/5cpcTN6ZsSHaPYlYwxeNvNnx+a3asxjN3JX5ZrFswLo
BBNPS0iLGqGXxWcIMbEdgSKISdXtodRwzq3MTy1cMBsXWSMcW0V1f9NNxDuybC0T
uPuvXmeMrKSaEieMS2x5YycfrPOdsw==
=6QjC
-----END PGP SIGNATURE-----

--===============9217124437321548730==--
