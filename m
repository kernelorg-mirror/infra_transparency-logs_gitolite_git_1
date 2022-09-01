From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 01 Sep 2022 18:48:44 -0000
Message-Id: <166205812497.28217.6269034592302113698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 49b8c5901584eab77af40f8ad19779747b4506d6
    new: 61f4f2895882a19c402e93ef4ba7bb6b802015a4
    log: |
         abf5ba6b80add53a4617ffdd06ac2102095347c2 adapter: Keep track of whether the adapter is rfkill'ed
         58021a665b7f608e20096328bb28e24d3fe8bf0d adapter: Implement PowerState property
         48992da64f52a4ca73221689e9e116ae93e0ba03 client: Print the PowerState property
         6e49216ad47dc8ffd9cbf2066d13fd7b59613c98 adapter-api: Add PowerState property documentation
         61f4f2895882a19c402e93ef4ba7bb6b802015a4 adapter: Fix typo in function name
         
