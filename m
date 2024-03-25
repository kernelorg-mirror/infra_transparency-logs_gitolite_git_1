From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 25 Mar 2024 10:54:28 -0000
Message-Id: <171136406892.351.11880917394389271540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 3b8e475b27d7800ffccfc16e358ea26dae9fb000
    new: f09e3b774fe806ee0b1f2bb69771e8c29961e40a
    log: |
         fa1a4f15bdcabb9ec8fd7d78259ef06fbb5390bc wifi: ath: Convert sprintf/snprintf to sysfs_emit
         ed769314f55cef504e1a1fe505ef98c45185f371 wifi: ath6kl: fix sparse warnings
         fba52950e59d5eb7137339f2fcaf301a4e963cb4 wifi: wcn36xx: buff_to_be(): fix sparse warnings
         1eb2ac4a9f3f615181c83a5853c5ea9332d93e8c wifi: wcn36xx: main: fix sparse warnings
         1f4672fd16488ff287710df56a5c210c11640cc8 wifi: wil6210: fix sparse warnings
         e5f6c85ac16f1e089b2cfa3c7aef125c806d3f9f wifi: ath9k: ath9k_set_moredata(): fix sparse warnings
         a854028e7bd895bf62f2ead6e94d6073565929a1 wifi: ath9k: fix ath9k_use_msi declaration
         f09e3b774fe806ee0b1f2bb69771e8c29961e40a wifi: ath9k: eeprom: fix sparse endian warnings
         
  - ref: refs/heads/ath-qca
    old: f0975ee921c09f80121ee462e0c6864bdf7523df
    new: e2545fb50084f221d971c60d3dc744c2dea4efff
    log: |
         fa1a4f15bdcabb9ec8fd7d78259ef06fbb5390bc wifi: ath: Convert sprintf/snprintf to sysfs_emit
         ed769314f55cef504e1a1fe505ef98c45185f371 wifi: ath6kl: fix sparse warnings
         fba52950e59d5eb7137339f2fcaf301a4e963cb4 wifi: wcn36xx: buff_to_be(): fix sparse warnings
         1eb2ac4a9f3f615181c83a5853c5ea9332d93e8c wifi: wcn36xx: main: fix sparse warnings
         1f4672fd16488ff287710df56a5c210c11640cc8 wifi: wil6210: fix sparse warnings
         e5f6c85ac16f1e089b2cfa3c7aef125c806d3f9f wifi: ath9k: ath9k_set_moredata(): fix sparse warnings
         a854028e7bd895bf62f2ead6e94d6073565929a1 wifi: ath9k: fix ath9k_use_msi declaration
         f09e3b774fe806ee0b1f2bb69771e8c29961e40a wifi: ath9k: eeprom: fix sparse endian warnings
         e2545fb50084f221d971c60d3dc744c2dea4efff Merge branch 'ath-next' into ath-qca
         
