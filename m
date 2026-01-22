From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 22 Jan 2026 16:09:49 -0000
Message-Id: <176909818940.2383274.12045875167109008675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c24f0b487ca3d4e0ca315114a889dad4d2c3bb26
    new: 8dea2591fcc2e9bd5a44646d7e41da0cf5c0359a
    log: |
         fdf82c79f8f3b94963c0d8f578b4f8e0ddb06883 adapter: Fix bt_uuid_hash() crash
         ad1ab05699b125ea41626217fbde116af3ae86a3 doc/qualification: Add PICS and howto for the L2CAP qualification
         8dea2591fcc2e9bd5a44646d7e41da0cf5c0359a tools/btpclient: Fix eir data on GAP device found event
         
