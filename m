From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 14 Aug 2026 13:11:34 -0000
Message-Id: <178671309406.3051898.17108478561236025173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.3/steam
    old: fcfa7db89f7a00c220146695668842de34210d63
    new: cfe8ee25fe1223d6a14000d7837b8bdee5c9eb21
    log: |
         6f9b740c31ba7e061b2ebb330d9a3d63f1358f29 HID: steam: Refactor registration
         0a80b4e8ec6a6e40937c7abdf8fb2ebe6cc7c1e5 HID: steam: Initial 2026 Steam Controller support
         0a0028c2aaaa8376b5bbe1a1add38a663bdcc002 HID: steam: Fix wording of connect/disconnect logs
         cfa66cba6d02ff2ad30e5f11240c74c154ba58c4 HID: steam: Don't set feature reports when disconnecting
         de1d341b9b3ec9655f31fb8b44f784cca5e670ad HID: steam: Clean up locking
         cfe8ee25fe1223d6a14000d7837b8bdee5c9eb21 HID: steam: Zero out inputs when disabling gamepad mode
         
  - ref: refs/heads/for-next
    old: b78209b9327a901379cc08fe678078e65ac5ea38
    new: 7feb5bf1d554078e4efbe1bc10181f34031703f0
    log: |
         6f9b740c31ba7e061b2ebb330d9a3d63f1358f29 HID: steam: Refactor registration
         0a80b4e8ec6a6e40937c7abdf8fb2ebe6cc7c1e5 HID: steam: Initial 2026 Steam Controller support
         0a0028c2aaaa8376b5bbe1a1add38a663bdcc002 HID: steam: Fix wording of connect/disconnect logs
         cfa66cba6d02ff2ad30e5f11240c74c154ba58c4 HID: steam: Don't set feature reports when disconnecting
         de1d341b9b3ec9655f31fb8b44f784cca5e670ad HID: steam: Clean up locking
         cfe8ee25fe1223d6a14000d7837b8bdee5c9eb21 HID: steam: Zero out inputs when disabling gamepad mode
         7feb5bf1d554078e4efbe1bc10181f34031703f0 Merge branch 'for-7.3/steam' into for-next
         
