From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 26 Sep 2022 17:59:37 -0000
Message-Id: <166421517770.31767.2916682165997463618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6c712030567b76e4ea29adbd816c0e5cc994a45c
    new: 7738e9ac416b8dd9aa8f3209b75554f85836c5f0
    log: |
         7b07f1f980598cf54c91642e6583613bd6185eb1 client/player: fix printf format string
         fa8411cf37a3955e187824cc84235dd6ae76524d monitor: fix printf format strings
         e01e89179d4ef8016f5593674834084ca549ca2a tools: fix printf format strings
         7738e9ac416b8dd9aa8f3209b75554f85836c5f0 tools/mpris-proxy: unregister object path if player registration fails
         
