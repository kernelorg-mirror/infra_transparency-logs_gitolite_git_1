Content-Type: multipart/mixed; boundary="===============7964784833869878242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 11 Nov 2022 17:34:00 -0000
Message-Id: <166818804041.12403.3707707215211737471@gitolite.kernel.org>

--===============7964784833869878242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: e5fa3ccad328bdfc6d118874b7a2bf89178f076b
    new: 350c9ae268ed2f1f0a4dde28e24d88fe5c5eef32
    log: revlist-e5fa3ccad328-350c9ae268ed.txt

--===============7964784833869878242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668188038 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1668188038-190036ae0ba187f11a00f3beb629e37cd572c971

e5fa3ccad328bdfc6d118874b7a2bf89178f076b 350c9ae268ed2f1f0a4dde28e24d88fe5c5eef32 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNuh4YACgkQJNaLcl1U
h9BeGgf/SXJTZSFGpD7Smg0LoRfN2T7K8sAcWNE8Ln3Hxu9eZ2mU8ltQqF0Bny1u
PFX/t5rNepppK0d/ev7k0VvfPufds9zeYdzbP9Dz/FNPIydhvFZ6pAP5WQIo8RE2
Z6k8bnUqhJInUnyrHL4Igq3CxTyYGoH3NrxM/qYErkwMX9ea7IVu38P2sPwfq8sF
EPjjbBTBzgVlzNT2sJOiJElFRyIsvHYxFOpw1RfRRjZ1p1gjTOYygq5jz25zc2XO
HX+rRHrhJiue72dCqlgko/LQMzorEOEwycefXjcidpvS5u9OFykGgyclqZEo7lSw
OH6XIASXGOno8ZEkhhTAdhuE72ni7Q==
=fgpj
-----END PGP SIGNATURE-----

--===============7964784833869878242==
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

--===============7964784833869878242==--
