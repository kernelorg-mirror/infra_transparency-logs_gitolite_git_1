From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 25 Feb 2026 06:20:50 -0000
Message-Id: <177200045035.1876978.18318003334232620954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.1
    old: db1d3cfaf3cd54b3fdfa63bbf40dc9f13787e65b
    new: 46a9d97069cab311738c950d0fcef85a459c7b8f
    log: |
         46a9d97069cab311738c950d0fcef85a459c7b8f ata: libata-eh: avoid unnecessary calls to ata_scsi_port_error_handler()
         
