From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 04 Nov 2022 00:17:21 -0000
Message-Id: <166752104197.22123.14902463142730931464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/trace/probes/urgent
    old: 61b304b73ab4b48b1cd7796efe42a570e2a0e0fc
    new: 66f0919c953ef7b55e5ab94389a013da2ce80a2c
    log: |
         66f0919c953ef7b55e5ab94389a013da2ce80a2c tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
         
