From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 03 Mar 2023 08:29:14 -0000
Message-Id: <167783215486.30901.5156924906091262178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 84cba1840e68430325ac133a11be06bfb2f7acd8
    new: 528125268588a18a2f257002af051b62b14bb282
    log: |
         3e04419cbe2d0bc10ffc20c006c6513ffa4b1ca3 nfp: fix incorrectly set csum flag for nfd3 path
         8b46168ca79c3aad04bc20605e523127266624d4 nfp: fix incorrectly set csum flag for nfdk path
         1cf78d4c4144ffdbc2c9d505db482cb204bb480b nfp: fix esp-tx-csum-offload doesn't take effect
         528125268588a18a2f257002af051b62b14bb282 Merge branch 'nfp-ipsec-csum'
         
