From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 17 Sep 2024 15:38:20 -0000
Message-Id: <172658750050.2884572.4412474019616705351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: ae6dab10760637973ea966de535511ede6c5645b
    new: 7aa245979db6ee74b665154f5c1f203a277eb64a
    log: |
         1a681aa0143e1b8f4e5d4ba7a74d26af398c3f75 obexd: Add BIP client for AVRCP cover art download
         3ecf9b3398ac7aaa6eb7330a62685739a8bf611d obexd: Add Properties to org.bluez.obex.Image
         088594d5299a7fbffe737666d9b13684a68374d5 obexd: Add Get to org.bluez.obex.Image
         140903fb992a251b69ed2f13b030e51c33d1f0d0 avrcp: Update controller SDP record with cover art support
         7aa245979db6ee74b665154f5c1f203a277eb64a doc: Add description of org.bluez.obex.Image
         
