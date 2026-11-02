From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 02 Nov 2026 10:38:12 -0000
Message-Id: <179361589280.378116.7806833066749233687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.4-fixes
    old: d7c5cc8cc21c1264cce07feb4a51be158688280e
    new: 597be4104c4045d73979c05307fa5fc778d1dbde
    log: |
         597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
         
