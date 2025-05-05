From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 05 May 2025 00:59:44 -0000
Message-Id: <174640678449.2202700.6664943680106041600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: c85cda8116bf434efe5e0fc8735e0adf2b0b58f9
    new: 03e7a22f8b0cf94f70cbc69f0ab108f2c8daedba
    log: |
         03e7a22f8b0cf94f70cbc69f0ab108f2c8daedba kill vfs_submount()
         
