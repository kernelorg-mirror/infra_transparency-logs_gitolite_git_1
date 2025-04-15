Content-Type: multipart/mixed; boundary="===============0464337305960708079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Apr 2025 20:23:42 -0000
Message-Id: <174474862295.2802738.8354411782704437312@gitolite.kernel.org>

--===============0464337305960708079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.16
    old: 51f04358d8c887c5d117440335c7f94285a403f2
    new: 2af73c81d190d6a88fd81cb8a3c9373e8553cd7a
    log: revlist-51f04358d8c8-2af73c81d190.txt

--===============0464337305960708079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f04358d8c8-2af73c81d190.txt

2c91f33c72db65a053e1aedfd662c1c984fb4c02 ASoC: SOF: topology: allocate string for tuples
18877fd3799575e0595d98d799b5509be234e50f ASoC: SOF: topology: don't convert error code
d1e70eed0b30bd2b15fc6c93b5701be564bbe353 ASoC: soc-acpi: add get_function_tplg_files ops
6d5997c412cc4beb859b37cc4eaa61e54fc076a3 ASoC: SOF: topology: load multiple topologies
2fbeff33381cf017facbf5f13d34693baa5a2296 ASoC: Intel: add sof_sdw_get_tplg_files ops
143b7a87aa0f949f81e2e80d72f1455667a3d5de ASoC: Intel: soc-acpi-intel-lnl-match: set get_function_tplg_files ops
d348b4181cd15ed432c2ae7eb33ef1bb7dfd7527 ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
5a0c4a0925f4525743ee08aa3930fdc256d920f0 ASoC: Intel: soc-acpi-intel-ptl-match: add get_function_tplg_files ops
cf8a4ca84cbf52700beaa40850647040af06b749 ASoC: Intel: soc-acpi-intel-mtl-match: add get_function_tplg_files ops
6d893cfb3d399a9eae95a8c23041dc42dc6dc18f ASoC: sdw_utils: split asoc_sdw_get_codec_name
4f8ef33dd44a3d1136d3934609b8a43e62aaaa0d ASoC: soc_sdw_utils: skip the endpoint that doesn't present
ac03495d7359285a007ec4fdc08d3843bb5d6b7e ASoC: dt-bindings: Add Cirrus Logic CS48L32 audio DSP
e2bcbf99d045f6ae3826e39d1ed25978de17cbfe ASoC: cs48l32: Add driver for Cirrus Logic CS48L32 audio DSP
c84c801db3c83cf8debec8b100f9a1ae9ccd5e8e ASoC: skip the endpoint that doesn't present and
2af73c81d190d6a88fd81cb8a3c9373e8553cd7a ASoC: Add codec driver for Cirrus Logic CS48L32 DSP

--===============0464337305960708079==--
