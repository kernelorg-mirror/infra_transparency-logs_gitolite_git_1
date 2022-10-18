From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 18 Oct 2022 20:24:51 -0000
Message-Id: <166612469102.1315.2667006687020211561@gitolite.kernel.org>
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
    new: 5bfeb954920f806aa9861c3faafd555d8083e84f
    log: |
         c6189eb59363f9b90517041874defb2e4e5867d1 x86/ftrace: Remove ftrace_epilogue()
         5bfeb954920f806aa9861c3faafd555d8083e84f ftrace,kcfi: Separate ftrace_stub() and ftrace_stub_graph()
         
