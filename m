From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Mon, 27 Oct 2025 21:58:52 -0000
Message-Id: <176160233285.4103468.1095503062971293894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next
    old: 9b38933a351d4f4e95a192adfe21ec235632bf4c
    new: c260df04ed79d1c53a2bccafd7ff8427f3051cd2
    log: |
         ac6ec3b33aaad7d338dcc3e87a0773c9cd30e6ff MAINTAINERS, .mailmap: Update mail address for Nicolas Schier
         24722b6283a3aefa1a32704dc2ea22fa0fcb8758 kbuild: Rename Makefile.extrawarn to Makefile.warn
         c260df04ed79d1c53a2bccafd7ff8427f3051cd2 kbuild: uapi: Drop types.h check from headers_check.pl
         
