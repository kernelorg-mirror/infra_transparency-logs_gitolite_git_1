From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 09 Apr 2023 02:15:46 -0000
Message-Id: <168100654695.11810.3322699614597299525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 68047c48b2288803c441df9f3e61d0d26bed87df
    new: cdc9718d5e590d6905361800b938b93f2b66818e
    log: |
         d19342c6609b67f2ba83b9eccca2777e3687f625 cifs: sanitize paths in cifs_update_super_prepath.
         4f5d5b33fc400911d6e1f49095522b361d9cbe13 cifs: double lock in cifs_reconnect_tcon()
         cdc9718d5e590d6905361800b938b93f2b66818e Merge tag '6.3-rc5-smb3-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
