From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 26 Aug 2024 21:55:31 -0000
Message-Id: <172470933199.30413.13390467508277508444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-6.11-fixes
    old: 4052aa64a72bbf9d98a19dd34b0bdedd4990e9ed
    new: 284b75a3d83c7631586d98f6dede1d90f128f0db
    log: |
         284b75a3d83c7631586d98f6dede1d90f128f0db ata: libata: Fix memory leak for error path in ata_host_alloc()
         
