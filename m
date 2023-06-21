From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Wed, 21 Jun 2023 07:35:54 -0000
Message-Id: <168733295411.4563.6422069122860283667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: cc7e4d7ce5ea183b9ca735f7466b4491a1ee440e
    new: 62149a745eee03194f025021640c80b84353089b
    log: |
         b36a5780cb44a16d4384639740d87e08d4cee627 ovl: modify layer parameter parsing
         ceecc2d87f007f9fc34e847401282111c0c29786 ovl: reserve ability to reconfigure mount options with new mount api
         62149a745eee03194f025021640c80b84353089b ovl: add Amir as co-maintainer
         
