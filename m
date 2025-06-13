From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 13 Jun 2025 05:34:52 -0000
Message-Id: <174979289249.2397879.8740716300678256242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 8856ddd2cedaf91a14e27dc37760762b73813153
    new: 35ef1cae690b32a042e24882e1523ad41ba63c28
    log: |
         241cd531fac6e3b6bbb1e966cf470343d5ac50e7 f2fs: introduce reserved_pin_section sysfs entry
         294da83a912d95d5eeae620eda512b8f19829ed3 f2fs: doc: disk layout
         35ef1cae690b32a042e24882e1523ad41ba63c28 f2fs: fix to do sanity check on node footer in read_end_io
         
