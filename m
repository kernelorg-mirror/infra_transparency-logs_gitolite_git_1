From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Thu, 18 May 2023 14:12:36 -0000
Message-Id: <168441915645.13592.2646073355469430918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 0a68daed9f58e4429c0f1e7818f7cc0634873112
    new: edf9424029cc4a05166100a5957fab6a13791880
    log: |
         edf9424029cc4a05166100a5957fab6a13791880 trace-cmd: Open code execvp routine to avoid multiple execve syscalls
         
