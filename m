From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 18 Feb 2022 04:58:46 -0000
Message-Id: <164516032699.25729.15184476378552464697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 5c8166419acf468b5bc3e48f928a040485d3e0c2
    new: a7d4f58e99dd3f6067606115ce147c15c17b6e93
    log: |
         868653f421cd37e8ec3880da19f0aac93f5c46cc kconfig: add fflush() before ferror() check
         a7d4f58e99dd3f6067606115ce147c15c17b6e93 kconfig: fix missing '# end of' for empty menu
         
