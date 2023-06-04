From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Sun, 04 Jun 2023 22:51:26 -0000
Message-Id: <168591908696.11481.13428236585247486850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 49b472ebc61de3d4aa7cc57539246bb39f6c5128
    log: |
         1c5ee2a77b1bacd4c333bebea93610aaf17977be i3c: master: svc: fix i3c suspend/resume issue
         33beadb3b1ab74e69db2c49d9663f3a93a273943 i3c: master: svc: fix cpu schedule in spin lock
         49b472ebc61de3d4aa7cc57539246bb39f6c5128 i3c: master: svc: add NACK check after start byte sent
         
