From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 02 May 2022 23:42:20 -0000
Message-Id: <165153494065.3527.4085112315945144362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: fa7828bddd2164408535a9ac45095564e9ebbeea
    new: 1957ab9d54ced69bf27225437f209bf680941bb3
    log: |
         c75ff36b77f88821beffabe4d3e60317c243d9b1 btdev: Fix not removing connection and advertising set on reset
         19f8c5670f905f158d4e856b93e3068782196c6e monitor: Decode LTV fields of Basic Audio Announcements
         5d11bb0e403195d0aca9361fc272ae10308cda6e monitor: Fix parsing of LE Terminate BIG Complete event
         1957ab9d54ced69bf27225437f209bf680941bb3 fixup! monitor: Decode LTV fields of Basic Audio Announcements
         
