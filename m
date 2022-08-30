Content-Type: multipart/mixed; boundary="===============2559693380516937488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 30 Aug 2022 10:08:53 -0000
Message-Id: <166185413340.14712.17060378088865064945@gitolite.kernel.org>

--===============2559693380516937488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 13353516658b3ff1e2b7551bede9d514263ee5e0
    new: 1952447e5ed2bbf34b850f0a34f9f5021d0740b2
    log: revlist-13353516658b-1952447e5ed2.txt

--===============2559693380516937488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13353516658b-1952447e5ed2.txt

161bff51181f919a4b80fe2ab3504d60ac4b4316 ASoC: amd: add Pink Sardine platform ACP IP register header
95e43a170bb1e91a7972610d33a26ea4841e2cdd ASoC: amd: add Pink Sardine ACP PCI driver
9766bb62cf315ccbfc6203372074dffe69389356 ASoC: amd: add acp6.2 init/de-init functions
515ee2574aa4d6bf05dce194e342bd2712ea4bd4 ASoC: amd: add platform devices for acp6.2 pdm driver and dmic driver
33cea6bbe48896bcaa03f030f5b52e05de68bccd ASoC: amd: add acp6.2 pdm platform driver
5bbeca60a57bb9a35cc98c064bbb575738d5be0d ASoC: amd: add acp6.2 irq handler
5137305662ef5cad12ff472ca4c8c3b266fd46c5 ASoC: amd: add acp6.2 pdm driver dma ops
3a543d56e3d3c9bb67ffe3ff9ad7ddf77e448019 ASoC: amd: add acp6.2 pci driver pm ops
28023a78790c33f5df0147fd00ab3cf333edd24f ASoC: amd: add acp6.2 pdm driver pm ops
1e4366489e2c059cb00e453737e802d74fd9b1d1 ASoC: amd: enable Pink Sardine acp6.2 drivers build
76dd567591c89f92dea97b581988538312ae584f ASoC: amd: create platform device for acp6.2 machine driver
0c8327c07b2ecc4a4443b1dae407f0d4854b5ae1 ASoC: amd: add Pink Sardine machine driver using dmic
2a09cef652d9c1e76229a4381e928560bec3d878 ASoC: amd: enable Pink sardine platform machine driver build.
5204e836544763cb085e653c82d4da77a427591a ASoC: codecs: rk817: fix missing I2C dependency in compile test
fd609e8c2893772b47aa2de93ac5ebb815acb930 Add Pink Sardine platform ASoC driver
1952447e5ed2bbf34b850f0a34f9f5021d0740b2 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next

--===============2559693380516937488==--
