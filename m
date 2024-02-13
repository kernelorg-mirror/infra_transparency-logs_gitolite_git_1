From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 13 Feb 2024 15:59:44 -0000
Message-Id: <170783998443.17706.3469545321882757066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: 2727bad6a6d162e5a2513d63dd60ad84e2f29558
    new: 00a456844c5c22d2bd74103b44a95c3985a58f4a
    log: |
         00a456844c5c22d2bd74103b44a95c3985a58f4a dm vdo: include <asm/current.h> to resolve current being undeclared
         
