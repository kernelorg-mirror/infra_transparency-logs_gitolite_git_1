From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 05 Oct 2024 09:49:42 -0000
Message-Id: <172812178288.3013375.9947558676829155094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: ee5c2da339ca1a3124b34a941d1d3ff843ffe005
    new: 06df5968fd2f418b5729c43fffd65388ef0448f4
    log: |
         cfd1054c65eefec30972416a83eb62920bc1ff8d ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
         e58b3914ab8303a2783ec1873c17b7a83dd515f7 ASoC: dt-bindings: Deprecate {hp,mic}-det-gpio
         0f5d2228a99a4733b2a6652e16255be9caf2616a ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
         56d3705e4b36bf454965e66d8264356a23135aa7 ASoC: Intel: sof_rt5682: Add support for ptl_max98360a_rt5682
         1a22f70157b40b89ddd6bb382cecc107a5df27d7 ASoC: Clean up {hp,mic}-det-gpio handling
         e4926ca0189dac2e780d6d3cca92052376fd7f0e ASoC: Intel: sof_rt5682: add supports for new
         06df5968fd2f418b5729c43fffd65388ef0448f4 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
         
