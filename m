From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 20 Mar 2026 20:49:14 -0000
Message-Id: <177403975439.2440451.6491469478913228412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-for-next
    old: c9bb03ac2c66bc5aa81b51ea0792477524c2763a
    new: bb25b5635e90e33c8c1c4ef231d4d7351c06be49
    log: |
         a261f6dff3c1653c19c065c3b3650c625447b8a7 check-uapi: link into shared objects
         9940ec38f12ed8ffe8edc1944f9bbdf9b9a4689e check-uapi: honor ${CROSS_COMPILE} setting
         bb25b5635e90e33c8c1c4ef231d4d7351c06be49 check-uapi: use dummy libc includes
         
  - ref: refs/heads/kbuild-next-unstable
    old: c9bb03ac2c66bc5aa81b51ea0792477524c2763a
    new: bb25b5635e90e33c8c1c4ef231d4d7351c06be49
    log: |
         a261f6dff3c1653c19c065c3b3650c625447b8a7 check-uapi: link into shared objects
         9940ec38f12ed8ffe8edc1944f9bbdf9b9a4689e check-uapi: honor ${CROSS_COMPILE} setting
         bb25b5635e90e33c8c1c4ef231d4d7351c06be49 check-uapi: use dummy libc includes
         
