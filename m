From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 03 Aug 2021 12:49:23 -0000
Message-Id: <162799496389.14107.2047682760134218569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: d80d3ea64e5fa2ab20b3774ea0d871484877422b
    new: de5012b41e5c900a8a3875c7a825394c5f624c05
    log: |
         67ccddf86621b18dbffe56f11a106774ee8f44bd ftrace: Introduce ftrace_need_init_nop()
         de5012b41e5c900a8a3875c7a825394c5f624c05 s390/ftrace: implement hotpatching
         
  - ref: refs/heads/fixes
    old: 88731c8f3636b133e27df88febcd7cd2fdece0a7
    new: ecd92e2167c30faa18df21e3ec3dbec510ddebaa
    log: |
         ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
         
