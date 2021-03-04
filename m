From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 04 Mar 2021 19:39:27 -0000
Message-Id: <161488676760.12361.10024523627395618569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: ad05009dd992dee229634e033a007f002a6da4d5
    new: d326a96ed4186cb3cd904d86e8a7f76f82349467
    log: |
         00da0fb4972cf59e1c075f313da81ea549cb8738 shared/gatt-server: Fix not properly checking for secure flags
         d326a96ed4186cb3cd904d86e8a7f76f82349467 core: fix a typo in dev_connect
         
