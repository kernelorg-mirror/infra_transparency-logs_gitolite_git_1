From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 19 Aug 2026 19:41:21 -0000
Message-Id: <178716848197.739283.3769756853388044937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5abc0045b84adcb47af26f88f699f33c0037a00c
    new: c73fa2f9ae2d366cb8a4f101fa9a5ccd9f33a4ea
    log: |
         44f6fbc4e3b10582ffc5728685c9a267766eebd8 avctp: Fix typo in comment which contradicts the conditional below
         58088149872d014684a582fdb7ad01a5180c9bc5 avrcp: Fix media/folder name not being set
         1280c6f9d00a96ab2a513a347eec467fdc2ceb99 doc: Fix typo in test-runner.rst
         c73fa2f9ae2d366cb8a4f101fa9a5ccd9f33a4ea test-runner: "-a" option also stands for "--all"
         
