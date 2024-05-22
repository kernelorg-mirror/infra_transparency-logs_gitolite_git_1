From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 22 May 2024 10:14:50 -0000
Message-Id: <171637289092.10557.5039332298968396866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6a865db90c93a7037cea39c619726c9dae2eea99
    new: 2d4f025d57ddb56f9124bebc17a79c14b11e720d
    log: |
         22b8c3f588664f0879f2214cb7671b3716051749 libuuid: add helper to set version and variant in uuid_t
         f26ea8dfd0bf465271657a5e46b57853b646eea3 libuuid: construct UUIDv6 without "struct uuid"
         5175604b48b7dea9b60fe5f2ee440891032d522f libuuid: construct UUIDv7 without "struct uuid"
         2d4f025d57ddb56f9124bebc17a79c14b11e720d Merge branch 'libuuid/coverity' of https://github.com/t-8ch/util-linux
         
