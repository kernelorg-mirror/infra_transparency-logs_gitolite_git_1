From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 20 Oct 2022 18:53:08 -0000
Message-Id: <166629198864.9220.14309913818071156892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: b329f5ddc9ce4b622d9c7aaf5c6df4de52caf91a
    new: 5cdba056204448d85d8cd65e57997512547568a1
    log: |
         fe2004dc390ae6e6af9d421c92bbfba0b952b0a2 x86/ftrace: Remove ftrace_epilogue()
         b5fd5f9dcfee2f69cbb0371df3eb7918c6100f23 ftrace,kcfi: Separate ftrace_stub() and ftrace_stub_graph()
         5cdba056204448d85d8cd65e57997512547568a1 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
         
