From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Fri, 13 Jan 2023 08:43:25 -0000
Message-Id: <167359940529.2328.5706309789182280919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap.conversion
    old: b3f50f42fbdcf9bab21ef3ef26d3ab63fbe8b0b7
    new: dea17ff4ac5d3ea8c950bcc231f46b4a5b215559
    log: |
         e821a9fa3d7b8ddae69c792e10f7ce620bf5ae0d fs: move mnt_idmap
         dea17ff4ac5d3ea8c950bcc231f46b4a5b215559 fs: finish conversion to mnt_idmap
         
