From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 21 Dec 2021 12:46:31 -0000
Message-Id: <164009079182.13501.15219405528417673949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: dba01062aaca5e493816b936635b6a903646a3a1
    new: 4b095fcf2d43a34ecf67bf6282671e37546010ad
    log: |
         4b095fcf2d43a34ecf67bf6282671e37546010ad exfat: fix missing REQ_SYNC in exfat_update_bhs()
         
