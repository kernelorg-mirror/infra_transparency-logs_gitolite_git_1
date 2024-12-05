From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 05 Dec 2024 16:26:40 -0000
Message-Id: <173341600036.1858586.12492077063253516878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 042ca30229a0f291ce30718bd9d4fb337435e3d9
    new: 269f7b219173ffbb01121243c55cef8a5503593b
    log: |
         869f46ebc0326b5022773c83bd33ac9cd8a42ebc Bluetooth: iso: Always release hdev at the end of iso_listen_bis
         269f7b219173ffbb01121243c55cef8a5503593b Bluetooth: iso: Fix recursive locking warning
         
