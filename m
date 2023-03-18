From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Sat, 18 Mar 2023 09:42:58 -0000
Message-Id: <167913257875.13604.11471340506976018547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/b4/fs-tucked-mounts
    old: 9574d94575cd22b2ce0f138170083abce70f762e
    new: f5379e62f8fb5de018abee208e0450402ef2a3f8
    log: |
         0805b7c21b724d60c9594654ce80cbd864469474 fs: fix __lookup_mnt() documentation
         14bef10cef79d83813a7bfcf4a3a5d525ec8348a fs: use a for loop when locking a mount
         cce8329829778a15503baec03308f751c9211ce0 fs: allow to tuck mounts explicitly
         f5379e62f8fb5de018abee208e0450402ef2a3f8 fs: allow to tuck mounts explicitly
         
