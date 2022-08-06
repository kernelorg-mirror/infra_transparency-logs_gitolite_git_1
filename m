From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Sat, 06 Aug 2022 01:07:52 -0000
Message-Id: <165974807291.23755.12574579819501631241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: bb2fde5ddbc18a2e7795ca4d24759230c2aae9d0
    new: 05eee5acb41c12ceb6e5e51ccfb2442271128679
    log: |
         05eee5acb41c12ceb6e5e51ccfb2442271128679 [klibc] Work around ELF loader bugs when executables have only BSS
         
