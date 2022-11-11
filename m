Content-Type: multipart/mixed; boundary="===============2431866413182085353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 11 Nov 2022 17:33:54 -0000
Message-Id: <166818803412.12283.6191475359969569886@gitolite.kernel.org>

--===============2431866413182085353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: e5fa3ccad328bdfc6d118874b7a2bf89178f076b
    new: 350c9ae268ed2f1f0a4dde28e24d88fe5c5eef32
    log: revlist-e5fa3ccad328-350c9ae268ed.txt

--===============2431866413182085353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668188032 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1668188031-245ea9fcdf7ee36ae0e138ccc5dcae128ee3b3ef

e5fa3ccad328bdfc6d118874b7a2bf89178f076b 350c9ae268ed2f1f0a4dde28e24d88fe5c5eef32 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNuh4AACgkQJNaLcl1U
h9A13Af/dlPU0ZRz/N7zchweIa8U8kMjUg+VKnPyh0qR6vIfCuI1/9zwCK3hSLtD
Lf0FckP7i8hG/wFHCPjTOXnBbwe51rt5nlArMC4w1CykiyI3w2FpJeWRgcEaNqTa
M7lSjlOSp2PeeGjODWCKc2WA9XO8RBEprEqwjbl90alw2T3Xf/OlXvqKwK34vDzQ
cxV4ym1M7VH4Nf4/dhCO0fjlF1ZcQeJhq4tDI/vAFDOdKICyHtGNBOPk0q8ljYMR
SBuFAkgagIgwKjONAxuZSZwMSgNz0HGLfakuzykJiuQhlUtdbdz1e9I0gwqTFN3Z
ooRsVSVi9zlahzNUbyyL/Tj85QhgoQ==
=D3qo
-----END PGP SIGNATURE-----

--===============2431866413182085353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5fa3ccad328-350c9ae268ed.txt

d608bc44181c1010eca165e895bbe630077b2e16 ASoC: Intel: sof_sdw: Add support for SKU 0C10 product
55fc03445e2c4e05169db0390ceb92d7ffea1a96 ASoC: Intel: soc-acpi: add SKU 0C10 SoundWire configuration
880bf4b47fc1810616e254738bb40fe108c01cb9 ASoC: Intel: sof_sdw: Add support for SKU 0C40 product
97b5fbf44c001a1c575550e4b40c4abd9d7db175 ASoC: Intel: soc-acpi: add SKU 0C40 SoundWire configuration
8dcc205931b0ee729641ae6b37e0866b13aa081b ASoC: Intel: soc-acpi: add MTL AIC SoundWire configurations
013b5958de8a590510ea0432774cb5980d532652 ASoC: Intel: sof_sdw: Add support for SKU 0C10 product
7472d8b0bb38ce9fa5f9b65eb690eca0e957b0e3 ASoC: Intel: soc-acpi: add SKU 0C10 SoundWire configuration
b9b8ec10de523cf22d00dce4ba7e37ffe93082b4 ASoC: Intel: sof_sdw: Add support for SKU 0C40 product
1fdce1deff9863032ff8a0fb31f5dec6913d51cc ASoC: Intel: soc-acpi: add SKU 0C40 SoundWire configuration
e045595be3c1548e1164f3d402cef990425b6195 ASoC: qcom: q6prm: Correct module description
1985fa962a6dd8fc002cbf7b2c894ebcc44b2eb2 ASoC: audio-graph-card2: remove Experimental announce
b85560f7805358e5860a8dac78c7591d919353b3 ASoC: Intel: add more ACPI tables/quirks for RPL/MTL
350c9ae268ed2f1f0a4dde28e24d88fe5c5eef32 ASoC: Intel: add new Dell devices support

--===============2431866413182085353==--
