From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 04 Mar 2023 00:49:00 -0000
Message-Id: <167789094068.17493.2780157342861320642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8f632a0a1f6760bb4b1dd7a7e95689df1b5552fb
    new: 528125268588a18a2f257002af051b62b14bb282
    log: |
         84cba1840e68430325ac133a11be06bfb2f7acd8 ice: copy last block omitted in ice_get_module_eeprom()
         3e04419cbe2d0bc10ffc20c006c6513ffa4b1ca3 nfp: fix incorrectly set csum flag for nfd3 path
         8b46168ca79c3aad04bc20605e523127266624d4 nfp: fix incorrectly set csum flag for nfdk path
         1cf78d4c4144ffdbc2c9d505db482cb204bb480b nfp: fix esp-tx-csum-offload doesn't take effect
         528125268588a18a2f257002af051b62b14bb282 Merge branch 'nfp-ipsec-csum'
         
