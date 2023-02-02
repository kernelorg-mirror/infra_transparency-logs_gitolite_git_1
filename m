From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 02 Feb 2023 11:45:49 -0000
Message-Id: <167533834995.4075.2024270280047679869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20230201_peter_ujfalusi_asoc_sof_topology_regression_fixes_for_next
    old: 0849839b7a384983db7d430bcd0548e5e79d9bc1
    new: dd184c400e10295631e5742fc7318ba071c67007
    log: |
         36acae192d65195342d02595f45e404cc0f2eca0 ASoC: codecs/jz4760: add digital gain controls
         afd7c141c750f3f043c755bd8d01a2ffee7e95b2 ASoC: SOF: topology: Add missed "else" in sof_connect_dai_widget
         dd184c400e10295631e5742fc7318ba071c67007 ASoC: topology: Set correct unload callback for graph type
         
  - ref: refs/heads/fileTUYzRC
    old: 0000000000000000000000000000000000000000
    new: 2a096315be7d8ccad883203876c4b53e7b024f12
  - ref: refs/heads/v2_20230201_mauro_lima_spi_intel_pci_driver_housekeeping
    old: 0000000000000000000000000000000000000000
    new: 7c62a2279b9e88f2cbfa3b92dc49c8b7806c56f8
  - ref: refs/heads/v3_20230131_mario_limonciello_fix_default_dmic_gain_on_amd_pdm_drivers
    old: 0000000000000000000000000000000000000000
    new: 5579a966229c3365d0e2c91e9a96fc40e293dffa
