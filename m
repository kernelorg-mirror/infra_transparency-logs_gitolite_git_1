From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 14 May 2026 00:53:29 -0000
Message-Id: <177872000937.1640946.12329462766482019498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: 7d572b75d54edeb48135f8b029cfdec41277e30f
    new: 74275f84aef2381a1e2cc01f5f24efe0da5236de
    log: |
         c157f03b48644cc4befd48484e06408cdab2d8e4 ASoC: sdw_utils: Remove dead code in asoc_sdw_ti_add_tac5xx2_routes()
         5d03a4f357100c6ba369ec8c2432d755d006d0dc ASoC: sdw_utils: add soc_sdw_es9356
         4ff4fc6fea57c0fcf301bf8591ed337cd27dce64 ASoC: sdw_utils: add ES9356 in codec_info_list
         d97890a8971d000769b0c90b838861a2d23dbb74 ASoC: es9356-sdca: Add ES9356 SDCA driver
         be7c692171bc084d8597f402050f1a0a65a8595b ASoC: Intel: soc-acpi: arl: Add es9356 support
         74275f84aef2381a1e2cc01f5f24efe0da5236de ASoC: Intel: sof_sdw: add es9356 support
         
