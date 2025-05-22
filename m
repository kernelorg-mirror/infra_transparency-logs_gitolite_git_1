From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 22 May 2025 19:41:45 -0000
Message-Id: <174794290585.448781.1442726459878663902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5cdb2c77c4c3d36bdee83d9231649941157f8204
    new: e85dea591fbf900330c796579314bfb7cc399d31
    log: |
         a7a8fe56e932a36f43e031b398aef92341bf5ea0 smb: client: Fix use-after-free in cifs_fill_dirent
         e48f9d849bfdec276eebf782a84fd4dfbe1c14c0 smb: client: Reset all search buffer pointers when releasing buffer
         e85dea591fbf900330c796579314bfb7cc399d31 Merge tag '6.15-rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
