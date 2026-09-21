From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 21 Sep 2026 09:59:33 -0000
Message-Id: <178998477323.606341.4644167661568158317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: a51e0770b79bb7a9cc313043ae074b069ba1c0d5
    new: 3bab8c7e0c6ba187a47163a1f71477213a278c48
    log: |
         3bab8c7e0c6ba187a47163a1f71477213a278c48 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
         
