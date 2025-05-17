From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 17 May 2025 02:48:25 -0000
Message-Id: <174745010538.1216826.10850435952136292870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 12b6c62c038e85354154aee4eb2cf7a2168b3ecc
    new: 172a9d94339cea832d89630b89d314e41d622bd8
    log: |
         1fe4a44b7fa3955bcb7b4067c07b778fe90d8ee7 smb: client: fix memory leak during error handling for POSIX mkdir
         3965c23773e81c476f6de30ccc5d201c59ff9714 smb: client: fix zero rsize error messages
         172a9d94339cea832d89630b89d314e41d622bd8 Merge tag '6.15-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
