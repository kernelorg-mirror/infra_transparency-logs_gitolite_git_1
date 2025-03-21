From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 21 Mar 2025 17:28:26 -0000
Message-Id: <174257810654.4092080.1374908322395236060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 78f4ca3c6f6fd305b9af8c51470643617df85e11
    new: 3424c8f53bc63c87712a7fc22dc13d0cc85fb0d6
    log: |
         de74ec718e0788e1998eb7289ad07970e27cae27 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
         3c423a68643cceb69c4e4244b5b4d09df2a19c79 ASoC: dt-bindings: fsl,sai: Add i.MX94 support
         309b367eafc8e162603cd29189da6db770411fea ASoC: amd: Add DMI quirk for ACP6X mic support
         45ff65e30deb919604e68faed156ad96ce7474d9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
         e8e472d0c5a410227bbde2bba6eb0f428eaf761c Merge tag 'asoc-fix-v6.14-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         3424c8f53bc63c87712a7fc22dc13d0cc85fb0d6 ALSA: timer: Don't take register_mutex with copy_from/to_user()
         
  - ref: refs/heads/master
    old: 1e0f84dfe6c5074f375073c8aa16f3a1b527d2e0
    new: 62bb01f46d5e31a2a63cc8bb5260f492ff858904
    log: |
         de74ec718e0788e1998eb7289ad07970e27cae27 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
         3c423a68643cceb69c4e4244b5b4d09df2a19c79 ASoC: dt-bindings: fsl,sai: Add i.MX94 support
         309b367eafc8e162603cd29189da6db770411fea ASoC: amd: Add DMI quirk for ACP6X mic support
         45ff65e30deb919604e68faed156ad96ce7474d9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
         e8e472d0c5a410227bbde2bba6eb0f428eaf761c Merge tag 'asoc-fix-v6.14-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         de394b1893c1030bb893e31d275a353eb184af88 Merge branch 'for-linus'
         3424c8f53bc63c87712a7fc22dc13d0cc85fb0d6 ALSA: timer: Don't take register_mutex with copy_from/to_user()
         62bb01f46d5e31a2a63cc8bb5260f492ff858904 Merge branch 'for-linus'
         
