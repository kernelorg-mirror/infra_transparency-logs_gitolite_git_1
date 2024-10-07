From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 07 Oct 2024 19:34:50 -0000
Message-Id: <172832969010.1594138.9081648986871120258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.13
    old: 86ce355c1f9ab943bbe099ea7d0b8a3af2247f65
    new: 7c66c4f782263a419d362f99ac7a11043b0d41b5
    log: |
         914219d74931211e719907e0eed03d8133f8b1b7 ASoC: amd: acp: fix for inconsistent indenting
         7ce8e4d380d68f34edc96c7efcf95b1476e7f033 ASoC: amd: acp: fix for cpu dai index logic
         0372abfcd81a4db94070d235e1ae3ff928efcab9 ASoC: amd: acp: refactor sof_card_dai_links_create() function
         69a5d2d0d913cc0190899be7a835a48b0808a5ec ASoC: intel: sof_sdw: add RT722 SDCA card for PTL platform
         10488630e1072cc5feebf25d1be04505fafb59a5 ASoC: intel/sdw_utils: refactor RT multifunction sdca speaker codecs
         846a8d3cf3bace9f235c38caf1d8d853c323dbd4 ASoC: Intel: soc-acpi-intel-ptl-match: Add rt721 support
         128e5cb6c635631a466f6a4e1331e8367ee19408 Fixes and improvements related to amd soundwire
         7c66c4f782263a419d362f99ac7a11043b0d41b5 ASoC: Intel: add rt722/rt721 support for PTL platform
         
