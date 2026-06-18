From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 18 Jun 2026 18:52:03 -0000
Message-Id: <178180872321.1090877.15798750589784314001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-for-next
    old: 7158c5b67e92e52c2ca9a3617a7e768a84031da1
    new: 645323a7f4e55bb3abb0cb003b6b9dc715c8dc21
    log: |
         9a289cc425bf469642533e4afa01c90f08971d01 modpost: Ignore Clang LTO suffixes in symbol matching
         645323a7f4e55bb3abb0cb003b6b9dc715c8dc21 kconfig: add optional warnings for changed input values
         
