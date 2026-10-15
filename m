Content-Type: multipart/mixed; boundary="===============0249294931746576981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 15 Oct 2026 15:49:43 -0000
Message-Id: <179207938326.285520.1721197384000681668@gitolite.kernel.org>

--===============0249294931746576981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 5195b34346115843961b20fbf39297a0ae4f5a48
    new: 18123081c09623e884a108ff23d22a98505626e9
    log: revlist-5195b3434611-18123081c096.txt

--===============0249294931746576981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5195b3434611-18123081c096.txt

f7b6fe0a9bd308f13db44321b252821683730c5b ASoC: dt-bindings: qcom,shikra-qaif-cpu: Add binding
6a07ff8dd30495d7156eca72c7869669b59351f6 ASoC: qcom: Add QAIF shared data structures and variant interface
6a0d1c361ec57c690158e86e505f1f6de58c0ef7 ASoC: qcom: Add QAIF hardware register map
dd77abdd3496557240c06a29240666d1e33a0831 ASoC: qcom: Add QAIF CPU DAI ops, regmap, DT parsing and platform init
02298cc296e640c2ebc49407a76bb02c0df488f4 ASoC: soc-core: Add snd_soc_of_xlate_dai_name() generic helper
76c5ecd4cafea41498c194d64089ad58b7cddf0f ASoC: qcom: Switch lpass-cpu and qaif-cpu to snd_soc_of_xlate_dai_name()
6381a4f9c6339bd7b24bea04057fff8ff6dee107 ASoC: qcom: Add QAIF PCM operations
abe10d2756602092a020df134d3d5c76528f4fb0 ASoC: qcom: Add QAIF IRQ handling and platform register
871b3a7574f956a2c94f739de5e11ee673cd5a39 ASoC: qcom: Add Shikra QAIF support
9a810aa9f105114b0f0760e292a11e5a28b2e488 MAINTAINERS: Add Qualcomm QAIF driver entry
18123081c09623e884a108ff23d22a98505626e9 ASoC: qcom: Add QAIF driver for Shikra audio platform

--===============0249294931746576981==--
