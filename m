From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 19 Aug 2024 22:51:26 -0000
Message-Id: <172410788697.17090.12866477338053309784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5534ec23b472e8a990a6e81981f34ace4a28e995
    new: dfb8faf0d8cd9ca3deb729bc0304af41548f4977
    log: |
         7fcec4a5a65288c6dbbf7f79e5d0f2aaa62803aa igb: Fix not clearing TimeSync interrupts for 82580
         dfb8faf0d8cd9ca3deb729bc0304af41548f4977 ice: use internal pf id instead of function number
         
