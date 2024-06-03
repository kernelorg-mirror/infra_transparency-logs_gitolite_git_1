From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 03 Jun 2024 20:30:10 -0000
Message-Id: <171744661014.32112.12286701922044998533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 60b482c3c9baaee92fe34384db5211e7fe951e50
    new: cbe4144dea6fde87e13016c2861c9ba5f75f716f
    log: |
         09e39a7d6dca8041f3723ee9020c54b94c0c8d47 shared/csip: Fix memory leak
         7e9816dd8c219f26f52fcb46fa13ecddfcf2d526 shared/gatt-db: Introduce gatt_db_clone
         cbe4144dea6fde87e13016c2861c9ba5f75f716f set: Attempt to use existing set gatt-db
         
