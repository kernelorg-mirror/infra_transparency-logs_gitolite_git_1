From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Wed, 13 Oct 2021 06:22:54 -0000
Message-Id: <163410617472.9690.14489144946150784546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: e3ec7017f6a20d12ddd9fe23d345ebb7b8c104dd
    new: ff1cc2fa3055ee4c83839f38b74b4ee370a2291c
    log: |
         51fd5c6417b9517b23aa655649a57ca90948b06f rtlwifi: rtl8192ee: Remove redundant initialization of variable version
         3e4beec5e67935cd201d1eb7e72b5d34b188ba0f mt7601u: Remove redundant initialization of variable ret
         ff1cc2fa3055ee4c83839f38b74b4ee370a2291c wireless: Remove redundant 'flush_workqueue()' calls
         
