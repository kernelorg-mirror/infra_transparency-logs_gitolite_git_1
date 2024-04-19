From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 19 Apr 2024 16:43:17 -0000
Message-Id: <171354499708.2870.7041805355536216997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 34e526cb7d46726b2ae5f83f2892d00ebb088509
    new: 50449ca66cc5a8cbc64749cf4b9f3d3fc5f4b457
    log: |
         50449ca66cc5a8cbc64749cf4b9f3d3fc5f4b457 arm64: hibernate: Fix level3 translation fault in swsusp_save()
         
