From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 24 Feb 2022 06:24:55 -0000
Message-Id: <164568389514.16981.4040133522457286982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pending-fixes
    old: 9622c0be0973f236c8413f936d0d14af5ea2a71e
    new: f0aeccc020037b3c8a2bc3ec24224d14e6f257c3
    log: |
         f0aeccc020037b3c8a2bc3ec24224d14e6f257c3 comedi: drivers: ni_routes: Use strcmp() instead of memcmp()
         
