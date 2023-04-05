From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 05 Apr 2023 19:41:05 -0000
Message-Id: <168072366549.6696.8101949425335366861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: cffd5832a52cab71679e0bc6ee02a8f7816f1950
    new: 61971f026466391ca8fa563559e2fe6bd5129581
    log: |
         7aee0b67ba9fadb0713a14a3f4121cdeffa75f6c set: Fix not attempt to connect devices with RSI
         61971f026466391ca8fa563559e2fe6bd5129581 monitor/att: Add decoding support for BASS
         
