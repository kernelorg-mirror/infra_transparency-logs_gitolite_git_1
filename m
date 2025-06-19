From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 19 Jun 2025 18:01:44 -0000
Message-Id: <175035610423.2392494.10441277652632030831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f5fd7efee7c31cd9cad98ea273716980d2591ca0
    new: ab13c24eab8759da1d0b696c76745329bc18cb95
    log: |
         941dbc5f3b56fea087a3b88bc73cf2776c02d4d5 device: Fix memory leak
         b8bbd5236ee008e25148477fa6390006b6113e7f test-runner: Add -U/--usb option
         6f67234aa71bf9cdc6d939fc7c01427c85b19034 test-runner.rst: Add documentation for USB-passthrough
         ab13c24eab8759da1d0b696c76745329bc18cb95 tester.config: Add config options for USB-passthrough and drivers
         
