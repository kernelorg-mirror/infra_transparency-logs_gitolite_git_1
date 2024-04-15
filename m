From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 15 Apr 2024 19:47:02 -0000
Message-Id: <171321042219.8677.16322661933970641214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 249216dce21f97d92144f0f72cc8b97f25203184
    new: b94f1be656f34ea1363f5566ef63b847234c6dea
    log: |
         b94f1be656f34ea1363f5566ef63b847234c6dea shared/uhid: Fix crash if bt_uhid_destroy free replay structure
         
