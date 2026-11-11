Content-Type: multipart/mixed; boundary="===============7386033490839942493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 11 Nov 2026 18:26:31 -0000
Message-Id: <179442159120.3145042.16148931822250818248@gitolite.kernel.org>

--===============7386033490839942493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: b6dda4b7698e05d19306f9b037acd0f25f65d1c7
    new: 7e3a15ad2ea8755fe1aac235c8f8b057a4e02ebb
    log: revlist-b6dda4b7698e-7e3a15ad2ea8.txt

--===============7386033490839942493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6dda4b7698e-7e3a15ad2ea8.txt

7894dc80c49c7f14980de4fb8342f8a867c58190 ASoC: dt-bindings: add amlogic,gxbb-audin
27bc7d40165aa409a5b6b5c653ea1a96c6031b3d ASoC: meson: build gx-formatter as a separate module
7de7c0394bccc0b13e7114e1936b4d7a5f57f741 ASoC: meson: aiu-encoder-i2s: ensure clk divider gets disabled in hw_free
c8874647313b587658f1b784552a750879f06589 ASoC: meson: add AUDIN driver
ddcd5e58e5c4eb9169ff8360ff1af1c8bcec599b ASoC: meson: aiu: add I2S Capture DAI
9265c978f445b410a8f995e85757fc0c4b0f6983 ASoC: meson: gx-card: add support for audin FIFO
45291d846e5d7ed32670e1cb113653427ee3edcb ASoC: meson: gx: add base support for I2S audio input
a3ab9f0e66d67b54f8f52bc9389324a61d767892 ASoC: fsl-asoc-card: drop the ASRC device reference on probe exit
e929ef622b87eb50e4eddf2670e0597cb734ad63 ASoC: cs35l56: Use Disco FEID and FEV to qualify firmware filenames
c8bb80feeed10d1c2f0ad45e8e1d31f2129d48c2 ASoC: cs35l56: Add KUnit tests for FEID and FEV firmware names
7e3a15ad2ea8755fe1aac235c8f8b057a4e02ebb ASoC: cs35l56: Consider SDCA FunctionExtension ID/Version for firmware name

--===============7386033490839942493==--
