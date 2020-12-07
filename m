From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 07 Dec 2020 09:42:47 -0000
Message-Id: <160733416766.2852.7367313808493501986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: f71b680cb35f9d2ef99f9234f4c814ae221a62d2
    new: a6b3928575edc59c299bec38bd8d06c83f90421f
    log: |
         eefb051b1134ffa700eb403d633610c3ee81c09d Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
         a6b3928575edc59c299bec38bd8d06c83f90421f Bluetooth: btusb: Add workaround for remote-wakeup issues with Barrot 8041a02 fake CSR controllers
         
