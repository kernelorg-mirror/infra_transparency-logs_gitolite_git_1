From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 24 Apr 2022 00:32:26 -0000
Message-Id: <165076034624.24020.6825734265857190309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f39359260e39fc45008c1140a84497ffde193fa7
    new: 22da5264abf497a10a4ed629f07f4ba28a7ed5eb
    log: |
         50f500b7f6335404b18bbffa93e3a905a08d061a ksmbd: remove filename in ksmbd_file
         8510a043d334ecdf83d4604782f288db6bf21d60 ksmbd: increment reference count of parent fp
         02655a70b7cc0f534531ee65fa72692f4d31a944 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
         22da5264abf497a10a4ed629f07f4ba28a7ed5eb Merge tag '5.18-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
         
