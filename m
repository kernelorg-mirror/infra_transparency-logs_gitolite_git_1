Content-Type: multipart/mixed; boundary="===============6344102132767398076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 02 Aug 2024 22:21:56 -0000
Message-Id: <172263731617.1481.4143067385753082888@gitolite.kernel.org>

--===============6344102132767398076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 839e231a53b824a62bc3696ad3ba1dcedc4f4167
    new: cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19
    log: revlist-839e231a53b8-cf410c1beade.txt

--===============6344102132767398076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722637314 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1722637313-ea775cfe25e6485442f172bd2bc37ebe1c14a610

839e231a53b824a62bc3696ad3ba1dcedc4f4167 cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmatXAIACgkQJNaLcl1U
h9CMxwf/dTIVOHzMOlj+B596auiPhQEhcuirF/REpJUj/yW591vGpbHbU5Uo9xw2
dWS2cyc/pfxF59XFjZZAW8rgMfxR6BkdqdFcnzrsGzKAF1wPclzS15Y2741MNHBw
o21njKYY6QjS/M69T68LVApv1oTnTRj/LEOtB0zMIl9WFt1kba+dfnqaNkA9exIC
oyOyVvJPvwZIDBx0oDddkRkmkIHzh+Mld2f8NL5a3uqLGQgIGuwvspzi/yVe55Wt
ARHv4mKEUm3WfU95qXFAhIgzs9I+N5zID8IiUlWnVmaT44UjLKHOOhhrHIbQKfQv
N2cCWfpIfoOu8XXncvuvi3igWfdPhQ==
=CHW2
-----END PGP SIGNATURE-----

--===============6344102132767398076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839e231a53b8-cf410c1beade.txt

6a965fbaac461564ae74dbfe6d9c9e9de65ea67a ASoC: Intel: soc-acpi: add PTL match tables
42b4763ab301c5604343aa49774426d5005711a3 ASoC: SOF: Intel: add PTL specific power control register
3f8c8027775901c13d1289b4c54e024d3d5d982a ASoC: SOF: Intel: add initial support for PTL
77a6869afbbfad0db297e9e4b9233aac209d5385 ASoC: Intel: soc-acpi-intel-ptl-match: add rt711-sdca table
2786d3f4943c472c10dd630ec3e0a1a892181562 ASoC: Intel: soc-acpi-intel-ptl-match: Add rt722 support
cac88e96ba0961921b8068326579b26094f37ba4 ASoC: SOF: sof-priv.h: optimize snd_sof_platform_stream_params
e9e7eeaf199c7961d634235dbedeb7b682b1dd32 ASoC: SOF: sof-priv.h: optimize snd_sof_mailbox
5a4413d0fa8d0a438246acaf81637d71aab1b6a0 ASoC: SOF: sof-priv.h: optimize snd_sof_ipc_msg
5821d7b4981f4915ab353f538be38defe9656f81 ASoC: SOF: sof-audio.h: optimize snd_sof_pcm_stream_pipeline_list
218c9007851c2190326ce12fd0719809a5219165 ASoC: SOF: reshuffle and optimize structures
cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19 ASoC/SOF/PCI/Intel: add PantherLake support

--===============6344102132767398076==--
