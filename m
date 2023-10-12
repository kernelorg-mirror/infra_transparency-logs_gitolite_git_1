From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Thu, 12 Oct 2023 14:00:14 -0000
Message-Id: <169711921424.25844.17572850919427441988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/ovl-fixes
    old: f699a533d0a65d13da429124d716fa9d9388d51c
    new: 4c4815fe16cf43158a571b7f51357a5edc2daa43
    log: |
         4c4815fe16cf43158a571b7f51357a5edc2daa43 ovl: fix regression in parsing of mount options with escaped comma
         
