From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 09 Dec 2021 10:04:56 -0000
Message-Id: <163904429679.10306.12715212207566837869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: f9962ac595d2068035ac2f0873c571585755d8bf
    new: 141edd9e99eb91393e8a4d97742bd98328bff724
    log: |
         8eb6b82c80c8bd20d8e2ec15569d3db6e659adf4 mmc: mmc_spi: Convert 'multiple' to be boolean in mmc_spi_data_do()
         9bd9c67ce7bf89d2c030f6d1f360669960bd2f98 mmc: mmc_spi: Use write_or_read temporary variable in mmc_spi_data_do()
         5fc0c23233cab783ed4b3a7808a9b3fa39458431 dt-bindings: mmc: Add missing properties used in examples
         d594b35d3b31bc04b6ef36589f38135d3acb8df5 mmc: mediatek: free the ext_csd when mmc_get_ext_csd success
         3850ecce35a976971e9c222aa245cae76885def0 Merge branch 'fixes' into next
         9be1f01b44008cc36492f1041f49e0c4641ae1b6 mmc: core: Remove redundant driver match function
         141edd9e99eb91393e8a4d97742bd98328bff724 dt-bindings: mmc: Convert Broadcom STB SDHCI binding to YAML
         
