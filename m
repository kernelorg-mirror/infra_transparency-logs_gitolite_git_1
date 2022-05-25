From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Wed, 25 May 2022 07:14:42 -0000
Message-Id: <165346288268.11867.16098460868083135666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 4bf77e1c54e7926ea8dafa1060a439c2748300b9
    new: 1e1d2af009efc8a8b65eccc06188bd6b28271af7
    log: |
         1e1d2af009efc8a8b65eccc06188bd6b28271af7 wispr: Prevent use-after-free from __connman_wispr_stop()
         
