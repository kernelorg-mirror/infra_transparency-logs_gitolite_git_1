From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 16 Jan 2026 09:04:12 -0000
Message-Id: <176855425255.3173540.2352375115703423831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/simplify-kallsyms-v2
    old: dc85254e22c3ca4db6f29584d365376dbb72b944
    new: aa9b7b91125056ddcc9f795767575a9125b64386
    log: |
         373711ac978667c538395b6a55cef449995130db mips: Add support for PC32 relocations in vmlinux
         aa9b7b91125056ddcc9f795767575a9125b64386 kallsyms: Get rid of kallsyms relative base
         
