From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 12 Jan 2023 16:42:17 -0000
Message-Id: <167354173773.8068.2291208838098194185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap.conversion
    old: 92fcbe522be26aedcda39ff2fb25fb3fb64a64fa
    new: 7c3ef1a190a354f5d441d1381404c6717ffa92b1
    log: |
         31b9120ae641f57f1755b38a5f3b0bb53f18f86d fs: move mnt_idmap
         7c3ef1a190a354f5d441d1381404c6717ffa92b1 fs: finish conversion to mnt_idmap
         
