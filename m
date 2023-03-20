From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 20 Mar 2023 16:35:08 -0000
Message-Id: <167933010831.29863.14699000217322827832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: e67b79850fcc4eb5816d69d34fd82aeda350aca7
    new: f22f9aaf6c3d92ebd5ad9e67acc03afebaaeb289
    log: |
         a7e4676e8e2cb158a4d24123de778087955e1b36 selinux: remove the 'checkreqprot' functionality
         f22f9aaf6c3d92ebd5ad9e67acc03afebaaeb289 selinux: remove the runtime disable functionality
         
