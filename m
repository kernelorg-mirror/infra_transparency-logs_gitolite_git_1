From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 04 Mar 2024 20:55:11 -0000
Message-Id: <170958571131.21016.15063441257849102950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d5a9195a6269e703c6e3a47c40982ec94d8cc838
    new: 7665fb5d943c3910465123fc7b08922e44adb7a2
    log: |
         71f0a1e88d9a55d5b4a0db007ab15e5dcb525a4c gatt-server: Add support for signed write command
         3eba64ba2c856347fe311d8c547914f225c497b6 device: Update local and remote CSRK on management event
         7665fb5d943c3910465123fc7b08922e44adb7a2 Don't install conf and state dir on systemd
         
