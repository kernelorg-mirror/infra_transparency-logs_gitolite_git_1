From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 01 Jun 2024 21:39:05 -0000
Message-Id: <171727794559.32347.865147836374307880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ec9eeb89e60d86fcc0243f47c2383399ce0de8f8
    new: 89be4025b0db42db830d72d532437248774cba49
    log: |
         9ee267a29309233b9ef8f58ee61e0b1c9b5879e8 fs: smb: common: add missing MODULE_DESCRIPTION() macros
         518549c120e671c4906f77d1802b97e9b23f673a cifs: fix creating sockets when using sfu mount options
         89be4025b0db42db830d72d532437248774cba49 Merge tag '6.10-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
