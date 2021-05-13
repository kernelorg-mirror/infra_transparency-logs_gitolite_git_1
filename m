From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 13 May 2021 08:40:00 -0000
Message-Id: <162089520030.30142.14719624872197824594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d637ca3e173825f553b98de57d7c1c4b51e8d7de
    new: e304441936a6198864812063f9c52c2fb587fe94
    log: |
         e08e3d587c4f4405ad64b3d2c1ae728ebea5fa46 fix whitespace issue in ducumentation
         65abace259c9fb48727b6e2676095b76c87298f5 build-sys: update util-linux-man.pot on 'make dist'
         cef52b197a1472c10c8f0cc0d7bc1e3fd90cc394 Merge branch 'whitespace' of https://github.com/eworm-de/util-linux
         e304441936a6198864812063f9c52c2fb587fe94 blkdiscard: do not probe for signatures on --force
         
