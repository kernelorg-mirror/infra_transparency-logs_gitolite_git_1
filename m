From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 06 Feb 2025 15:35:10 -0000
Message-Id: <173885611029.3401790.14824074411091651928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: eb9fd997c117c89d79b3033c414ac6168eb61749
    new: d6b6d328c43858ba1383b5b7f250820be6718cc7
    log: |
         672bfceaaaf7b7a38d989016b64ad2ed67cc0f27 autotools: always add man-common/ to EXTRA_DIST
         92ea18aaa31120ebedefc389ca6be4eca9a81117 meson: check for blkzoned.h
         d6b6d328c43858ba1383b5b7f250820be6718cc7 Merge branch 'PR/autotools-man-common' of https://github.com/karelzak/util-linux-work
         
