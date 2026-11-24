From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 24 Nov 2026 14:15:14 -0000
Message-Id: <179552971421.1607358.11000433007125052274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 1c1cd016da78596e33b14957ba3d61379e36e82f
    new: 655e2421d693b8829da3ce79942be6f1275965c0
    log: |
         655e2421d693b8829da3ce79942be6f1275965c0 ASoC: amd: acp: Add Lenovo IdeaPad Slim 5 16AKP10 to ACP70 override table
         
  - ref: refs/heads/asoc-7.5
    old: aff174aab7db0052febe8040d41b189e6dde1177
    new: e68e710ecc89a3b51b5ac89bf2b708ea2a3185d2
    log: |
         b4dbaf7b9352db907f7d7b87a0091fea6bbccf5e firmware: cs_dsp: Replace strlcat() with seq_buf in KUnit tests
         2f49d514266a790fc13ac480b80f489132f7a703 ASoC: sn624x: skip DMIC when ACPI DisCo has no MIC function
         e68e710ecc89a3b51b5ac89bf2b708ea2a3185d2 ASoC: tas2781: Initialize subblk_offset in tasdevice_process_block()
         
