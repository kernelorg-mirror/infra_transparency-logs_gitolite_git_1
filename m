From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 06 Oct 2023 09:46:53 -0000
Message-Id: <169658561314.13604.15625576750738710135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.6-fixes
    old: 49728bdc702391902a473b9393f1620eea32acb0
    new: 7a7e91bb3f52be9aa202f55de757b76464a4bcf1
    log: |
         6f323a68e4c93c7941e428b6fabf5cc80e1006c4 ata: pata_parport: fix pata_parport_devchk
         b50ec70a3de4f35078f625ff7a66d510b268cca0 ata: pata_parport: implement set_devctl
         60bcbb5ae2dd9baaf26dc49679824d24c2c30232 ata: pata_parport: add custom version of wait_after_reset
         7a7e91bb3f52be9aa202f55de757b76464a4bcf1 ata: pata_parport: fit3: implement IDE command set registers
         
