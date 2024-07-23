From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 23 Jul 2024 19:41:18 -0000
Message-Id: <172176367821.21579.11490576698335177393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: f4ffbb86cf1a1436b410766e83c93a1e4d34ea04
    new: fd359f5ae54ff9668906addd2f298283aa058c16
    log: |
         fd359f5ae54ff9668906addd2f298283aa058c16 Revert "fanotify: Allow users to request FAN_FS_ERROR events"
         
