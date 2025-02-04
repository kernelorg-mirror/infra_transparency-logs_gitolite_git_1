From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 04 Feb 2025 21:35:18 -0000
Message-Id: <173870491816.1337416.15566109957396720841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: e77884accdb22268eb65374fc96c35d9f8788d32
    new: de2773b659d0b25448243d8a746d1767299e8633
    log: |
         26ef5a951e8111d360586f1169b8fac2dc2cb613 build: Enable -Wstringop-overflow and -D_FORTIFY_SOURCE=3
         de2773b659d0b25448243d8a746d1767299e8633 emulator: Fix Werror=stringop-overflow
         
