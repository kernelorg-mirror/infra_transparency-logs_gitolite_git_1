From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 02 Aug 2022 19:41:56 -0000
Message-Id: <165946931616.625.6129156982944287590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: cb42377ae002c52ea436718aa99007bb8659f83a
    new: a65ddf710584f2b3dad04fb5e3d725ba340ea1ef
    log: |
         d06b4a6b74d4da0b997c981e1d506bf051f1a84d device: Fix not auto-connecting profile
         7adb3aa7efc3d70381c411c031f579ff63786994 device: Add btd_ prefix to device_is_trusted
         a65ddf710584f2b3dad04fb5e3d725ba340ea1ef sixaxis: Fix fliping device.trusted automatically
         
