From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 23 Mar 2023 20:48:35 -0000
Message-Id: <167960451541.31350.4958185791703409446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 338ba4352b6cadafe61808c21302c0abe2168e02
    new: 648b4362521bcd9146b88d03e51e05454269e27f
    log: |
         446e13360dbaa95fd3912ebb9ca734ccb17d7a32 monitor: Fix crash when there is no write handler
         648b4362521bcd9146b88d03e51e05454269e27f monitor: Fix printing Signed Write Command
         
