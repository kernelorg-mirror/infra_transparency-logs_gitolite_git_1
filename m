From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 05 Oct 2024 03:51:41 -0000
Message-Id: <172810030133.2665407.16319089705670623614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.13
    old: c6e86e19e778553dbedab617aafb25b6bbaf4cd9
    new: e4926ca0189dac2e780d6d3cca92052376fd7f0e
    log: |
         cfd1054c65eefec30972416a83eb62920bc1ff8d ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
         e58b3914ab8303a2783ec1873c17b7a83dd515f7 ASoC: dt-bindings: Deprecate {hp,mic}-det-gpio
         0f5d2228a99a4733b2a6652e16255be9caf2616a ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
         56d3705e4b36bf454965e66d8264356a23135aa7 ASoC: Intel: sof_rt5682: Add support for ptl_max98360a_rt5682
         1a22f70157b40b89ddd6bb382cecc107a5df27d7 ASoC: Clean up {hp,mic}-det-gpio handling
         e4926ca0189dac2e780d6d3cca92052376fd7f0e ASoC: Intel: sof_rt5682: add supports for new
         
