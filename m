From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 19 Jul 2021 16:31:48 -0000
Message-Id: <162671230825.27091.12354686076049793027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: bgix
changes:
  - ref: refs/heads/master
    old: 16395e11db17c11a0866b1996cf801e750fcfc95
    new: daea569566cb3209454e4952b14981ab1346f000
    log: |
         14c6a73265f1d6d7e417072c97fe5818f9398b1e emulator/btdev: Add support HCI_READ_CLOCK command
         41bf62e089b0846b661a7a3b300c50c3d93cabab tool/mgmt-tester: Add test cases for Read Clock Information API
         daea569566cb3209454e4952b14981ab1346f000 tool/mgmt-tester: Add fail_tolerant exception
         
