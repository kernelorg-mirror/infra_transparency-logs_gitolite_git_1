From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 05 Jul 2024 18:07:28 -0000
Message-Id: <172020284876.560.4662554898992083787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: faa79db96f73ed67eabc3e22cface27181cce245
    new: 41e0a7174c09666cf9d3c52c25caa4bb6feaaa75
    log: |
         b27217e3ad7886e73ac068401795b33061a66c6d ECAM: Spell "ACPI" in capitals in debug messages
         41e0a7174c09666cf9d3c52c25caa4bb6feaaa75 ECAM: Fix memory leak
         
