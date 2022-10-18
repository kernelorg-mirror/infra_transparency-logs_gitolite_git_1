From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 18 Oct 2022 13:00:42 -0000
Message-Id: <166609804290.31561.580748550684753336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: e7ad18d1169c62e6c78c01ff693fd362d9d65278
    new: d0c63949ffd159d283e29f5270b6aec413cab262
    log: |
         71e82ab4831c05af8f70fa2d70fef14828c5abe8 x86/ftrace: Remove ftrace_epilogue()
         d0c63949ffd159d283e29f5270b6aec413cab262 ftrace,kcfi: Separate ftrace_stub() and ftrace_stub_graph()
         
