From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 18 Feb 2022 21:18:17 -0000
Message-Id: <164521909777.24794.6478756269955150379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: ec8c8f22efb66ccae533fbd55a236570ffcf756c
    new: afefbb4872f241d5ed84cf18bcdbb4d72d6c97c0
    log: |
         a1cdd683dfebafdb37b29b0155f04457bc44c7d4 main.conf: Introduce MaxControllers
         d96c2fd877a318a373347b4befa1ec6b9a46a952 adapter: Fix allowing multiple adapters with the same address
         afefbb4872f241d5ed84cf18bcdbb4d72d6c97c0 main.conf: Fix parsing of mode options
         
