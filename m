From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 01 Nov 2022 20:49:49 -0000
Message-Id: <166733578938.18111.16030812545088693330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 99c0cdfab4a1b5a8d127828e239c78fa375f1fef
    new: 47b6da81b4533ad505356c4125526c732576f7d5
    log: |
         d129c543643dec1f8766c99424186d7d44dd81fd doc: Add Frequency property to Access Point
         0f95c97649346e888e275d6ce9d96cfdb1166562 ap: add frequency to AP interface
         47b6da81b4533ad505356c4125526c732576f7d5 client: show frequency with ap show
         
