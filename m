From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Thu, 22 Oct 2026 08:14:20 -0000
Message-Id: <179265686014.876259.8243408573906910992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: ea5a5af9159cc89e8bcb7a95336e02c8b70aa3d2
    new: 69be770908ae57354a41d7e1cc99ab46278d2e86
    log: |
         69be770908ae57354a41d7e1cc99ab46278d2e86 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
         
