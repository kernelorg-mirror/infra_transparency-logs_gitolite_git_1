From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 06 Dec 2021 09:40:34 -0000
Message-Id: <163878363481.13975.2416169159316441279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2401078c9cf9ddec105e44af074cf2fcbd4ef153
    new: 2a596d704fc730091a803784c0634d7eeefca87a
    log: |
         2a596d704fc730091a803784c0634d7eeefca87a hardlink: make reflink detection more robust [coverity scan]
         
