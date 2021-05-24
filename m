From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 24 May 2021 16:08:31 -0000
Message-Id: <162187251151.26771.9106584625110553971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.14
    old: ce1c99f06f04100859587978d6c313c0138db400
    new: aa6f12ee4302175540a052a9303c4e4127b3f267
    log: |
         c270679556fe2224bbbacd92fd9a4fad204654a9 dm space maps: improve performance with inc/dec on ranges of blocks
         aa6f12ee4302175540a052a9303c4e4127b3f267 dm space map disk: cache a small number of index entries
         
