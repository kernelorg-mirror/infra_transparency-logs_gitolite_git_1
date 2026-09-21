From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 21 Sep 2026 05:34:04 -0000
Message-Id: <178996884449.395249.17663938135662856491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 1567cd5d329606b25bfde1a8dd876cb10eb36a68
    new: bdf6b54217739597fb5fb76aa9b9e0ac2446f0f8
    log: |
         bdf6b54217739597fb5fb76aa9b9e0ac2446f0f8 config.h: fix portability issues with TYPE_MIN() and TYPE_MAX()
         
