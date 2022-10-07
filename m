From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 07 Oct 2022 19:31:15 -0000
Message-Id: <166517107501.13629.8257902950354954236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 89f9f3cb86b1c63badaf392a83dd661d56cc50b1
    new: 7df90b55ae9a37c919494e5a3da87a73d5842a04
    log: |
         ed9fc1335a2147c03ae96ff2f57e85947e89fc7e btusb: Avoid reset of ISOC endpoint alt settings to zero
         b9c747ff82b4f4038c34e64dd9bc8f1d419744e9 Bluetooth: btusb: Introduce generic USB reset
         7df90b55ae9a37c919494e5a3da87a73d5842a04 Bluetooth: Work around SCO over USB HCI design defect
         
