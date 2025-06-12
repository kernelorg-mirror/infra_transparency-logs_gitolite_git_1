From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 12 Jun 2025 14:07:06 -0000
Message-Id: <174973722626.1596153.15225192574743984559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 00857de8a7c0c83186ec5c253dbacded985be97c
    new: 8856ddd2cedaf91a14e27dc37760762b73813153
    log: |
         25700e9f1af8b765cb7003971f8036d9691cefb7 f2fs: introduce reserved_pin_section sysfs entry
         8126ef0852ba1866644c09f446b9d505f448d3ea f2fs: doc: disk layout
         8856ddd2cedaf91a14e27dc37760762b73813153 f2fs: fix to do sanity check on node footer in read_end_io
         
