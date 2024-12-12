From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 12 Dec 2024 18:06:25 -0000
Message-Id: <173402678539.2416488.5722826787264186295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b1fd409960001a77cda2a09ecc00147ebd9c3667
    new: 40e5ebd0cb2cb3c3957fec710a18f29efe4b6e65
    log: |
         5f0ec38851e165265627eb69158dbb336ce3fd02 tools: Use '>' as prompt end marker
         d1eb37042d9d2890647f31de38da946e34063433 bluetoothctl: Update documentation to use '>' as prompt end marker
         560dcd2ea3d267674c6ab5f7c60c62cd6ed4b6f7 share/hci: Introduce bt_hci_send_data
         5527c88bc717439e8d11f9ffffc502a1b2fa785f client: Add HCI submenu
         6905331e2cd8894040b18d1711444fb5e654b958 client: Add bluetoothctl-hci.1 man page
         40e5ebd0cb2cb3c3957fec710a18f29efe4b6e65 tools/obexctl: Add support for system/session bus
         
