From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 13 Sep 2021 18:23:42 -0000
Message-Id: <163155742284.15027.14321396176216989174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: 9c5c7808fb6e0ffc63e69bd4c2208a199df762aa
    new: 8c31ee209b5a72b9de765432f731bbeaf5012e15
    log: |
         ab52d2a703507daadf74eee2b2b385f3f826869c configure: Fix 'flase' typo in bats dependency test
         cf5002b772962274a11f6a6823d3937931e1b05e configure: Drop unnecessary double-quote character
         8c31ee209b5a72b9de765432f731bbeaf5012e15 WIP: core: implement v2.0 API
         
