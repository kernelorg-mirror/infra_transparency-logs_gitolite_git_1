From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 23 Jun 2022 13:09:33 -0000
Message-Id: <165598977398.22520.3352282492686313120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: bdc997a769ee6121d7d1f88ab0fc105916de0650
    new: fddbf585ab1fd77b9ff94459953cc88e125fc7eb
    log: |
         e94c5ecc230b32bc3926d4bcea6eb3adbe4263b4 mmc: sdhci-pci-gli: Fix build error unused-function
         fddbf585ab1fd77b9ff94459953cc88e125fc7eb mmc: sdhci-of-esdhc: Fixup use of of_find_compatible_node()
         
