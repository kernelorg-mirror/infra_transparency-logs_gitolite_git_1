From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 29 Apr 2026 18:41:01 -0000
Message-Id: <177748806128.3210979.8004011635133124073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: b398b238b9eaf30cb2212c93d90f20a181a13709
    new: 02c09f7b5a70a85f50e861d236cdb53fe79c2fd4
    log: |
         33dca1c95b4ba99ce856b2dbdcebed6fd2c86277 wifi: ath9k: use non devm for nvmem_cell_get
         5af415d8fc0ff35266d04867607ec507d33323af wifi: ath9k: owl: move name into owl_nvmem_probe
         af87763d71eb94f2a0b27b33f5d6e1301b5ed973 wifi: ath9k: use kmemdup and kcalloc
         cc1e50ffa75e6c858ed363074f7d3573506a9147 wifi: ath9k: fix OOB access from firmware tx status queue ID
         02c09f7b5a70a85f50e861d236cdb53fe79c2fd4 wifi: ath: Use the unified QMI service ID instead of defining it locally
         
