Content-Type: multipart/mixed; boundary="===============1318682155119388561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 07 Oct 2024 21:29:31 -0000
Message-Id: <172833657144.1682795.11902179475652916572@gitolite.kernel.org>

--===============1318682155119388561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
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
         

--===============1318682155119388561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1728336586 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1728336569-c4f8bb6742fcbfcb8b9d20999fade910aac58e3e

86ce355c1f9ab943bbe099ea7d0b8a3af2247f65 7c66c4f782263a419d362f99ac7a11043b0d41b5 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcEUsoTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0ENVB/9LxDRWEBs2tYqMnBYDOZVd3QqBgJpV
xREzYXXaHHWe0CDuvx3w8bTwsu7oYuCRlpnlff8PIqeA+00jrTY3D8iHo2z/3Bkj
xLT5f1naOHYWhbeWGtHM2pT3f5gl3siZ60SEV95PnajKJn3MxdA/20HuXlpZAHZl
Vd3KcQz6sIinhOKZsBQTB0PPAbT9JVS3vcOPO4VqF3ys4BHT+pBI1pc1FOU91i8Y
5qmPA0uy/wQchS7/cuSw0cx21t2JSR7VJ1r7wpeE2vuu2TVIMTW8mKKezO06Zyre
/5Khg/i2hHLU/WYp/v9KCrqsGMFKZtwuyf7TRp/sd9WNHA6NhAcA9et3
=9qOu
-----END PGP SIGNATURE-----

--===============1318682155119388561==--
