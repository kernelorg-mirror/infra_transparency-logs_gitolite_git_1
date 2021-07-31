From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 31 Jul 2021 16:31:40 -0000
Message-Id: <162774910088.4495.5382551631714009674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c7d102232649226a69dddd58a4942cf13cff4f7c
    new: f3438b4c4e692b49b7dc2bab864d20381024be16
    log: |
         f2a26a3cff27dfa456fef386fe5df56dcb4b47b6 SMB3: fix readpage for large swap cache
         5ad4df56cd2158965f73416d41fce37906724822 smb3: rc uninitialized in one fallocate path
         b946dbcfa4df80ec81b442964e07ad37000cc059 cifs: add missing parsing of backupuid
         f3438b4c4e692b49b7dc2bab864d20381024be16 Merge tag '5.14-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
