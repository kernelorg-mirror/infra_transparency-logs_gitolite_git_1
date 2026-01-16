From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 16 Jan 2026 09:18:30 -0000
Message-Id: <176855511066.3185849.13977513857154406010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/simplify-kallsyms-v2
    old: aa9b7b91125056ddcc9f795767575a9125b64386
    new: 687fe489cd4597aec5f514396332f98d1a293bf7
    log: |
         0da6a4a284ba945b894dfd2e68805b89ce7c6f80 mips: Add support for PC32 relocations in vmlinux
         687fe489cd4597aec5f514396332f98d1a293bf7 kallsyms: Get rid of kallsyms relative base
         
