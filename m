From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 29 May 2026 21:20:44 -0000
Message-Id: <178008964431.3807027.15930082037282641990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: d7231d8cb262b1e350c00271bf53d54414b4f3b1
    new: 9f2aee8f7d1842be08da860e45265d30dba0d1f7
    log: |
         9c72d26e9fe3be79dd1d8a2ba00a033503ffd27d kbuild: move vmlinux.a build rule to scripts/Makefile.vmlinux_a
         9f2aee8f7d1842be08da860e45265d30dba0d1f7 kbuild: distributed build support for Clang ThinLTO
         
