From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 11 Nov 2021 23:05:58 -0000
Message-Id: <163667195841.26413.2366153559757217254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.16
    old: 8e973315564f3edd20523ad041104af976e747c4
    new: 1b87bda1f29a91720a410ac0819866a3cf0df32d
    log: |
         636f6e2af4fb916b9f1b432964294b6979c34002 libata: add horkage for missing Identify Device log
         1b87bda1f29a91720a410ac0819866a3cf0df32d libata: libahci: declare ahci_shost_attr_group as static
         
