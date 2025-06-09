From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 09 Jun 2025 18:35:36 -0000
Message-Id: <174949413678.2142253.3788449673399344863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7feff47a9fbe84604d24642ccb7285c8a0eabb20
    new: dd83c2d670dd9578bc8410ee07becd74469c6e8c
    log: |
         964585e3b352e05d4162ea4cad66d380b44c4192 btdev: implement extended advertising
         0f5f6cad205c42752f41dbaf008cb6773dd633ad btdev: fix LE Remove ISO Data Path command
         bb614960501b66fd5c26387b84521141df13d610 emulator: add option to listen on TCP
         dd83c2d670dd9578bc8410ee07becd74469c6e8c emulator: server: handle ISO, use BR/EDR+LE 5.2 by default
         
