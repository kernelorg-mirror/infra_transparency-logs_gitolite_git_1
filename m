Content-Type: multipart/mixed; boundary="===============4141636991273991769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 10 Feb 2025 13:43:23 -0000
Message-Id: <173919500349.4080449.1814311100380070443@gitolite.kernel.org>

--===============4141636991273991769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.15
    old: 005859a2cf7aa349fbbfe433ab1769b15c535b72
    new: d1541caab053cf94b114582a23b51a8cb90f4a46
    log: revlist-005859a2cf7a-d1541caab053.txt

--===============4141636991273991769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005859a2cf7a-d1541caab053.txt

651e0ed391b148f83afba0bfbd8a56e38e58c34d ASoC: SOF: imx: introduce more common structures and functions
645753d01356ff1a756812f1c69c53eb5c9081cd ASoC: SOF: imx8: use common imx chip interface
563e40153a56cbfae8721f9591022df5d930f939 ASoC: SOF: imx8: use IMX_SOF_* macros
45e02edd8422b6c4a511f38403dbd805cd139733 ASoC: SOF: imx8: drop unneeded/unused macros/header includes
896530b7b0c08ee8b3296d5f012bfe1b0a979b86 ASoC: SOF: imx: merge imx8 and imx8m drivers
07e3e514dd385300bd08da4a8df09240d272821e ASoC: SOF: imx: merge imx8 and imx8ulp drivers
6cf5df1040ba0694aea6a5edc6f31811a442ea36 ASoC: SOF: imx: add driver for the imx95 chip
629dd55cf77bd3a8f80049150d3c05fef6d3b468 ASoC: SDCA: Minor formatting and naming tweaks
996bf834d0b61cb5a1389356c1ed7db1230139d7 ASoC: SDCA: Add code to parse Function information
19f6748abbab8523a7b32a5e371e39d4d8d4aba5 ASoC: SDCA: Parse initialization write table
9ee6d50ae4b0fe14ed70a5265a05874d41e10848 ASoC: SDCA: Add support for Entity 0
42b144cb6a2d87385fa0b124c975d6cf1e3ec630 ASoC: SDCA: Add SDCA Control parsing
64fb5af1d1bbcf1b808e9bb092b22fa1b691ae63 ASoC: SDCA: Add parsing for Control range structures
f87c2a275033120e15213f3d65234d98e726c4b7 ASoC: SDCA: Add Channel Cluster parsing
5c93b20f6de4478e1fbcfb38eb46738bca74180e ASoC: SDCA: Add support for IT/OT Entity properties
e80b8e5c53c30df1cba45258d10b04872b7eea67 ASoC: SDCA: Add support for clock Entity properties
9da195880f167ab7c2d595388decf783c9920121 ASoC: SDCA: Add support for PDE Entity properties
3c331bdeececb629669961a80c0f929301c088d2 Refactor imx drivers and introduce support for
d1541caab053cf94b114582a23b51a8cb90f4a46 Add SDCA DisCo parsing support

--===============4141636991273991769==--
