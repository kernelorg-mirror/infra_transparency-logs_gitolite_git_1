From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 20 May 2024 19:45:50 -0000
Message-Id: <171623435004.3089.1613605049134821069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 62d38d6c9ef4017ff6a84af0a9cd9242a7f6a211
    new: a2438e46f8129d8e08cfb00001a4b63f5616cdda
    log: |
         25d3b629e4df3be30463750d46b843a78464983f device: Add btd_device_get_icon
         db383a5b4a8d5ce5ae26c33abeff0dfd56860d21 hog-lib: Add force parameter to bt_hog_detach
         e4f6c68f2a4dfbbdbc24379a5242564c65aa9ae2 shared/uhid: Add special handling for non-keyboards
         a2438e46f8129d8e08cfb00001a4b63f5616cdda test-bap: Add Broadcast Sink STR one BIS tests
         
