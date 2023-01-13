From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Fri, 13 Jan 2023 08:33:09 -0000
Message-Id: <167359878908.28418.6934385531732255328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap.conversion
    old: 8763964f106138ed3d2af54dbfdd7cdab9ccdc98
    new: b3f50f42fbdcf9bab21ef3ef26d3ab63fbe8b0b7
    log: |
         f96fda742398b9b087eaed728d036178b17b6307 fs: move mnt_idmap
         b3f50f42fbdcf9bab21ef3ef26d3ab63fbe8b0b7 fs: finish conversion to mnt_idmap
         
