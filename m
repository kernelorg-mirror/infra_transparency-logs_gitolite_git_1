From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 20 Oct 2022 10:46:49 -0000
Message-Id: <166626280920.19925.16054155634123088774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 67bf6493449b09590f9f71d7df29efb392b12d25
    new: e1b0947eb2badc88dc12d603a41cba6ea593467f
    log: |
         bb91f3c811bc462cf0a98550cb7d2c1afdd643de x86/ftrace: Remove ftrace_epilogue()
         e1b0947eb2badc88dc12d603a41cba6ea593467f ftrace,kcfi: Separate ftrace_stub() and ftrace_stub_graph()
         
