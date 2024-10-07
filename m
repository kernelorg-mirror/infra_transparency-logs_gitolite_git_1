Content-Type: multipart/mixed; boundary="===============8145655047615448330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 07 Oct 2024 21:29:37 -0000
Message-Id: <172833657741.1682986.7350886333924092406@gitolite.kernel.org>

--===============8145655047615448330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
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
         

--===============8145655047615448330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1728336592 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1728336575-f4f2becb5556b9e30eb5e13458aedfab414da493

86ce355c1f9ab943bbe099ea7d0b8a3af2247f65 7c66c4f782263a419d362f99ac7a11043b0d41b5 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcEUtATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PPDB/4oUt0J1+pcIDUZr5H8wW6nlNoRNrD1
Hii6tWICcApiIpeHOQm83860imAg6Hvz23b0zb7e0vWAxoaP4upZultRxu6t+M8l
J8NeDHNdY3oL1CklDvm8Td17nkOmFuRbuRAl+UcoNjHrm2oEUpp2qQ6VkrLEgjyz
2kss/1j3IkfQQhbv4LAA3CnXn5yOMCmT0aAWFObaidV8jDHBRVo5AVwcwSkt1dYf
g/DBFHrzrqgPSXyk+X4rONISNGr8+g0YKYUvmEh0SPHJ+qhbJl3WWXqB7NkgNL3m
4m+uhUYk0yYL1Taus75fshdqZaXjnRcZMe9RgJoyX80QE/foK+PfHSKc
=AfMC
-----END PGP SIGNATURE-----

--===============8145655047615448330==--
