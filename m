From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Jul 2026 00:59:35 -0000
Message-Id: <178485477539.2508671.15093317391872992408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a9df7939a2c5e3794769fde809ea892e5a414b93
    new: 52a3a0cc28bf6fd8b38ef6c81b21f948bf13996a
    log: |
         6a50332e194f58b562d396ab772c34e8c9890c0f ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
         7f64ccc374b2fe1f6a169182e95ab8e104cae406 ASoC: SDCA: Always free firmware in FDL path
         556d872e7c2a0b570c5b0974813847ef0d0cd637 ASoC: SDCA: Make UMP message size check more robust
         951e921b039b793bef7050eaf5c5fb1a4a5341d1 ASoC: SDCA: Ensure that Control Range is large enough for header
         1a73896565b7c7079c562b744e35916c6d96c3a9 ASoC: Series of SDCA bug fixes
         52a3a0cc28bf6fd8b38ef6c81b21f948bf13996a ASoC: Intel: soc-acpi: Add entry for sof_rt5682 in NVL match table.
         
  - ref: refs/heads/for-next
    old: 4706fe376aa832191386ee24477276ba97b88840
    new: 4c4a11fdf61ca56a08ea05635a1479b9bee666f4
    log: |
         6a50332e194f58b562d396ab772c34e8c9890c0f ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
         7f64ccc374b2fe1f6a169182e95ab8e104cae406 ASoC: SDCA: Always free firmware in FDL path
         556d872e7c2a0b570c5b0974813847ef0d0cd637 ASoC: SDCA: Make UMP message size check more robust
         951e921b039b793bef7050eaf5c5fb1a4a5341d1 ASoC: SDCA: Ensure that Control Range is large enough for header
         1a73896565b7c7079c562b744e35916c6d96c3a9 ASoC: Series of SDCA bug fixes
         52a3a0cc28bf6fd8b38ef6c81b21f948bf13996a ASoC: Intel: soc-acpi: Add entry for sof_rt5682 in NVL match table.
         4c4a11fdf61ca56a08ea05635a1479b9bee666f4 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
         
