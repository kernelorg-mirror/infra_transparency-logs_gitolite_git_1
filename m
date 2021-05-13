From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 13 May 2021 20:26:26 -0000
Message-Id: <162093758615.19575.14016896021061312180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5657a511637792f5db6cdb705d76f58be48a096d
    new: 022eda58e157b10550cd8526210316e6448a071d
    log: |
         4e7780d0eb9482d6ba265c15bb6fb6ea86881b88 client/advertising: Add support for setting min/max intervals
         022eda58e157b10550cd8526210316e6448a071d btdev: Fix crashing if ISO link is in fact a BIS
         
