From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 29 Mar 2021 18:41:13 -0000
Message-Id: <161704327306.4148.12209240641245915153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 9d0365448b5b954bba1b551ade5b273d629446bb
    new: 37f368d8d09d2190e64cdb1cd73d56e3ad50c3df
    log: |
         862d3f2c9bd100198fb1b0f7e7e155541b98e2bf net: ipa: fix all kernel-doc warnings
         e695bed28a5da539144676d979f76c111f9f1020 net: ipa: store BCR register values in config data
         d21d1f33b190f7c18e83899dfbc5a48ab173ef15 net: ipa: don't define endpoints unnecessarily
         fc566dab45f9eab9b07c971daedd0843e688e777 net: ipa: switch to version based configuration
         782d767a2d0fb08bc4d5d26f789769a84b88400b net: ipa: use version based configuration for SC7180
         19aaf72c0c7a26ab7ffc655a6d84da6a379f899b net: ipa: DMA addresses are nicely aligned
         4ea29143ebe6c453f5fddc80ffe4ed046f44aa3a net: ipa: kill IPA_TABLE_ENTRY_SIZE
         fef1869fb8b665f04c2c7084444fc172a4e633d9 Merge branch 'ipa-next'
         37f368d8d09d2190e64cdb1cd73d56e3ad50c3df lan743x: remove redundant intializations of pointers adapter and phydev
         
