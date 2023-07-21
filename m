Content-Type: multipart/mixed; boundary="===============1649158850615814711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 21 Jul 2023 10:53:42 -0000
Message-Id: <168993682267.26323.17505763493064775977@gitolite.kernel.org>

--===============1649158850615814711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 65bc25b8d0904e0aff66b1c3a9dd4c0dcb8efbf1
    new: 7c2a3cfc70400e1db057a2510d4529bab0ca65c8
    log: |
         e8c213ca026d3cadbc306885ad1b37efab02c218 ASoC: dt-bindings: nau8822: Add #sound-dai-cells
         c214131f492083025e33354430d5b420add88b5e ASoC: dt-bindings: nau8822: Add MCLK clock
         83759352fd0b941c3ab3d365bf5f754b9e2f1af9 ASoC: dt-bindings: wm8904: Convert to dtschema
         944b5c7146fbd0a68f501d9a8a87c3fc5767a3de ASoC: dt-bindings: pm8916-analog-codec: Fix misleading example
         dfc491e55255a96b2d43cdb74db10d4222890769 ASoC: dt-bindings: pm8916-analog-codec: Drop pointless reg-names
         469c6d9cd1cfb468f01a15f940272504a6b5d083 ASoC: dt-bindings: pm8916-analog-codec: Drop invalid mclk
         97f29c1a6143762626f4f9bd9fc2f8a2282b9dcd ASoC: codecs: msm8916-wcd-analog: Drop invalid mclk
         5c0f9652da47061ed3f7815c1dfeb205c545ce54 ASoC: codecs: msm8916-wcd-analog: Properly handle probe errors
         3adbc7c7cda0715b3f2cd89552a341f7801a5970 ASoC: dt-bindings: nau8822: minor updates
         7c2a3cfc70400e1db057a2510d4529bab0ca65c8 ASoC: codecs: msm8916-wcd-analog: Cleanup DT bindings
         

--===============1649158850615814711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689936821 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1689936820-2bc6c8e1f46fcb3216f6d33e86a4263425d565d9

65bc25b8d0904e0aff66b1c3a9dd4c0dcb8efbf1 7c2a3cfc70400e1db057a2510d4529bab0ca65c8 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS6Y7UACgkQJNaLcl1U
h9C7Lwf6AwF0gxVsj0fCf+X7OGVyxs5CZW4ZGLFEi5wAxs5YQh2NOD7L/oEqVQ7n
F40AvqdUU9OB0/uJpw1b7PJkVbomcxS+yCfwARH8Sa7hMHpFzf4lRr56RNP4MdBP
MNVMsnia/EFbn143rEzQUmaOMD56o+j+Sx/Eo2IQaKkgTvzHTUqyA02osbt6pMMF
KIAij20RgGET1wpp2oikqBvCcmtT/bp56ST1KCLbFUrPaEiYf+Kh/998Rwe/835i
EUQ84UdR8lc02xY5VnndupMzECjfWG4mBd53Xd3l7VkmsrmFmL2a1lnStuFwtrNA
oFBYOQcC1sTnyDvoYOegx0Yd5/mqog==
=GaP/
-----END PGP SIGNATURE-----

--===============1649158850615814711==--
