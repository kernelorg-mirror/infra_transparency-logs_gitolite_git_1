From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Thu, 21 Apr 2022 08:02:11 -0000
Message-Id: <165052813183.17613.3922117626050941649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-linus
    old: f32c5a0423400e01f4d7c607949fa3a1f006e8fa
    new: 4972f75740346e3d46b7dfca75e02ac89b394a6e
    log: |
         b4a64ed6e7b857317070fcb9d87ff5d4a73be3e8 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
         35a923a0b329c343e9e81d79518e2937eba06fcd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
         4972f75740346e3d46b7dfca75e02ac89b394a6e USB: serial: Fix heap overflow in WHITEHEAT_GET_DTR_RTS
         
