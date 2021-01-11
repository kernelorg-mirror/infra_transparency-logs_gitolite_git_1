From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 11 Jan 2021 16:46:14 -0000
Message-Id: <161038357445.13953.17699018800834747005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a23fa59b09bbda8a35596ebccb78d352b6f5561d
    new: 39054d59c0ecdb102f8aa352cb7aa6fcbd7f2b6b
    log: |
         566363b620c8a4896affe1c46fe70d2854834b33 util: Introduce util_debug_va
         3450230f9f45d97abddec04f31b6e000411b55a4 shared/att: Add debug level to bt_att_set_debug
         1ef6570a70d917585ed654f26b5ee06c54bc3b3e device: Enable ATT layer debugging
         39054d59c0ecdb102f8aa352cb7aa6fcbd7f2b6b gatt: Fix assuming service changed has been subscribed
         
