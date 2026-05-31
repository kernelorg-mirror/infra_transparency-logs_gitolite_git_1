From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Sun, 31 May 2026 13:14:30 -0000
Message-Id: <178023327013.1398998.5757175867388660800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: d114b8432030113f466cfe6a27244f6f68cd0f26
    new: e6e1e1dab80782681553abf14731e1de9ae54898
    log: |
         f45c5c4adb27540d43302155e2fbaeca6c3c6d03 compiler-context-analysis: Bump required Clang version to 23
         675943e761fb0640c453f5920a0b593a12650761 Merge remote-tracking branch 'tip/locking/context' into for-7.2
         ef174c36122712398d3f1988b94633f8742329bb ata: libata: Add an argument to ata_eh_reset()
         e6e1e1dab80782681553abf14731e1de9ae54898 ata: libata: Document when host->eh_mutex should be held
         
