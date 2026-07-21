From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 21 Jul 2026 21:18:57 -0000
Message-Id: <178466873754.96227.12850901752027484825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 26f1fa88389fb4e7d3a3d97980e0bc64c24ebb3c
    new: 2f6f2dd4a66d0690724547bbdd00ed4187afcae1
    log: |
         0c4cec6126a0b45e63b870107a3bf4246408b5e2 config: don't accept review-*-check-cmd from .b4-config
         4324527776acba0f713276f789644b31dff70cc2 docs: document the .b4-config trust model and allowlist
         2f6f2dd4a66d0690724547bbdd00ed4187afcae1 docs: note prep-pre-flight-checks can be set via .b4-config
         
