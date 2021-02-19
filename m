From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 19 Feb 2021 23:22:24 -0000
Message-Id: <161377694473.11933.5058520368545164663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2e97d260d162cc44c06351a474202c212c30f6c9
    new: dc7a726aa71b21fa1b279bd635df367c8fb716ce
    log: |
         441ab748ccb51a4199fe2ae1535b40f8d854bc6c vhci: Add vhci_set_debug
         17e208f6a63fdd888066a83948be99672c62173b emulator: Add option for enabling debug with btvirt
         dc7a726aa71b21fa1b279bd635df367c8fb716ce btdev: Fix not sending ISO packets
         
