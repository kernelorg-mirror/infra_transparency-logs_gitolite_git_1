Content-Type: multipart/mixed; boundary="===============6060296414391077404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 26 Jul 2026 22:57:25 -0000
Message-Id: <178510664549.1850071.16492815974748045187@gitolite.kernel.org>

--===============6060296414391077404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: ec926b3bcb49000bafb402a6864d19ae40a3d288
    new: 7859b74c0bd600cddd86afd55a3dde285a8c2937
    log: revlist-ec926b3bcb49-7859b74c0bd6.txt

--===============6060296414391077404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1785106643 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1785106643-74a98b841f6082b09a5fefec30bf177a946f6dc8

ec926b3bcb49000bafb402a6864d19ae40a3d288 7859b74c0bd600cddd86afd55a3dde285a8c2937 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpmkNMACgkQJNaLcl1U
h9BHkQf/WTwdNHEPRTquc2j2IR/NAiaizOmQj6FyfwOtChWwlQWPIVgsxt6AdVra
oDc194/wRjiHGgksja8CA2lSnPZu02UFMPl7BZoawWnEaDh3FUGgUJsajrNNiT0z
ckKdwgoovFKkMsxsOLKg8rEXw3AZ6CSBKGb+J++YQ/sCRWbmfkTNa/4kZpTelU1w
LKCvLo0MEtwoH9W4wx+cOkQssL4shq5PT/pFpPKyJW7XDlaOMEbC9YcFCLY3JcKx
mhzSm30cyxnTsZUQ8oVJyQgXZDZKQ+Rk6v9jvLEFAm0LP9sTWVkc2CdmZ8jutp7X
okPXlbr6mKlYcG5pXAnwPRawEg+BDg==
=xFN8
-----END PGP SIGNATURE-----

--===============6060296414391077404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec926b3bcb49-7859b74c0bd6.txt

7a047311de7fc738984ed10c5fc4f6c9cc418326 ASoC: dt-bindings: fix spelling errors
c626e2e0b2798e7d06a5310316253c61988c256b ASoC: Intel: add snd_soc_acpi_intel_rt712_vb_no_function_topology machine check function
168e80166596409cbe7373ca4603f73acdf409eb ASoC: soc-acpi-intel-ptl-match: add machine check for machines can't use function topology
3b4cfca660b533f66e417cc3dc6b0a9a8e20ab52 ASoC: soc-acpi-intel-ptl-match: use function topology by default
c4611d4c476d69aecfe1de33a799a3a6d48d5503 ASoC: soc-acpi-intel-lnl-match: use function topology by default
3f17f5a1e2b2bf7f8d02b53a8d218578b78e5f5e ASoC: soc-acpi-intel-arl-match: use function topology by default
da1e707bc2586c7c695b4a1f9d98516b360f0b57 ASoC: soc-acpi-intel-mtl-match: use function topology by default
5d53be1cf9d60a502d7c3898c39643af81d05f9d ASoC: soc-acpi-intel-matchs: use function topology by default
54324f3973c84f3cc81d2c614cb846be086f37f4 ASoC: dt-bindings: qcom,q6apm-lpass-dais: Document DAI subnode
cc8495c1d45ab113a638b5df6c2e0bfa150a7376 ASoC: qcom: q6apm-lpass-dais: Add MI2S clock control
766f3f79c312c9ecd3c439ef993d55c58b790c09 ASoC: qcom: sc8280xp: enhance machine driver for board-specific config
2bb3727d7b91674434b19fbb85574f3f5dea16ae ASoC: qcom: qdsp6: Add MI2S clock control
7859b74c0bd600cddd86afd55a3dde285a8c2937 ASoC: Intel: avs: da7219: Remove redundant DAI link name allocation

--===============6060296414391077404==--
