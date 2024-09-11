From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Wed, 11 Sep 2024 11:38:37 -0000
Message-Id: <172605471773.1531369.11937938339141774254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 98ad7b9012b5ba3a146f9b9193b2eb2717908ca7
    new: dbbd9a77c3defc390fb2751ed92468ada78ebf3f
    log: |
         dbbd9a77c3defc390fb2751ed92468ada78ebf3f exfat: fix memory leak in exfat_load_bitmap()
         
