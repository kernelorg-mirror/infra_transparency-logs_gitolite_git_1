From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 31 May 2024 20:44:43 -0000
Message-Id: <171718828300.1644.14324183264812491561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 5ce7d17115a140b1be960aeef34dce9e53484af7
    new: e2774e6e28c77df904f5063a9a556abec71b8ca1
    log: |
         25b037bd991aa76257a51dfcb747bfe353f75740 notifylist: add notifylist class
         1c08a62f1b06e7904a0c3fe5fb10d62af9dcd773 unit: Add notifylist unit tests
         e2774e6e28c77df904f5063a9a556abec71b8ca1 genl: re-implement unicast_watch using l_notifylist
         
