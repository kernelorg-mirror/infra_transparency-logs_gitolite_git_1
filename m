From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 10 Apr 2022 00:06:03 -0000
Message-Id: <164954916312.25107.43795212781389794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 15cacf20709c6917c798e298a1e087c0663e5c13
    new: ceaa591b012610d3fe402d33e7d7ca14716cf965
    log: |
         ceaa591b012610d3fe402d33e7d7ca14716cf965 Clarify how the cap_get_pid() argument is interpreted.
         
