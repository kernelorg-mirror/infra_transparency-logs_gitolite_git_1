From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 12 Dec 2022 22:03:46 -0000
Message-Id: <167088262690.24754.12932413568058980997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3c6a0647b38967c373b1001f425e5331756da9b7
    new: ed357d78b3c70c43b37ec9444f5c96f14e14eb88
    log: |
         ed357d78b3c70c43b37ec9444f5c96f14e14eb88 scan: call scan_finished() when periodic scans get aborted
         
