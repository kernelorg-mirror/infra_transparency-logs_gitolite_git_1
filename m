From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/hinoko-rs
Date: Sat, 10 Jan 2026 09:19:29 -0000
Message-Id: <176803676951.12922.6993756159236024000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/hinoko-rs
user: takaswie
changes:
  - ref: refs/heads/main
    old: a6a2905d2218c0d13ccae055704675f31a447617
    new: 843af0ec212ea4dcb12585712e04bdf2ad5eb8f7
    log: |
         103ebd885ef4543a0c1dec46bbd0e76198d9d7eb update gir-files to 0.21.2 release
         fb49c4a18778d5a91b26007a964b0ae372629c60 update gir to 0.21.3 release
         0e5c36fa91d5ed14584b86af084100338e5f59d5 hinoko-sys: regenerate FFI crate
         47316568d9d384617b04d6d96645a0558b6224e1 hinoko: regenerate API crate
         843af0ec212ea4dcb12585712e04bdf2ad5eb8f7 bump release version to 0.8.0
         
  - ref: refs/tags/v0.8.0
    old: 0000000000000000000000000000000000000000
    new: fc8486b903a5b6d3cf1ccf45f1977252dc64eb6a
