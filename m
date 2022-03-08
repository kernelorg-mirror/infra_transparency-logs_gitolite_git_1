From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 08 Mar 2022 13:30:49 -0000
Message-Id: <164674624935.25159.5611566349881786408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e8f79f1bdea6a6a50337fe86e79e651a699352ca
    new: 6e4a5d0575b74b69433acd8b0e140e73ba77779f
    log: |
         a1b6f487cb47ad99ee14730f03c80d3eb4c71e8a turbostat: fix PC6 displaying on some systems
         d9f35588ea859f47df4a1563c93ccb9113e544cf Merge branch 'acpica' into linux-next
         7b614688477485962f47913179a4199dc598e758 Merge branch 'pm-uncore-next' into bleeding-edge
         6e4a5d0575b74b69433acd8b0e140e73ba77779f Merge branch 'pm-tools' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 0b4cb964dac51d55a3a3ed4db6536e8b4b31031a
    new: d9f35588ea859f47df4a1563c93ccb9113e544cf
    log: |
         0c9992315e738e7d6e927ef36839a466b080dba6 ACPICA: Avoid walking the ACPI Namespace if it is not there
         d9f35588ea859f47df4a1563c93ccb9113e544cf Merge branch 'acpica' into linux-next
         
  - ref: refs/heads/testing
    old: 0b4cb964dac51d55a3a3ed4db6536e8b4b31031a
    new: d9f35588ea859f47df4a1563c93ccb9113e544cf
    log: |
         0c9992315e738e7d6e927ef36839a466b080dba6 ACPICA: Avoid walking the ACPI Namespace if it is not there
         d9f35588ea859f47df4a1563c93ccb9113e544cf Merge branch 'acpica' into linux-next
         
