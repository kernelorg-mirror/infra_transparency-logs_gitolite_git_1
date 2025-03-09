Content-Type: multipart/mixed; boundary="===============2747009834647341285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 09 Mar 2025 13:42:49 -0000
Message-Id: <174152776906.929549.16203892846357816465@gitolite.kernel.org>

--===============2747009834647341285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.15
    old: 5d5eceb9bb1050774dadc6919a258729f276fd00
    new: 8a7e7a03e3c53cd9abbbf233899cc2e05b2c6ec0
    log: revlist-5d5eceb9bb10-8a7e7a03e3c5.txt

--===============2747009834647341285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5eceb9bb10-8a7e7a03e3c5.txt

69823334200029767de785d30acf74e4872a11d3 ASoC: SOF: Intel: mtl: Split up dsp_ops setup code
0d2d276f53ea3ba1686619cde503d9748f58a834 ASoC: SOF: Intel: lnl/ptl: Only set dsp_ops which differs from MTL
80416226920c21e806f93bd0930d67557f41600f ASoC: SOF: Intel: mtl: Stop exporting dsp_ops callback functions
8aeb7d2c3fc315e629d252cd601598a5af74bbb0 ASoC: SOF: Intel: Create ptl.c as placeholder for Panther Lake features
eea84a7f0cdb693c261a7cf84bd4b3d81479c9a6 ASoC: SOF: ipc4: Add support for Intel HW managed mic privacy messaging
0978e8207b61ac6d51280e5d28ccfff75d653363 ASoC: SOF: Intel: hda-mlink: Add support for mic privacy in VS SHIM registers
a0db661e7d8e084e9cf3b9cdca7c6e4e66f2e849 ASoC: SOF: hda/shim: Add callbacks to handle mic privacy change for sdw
4a43c3241ec3465a501825ecaf051e5a1d85a60b ASoC: SOF: Intel: ptl: Add support for mic privacy
a8fed0bddf8fa239fc71dc5c035d2e078c597369 ASoC: dt-bindings: add regulator support to dmic codec
d3321a20b5111a66f3e68798959a347acfccbd44 ASoC: dmic: add regulator support
db91ad81a2545eb82aa47d0306bc3e1adb05e336 ASoC: dt-bindings: fsl,imx-asrc: Document audio graph port
1ec3f1dc215d4b3d3679ecdc4a549d4e82b3a609 ASoC: dmic: add regulator support
8a7e7a03e3c53cd9abbbf233899cc2e05b2c6ec0 ASoC: SOF: Intel: Add support for ACE3+ mic privacy

--===============2747009834647341285==--
