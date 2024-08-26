From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 26 Aug 2024 04:02:48 -0000
Message-Id: <172464496805.16631.6129513370050521105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-6.11-fixes
    old: ed786d9be01b0d9d556770f75d324e900be3d555
    new: 4052aa64a72bbf9d98a19dd34b0bdedd4990e9ed
    log: |
         4052aa64a72bbf9d98a19dd34b0bdedd4990e9ed ata: libata: Fix memory leak for error path in ata_host_alloc()
         
