From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 25 Jul 2022 09:42:27 -0000
Message-Id: <165874214732.5651.9371402000812728650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.20/nintendo
    old: 669abca7b767f0daa34f6b965a415f7a9045703e
    new: 842fec058171db8f58a6073502a625372dddd96a
  - ref: refs/heads/for-next
    old: 9c9914cc509bccd7b134d33594e19b9411c12d4b
    new: 7af32d156ad75cd88699b28a617857c74c933721
    log: |
         7af32d156ad75cd88699b28a617857c74c933721 Revert "HID: nintendo: Fix unused-const-variable compiler warning"
         
