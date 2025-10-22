From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 22 Oct 2025 13:28:34 -0000
Message-Id: <176113971408.1405489.8991370967212353814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 19c922bc098afd03ce8f3051598a9b4e28770097
    new: 08f29812964184aca92c47d8619c19fb2bf9985a
    log: |
         498e69ae8c725f576ed665db6f68dda4dda06a1f Bluetooth: ISO: Add support to bind to trigger PAST
         0a6b9464f14e435113c3e0c130904bf3829cae52 Bluetooth: HCI: Always use the identity address when initializing a connection
         67da968244e93ccde1cca0e9df55b4ccc62be40e Bluetooth: ISO: Attempt to resolve broadcast address
         94530a66130571677e3c19cd76d103b9ea02d666 Bluetooth: MGMT: Allow use of Set Device Flags without Add Device
         c4cc4641e7e7444a07bc295549bc6164fb4e2ce8 Bluetooth: ISO: Fix not updating BIS sender source address
         08f29812964184aca92c47d8619c19fb2bf9985a Bluetooth: ISO: Fix another instance of dst_type handling
         
