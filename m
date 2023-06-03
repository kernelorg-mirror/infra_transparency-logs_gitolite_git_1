From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 03 Jun 2023 02:30:25 -0000
Message-Id: <168575942532.16619.2047333197503017873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/fixes
    old: 8c99acf1b84ac4c103fe2759dee0b1ca7102cba0
    new: 3d0477d5db1db1cfda69b04e46a10f97e945ed79
    log: |
         9d92ba2e1c20d166373fd84b3b1a150083aaaf1f selftests/ftrace: Choose target function for filter test from samples
         25b4a734367a8db58b5a5d19e3889fbec6d66f13 selftests/ftrace: Add new test case which adds multiple consecutive probes in a function
         3d0477d5db1db1cfda69b04e46a10f97e945ed79 selftests/ftrace: Add new test case which checks for optimized probes
         
