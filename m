From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 20 Jan 2026 16:27:45 -0000
Message-Id: <176892646546.4183431.16819860177385529163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6a9117531e39422247112238033f85a5077b6fb9
    new: c24f0b487ca3d4e0ca315114a889dad4d2c3bb26
    log: |
         a1f2e53de4e9e0475e41f850807fbeea550a3fe8 src: Turn available priority macros into an enum
         69fd644df0a2081b262c5fa6452e1f2d394df3cb src: Prefix plugin-accessible adapter_set_name() function
         80828d5ff016cbb5cc3e4f36930be728d55afdaa adapter: Fix const'ness of struct btd_adapter_driver
         c24f0b487ca3d4e0ca315114a889dad4d2c3bb26 src: Prefix plugin-accessible adapter_foreach() function
         
