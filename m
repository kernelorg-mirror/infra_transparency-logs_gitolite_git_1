From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Sun, 31 May 2026 13:10:11 -0000
Message-Id: <178023301166.1396925.8099831911878219443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.2
    old: d114b8432030113f466cfe6a27244f6f68cd0f26
    new: 90ed593995b20686d8aa006410b24b3919e5a571
    log: |
         f45c5c4adb27540d43302155e2fbaeca6c3c6d03 compiler-context-analysis: Bump required Clang version to 23
         675943e761fb0640c453f5920a0b593a12650761 Merge remote-tracking branch 'tip/locking/context' into for-7.2
         ef174c36122712398d3f1988b94633f8742329bb ata: libata: Add an argument to ata_eh_reset()
         90ed593995b20686d8aa006410b24b3919e5a571 ata: libata: Document when host->eh_mutex should be held
         
