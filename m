From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 28 Mar 2025 17:17:41 -0000
Message-Id: <174318226178.715629.3587128383950549662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5df9521ce4d50ffa48153503bc5156c11e6ed26b
    new: 78aabd896dbe3e23faaebbc97b8ecd711b2502fc
    log: |
         8ebb0ff1178591e49b1a6f340c8b1f846824fa54 doc: Add initial SCO(7) documentation
         5bbefdcc9d2254b5a193c9361a44257d69e11246 shared/att: Fix not always setting security for BT_ATT_LOCAL
         78aabd896dbe3e23faaebbc97b8ecd711b2502fc a2dp: Fix removing local cache on restart
         
