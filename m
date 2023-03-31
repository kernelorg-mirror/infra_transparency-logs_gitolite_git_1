From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 31 Mar 2023 22:07:54 -0000
Message-Id: <168030047496.30524.9704967068302033989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5106fe8c868d5ec69af70f299eeedad42b900f69
    new: c4d9b99db5a6b8efb7b710818a5261634086824b
    log: |
         f54299a850676d92c3dafd83e9174fcfe420ccc9 avrcp: Fix crash while handling unsupported events
         c4d9b99db5a6b8efb7b710818a5261634086824b Split bt_iso_qos into dedicated structures
         
