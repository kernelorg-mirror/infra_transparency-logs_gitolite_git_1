From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 01 Apr 2026 14:24:01 -0000
Message-Id: <177505344140.1786.5548867525874352892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f99562ebea5849ee8fd49026a2d342c242a1fb9f
    new: 0fd01e98cf94616a5c1c39749314cdd4a1654687
    log: |
         023e57342a0791b586e336fecce627ecb6a2e46f shared/util: Add MIN/MAX implementations
         dbbfffe2c32338b96fb16def680852c3db62d2c9 emulator: Remove compile-time header only glib dep
         0fd01e98cf94616a5c1c39749314cdd4a1654687 src/device: Fix stored gatt cache DB Hash value not update
         
