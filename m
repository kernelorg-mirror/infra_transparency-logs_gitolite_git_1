From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 22 Sep 2022 03:19:21 -0000
Message-Id: <166381676156.26228.15279152350359227417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: dc4232fa5b3c2d8e2df3526c41cc7bc443a2c11d
    new: 1b64daf413acd86c2c13f5443f6b4ef3690c8061
    log: |
         1b64daf413acd86c2c13f5443f6b4ef3690c8061 ARM: decompressor: Include .data.rel.ro.local
         
