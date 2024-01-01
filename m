From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Mon, 01 Jan 2024 02:46:40 -0000
Message-Id: <170407720013.24177.11884003035953530730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: ef5c2abe2cf2e13a170b1f51209b07671a0510eb
    new: 602c61730858f361bb7b753ce544649d388ac232
    log: |
         f5ea733f16b24e87e55f97c453b7c0c5f853d8f1 acinclude: Use syntax compatible with /bin/sh
         602c61730858f361bb7b753ce544649d388ac232 build: Fix typo that breaks --fsanitize=leak check
         
