From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Fri, 07 Oct 2022 15:47:38 -0000
Message-Id: <166515765861.16652.1492725867273054934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: 59a6ec11a0fe040347d75abfaad9730528970c39
    new: edaafd9ea96446a91d61cdc3fa19215e64326757
    log: |
         a6b88acf756c4fca8e34532c88f784c3fb261323 ovl: Add comment on upperredirect reassignment
         edaafd9ea96446a91d61cdc3fa19215e64326757 ovl: use inode instead of dentry where possible
         
