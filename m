Content-Type: multipart/mixed; boundary="===============5414124863791219571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 25 Mar 2026 18:30:38 -0000
Message-Id: <177446343842.77505.753968607461994507@gitolite.kernel.org>

--===============5414124863791219571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: 3e839947b842b81e3d940044425853477c5a4d7e
    new: 8a6391ec669366cbe7bde92b468c561e8b309fd6
    log: revlist-3e839947b842-8a6391ec6693.txt

--===============5414124863791219571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774463436 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1774463436-a3f0aa04e42612d3987321902a98582f7d60f12b

3e839947b842b81e3d940044425853477c5a4d7e 8a6391ec669366cbe7bde92b468c561e8b309fd6 refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnEKcwACgkQJNaLcl1U
h9BdXAgAgy5TjmsNSJXdOry9FivSsEterciThgPV4TvUT+/vklZYlqJIfIyFcV5J
NgNDKlhOIlPaaWlaN77Y6GfQhUQXkj+rrB0lNmPyR7exD9s4mRbewyswXHTMwYrn
UytwbFpFW106TPxsFyHVq35fIWJfDPE9E6lrAOtdAON+61ZHUsaLN92nptdy7DJI
zbgxoQD8mVY3mmfhSeH30Vby/ISidxfKRMVk+TOVVfcw0LtFHX9/3I9qsLZQfCr7
relhY45ruUVyCTo1fykXZ+O9HUOX9aBwmo4dOWIAq1xCujVwiDFJvtUGP0hDYJM6
Kp1p9eQqo0X2bAxhRFc/xdxy5Td3Uw==
=u93g
-----END PGP SIGNATURE-----

--===============5414124863791219571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e839947b842-8a6391ec6693.txt

e0390dc08f1fca9bfd25b7567e794f7a332703bc ASoC: dt-bindings: mediatek,mt2701-wm8960: Correctly use additionalProperties
6256628ee819ef28c811e9e86ada2988f5681f95 ASoC: dt-bindings: mediatek: Adjust style of blocks placement
884f3101d1edb2bff463a1a4bae162ab011fe73f ASoC: tegra: Use dev_err_probe() in tegra186_asrc probe
6205ca05227f26721b8d5920d976ecae6f8ce83e ASoC: tegra: Use dev_err_probe() in tegra186_dspk probe
50e51b84a4b38f2dbffe48e16aef5e0568cc14e9 ASoC: tegra: Add error logging in tegra210_adx driver
802d0d6c25b3aecc51c336ba784aedf75c592512 ASoC: tegra: Use dev_err_probe() in tegra210_ahub probe
d310c08db2d80488435e6cef2b42d09bc63f3f43 ASoC: tegra: Add error logging in tegra210_amx driver
ca069c3403ec4ffd1cfbc9a5b274bd9e799a0281 ASoC: tegra: Use dev_err_probe() in tegra210_dmic probe
67b7bcdd9798536ffe2f5d77783d83f40d7e6c27 ASoC: tegra: Add error logging in tegra210_i2s driver
3d027d4b93b9423d106d85cc82a084032fd2635d ASoC: tegra: Use dev_err_probe() in tegra210_mixer probe
f2067c1dba07e3816c635601a4b21fbc4a44921c ASoC: tegra: Use dev_err_probe() in tegra210_mvc probe
856ffd8f4aae227dd008e718dbb1cf7d3474a626 ASoC: tegra: Use dev_err_probe() in tegra210_sfc probe
fa11e1cb2b77946c56e690e431193e64a1e06bda ASoC: tegra: Use dev_err_probe() in tegra_asoc_machine probe
f7d9eb0291ef00ebfb4ff4f0bec63536c15a0071 ASoC: tegra: Use dev_err_probe() in tegra_audio_graph_card probe
c9b48a451ca8fc36c382e1e05a86e477803e32a5 ASoC: dt-bindings: rockchip: Convert rockchip-max98090.txt to yaml
8a6391ec669366cbe7bde92b468c561e8b309fd6 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode

--===============5414124863791219571==--
