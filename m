From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Tue, 19 Sep 2023 17:28:18 -0000
Message-Id: <169514449856.19402.1660043655728490861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.6-fixes
    old: 5e35a9ac3fe3a0d571b899a16ca84253e53dc70c
    new: 13d21bb4ff4693877a2973bc8f53529d46343121
    log: |
         21ea4818cdc22492dfe7a61987453cc5234ac511 dt-bindings: ata: pata-common: Add missing additionalProperties on child nodes
         13d21bb4ff4693877a2973bc8f53529d46343121 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
         
