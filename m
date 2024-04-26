From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Apr 2024 10:12:40 -0000
Message-Id: <171412636050.32198.18377723855755038282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: af0cb3fa3f9ed258d14abab0152e28a0f9593084
    new: fc48de77d69de9d453cae3bb911f016a4be1bbda
    log: |
         5055cccfc2d1cc1a7306f6bcdcd0ee9521d707f5 net: hsr: Provide RedBox support (HSR-SAN)
         680fda4f671452d99401f294f20b60b3fdf24191 test: hsr: Remove script code already implemented in lib.sh
         154a82cb64be2f6f88f8eabd0d0353ea66adae43 test: hsr: Move common code to hsr_common.sh file
         40b90bf60ce10310baa7c4c2537cb3ee6ab622b9 test: hsr: Extract version agnostic information from ping command output
         542e645c4a4d7dc9a6ef6bbf0e4249fc113728d1 test: hsr: Add test for HSR RedBOX (HSR-SAN) mode of operation
         fc48de77d69de9d453cae3bb911f016a4be1bbda Merge branch 'net-hsr-add-support-for-hsr-san-redbox'
         
