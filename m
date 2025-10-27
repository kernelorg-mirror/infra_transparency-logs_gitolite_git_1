From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Mon, 27 Oct 2025 09:34:45 -0000
Message-Id: <176155768549.3454475.12169474567721129860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/proposed
    old: ac1280211e1c41704c756fd1bc5512f92010b3f0
    new: c260df04ed79d1c53a2bccafd7ff8427f3051cd2
    log: |
         9b38933a351d4f4e95a192adfe21ec235632bf4c jfs: Rename _inline to avoid conflict with clang's '-fms-extensions'
         ac6ec3b33aaad7d338dcc3e87a0773c9cd30e6ff MAINTAINERS, .mailmap: Update mail address for Nicolas Schier
         24722b6283a3aefa1a32704dc2ea22fa0fcb8758 kbuild: Rename Makefile.extrawarn to Makefile.warn
         c260df04ed79d1c53a2bccafd7ff8427f3051cd2 kbuild: uapi: Drop types.h check from headers_check.pl
         
