From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 24 Jul 2021 00:29:14 -0000
Message-Id: <162708655461.4917.14038809852166280541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: db6b84a368b495cb7e41be9cb9e73d4d0537d027
    new: 76f5dfacfb42b75e5782c017827877cfcee20474
    log: |
         76f5dfacfb42b75e5782c017827877cfcee20474 riscv: stacktrace: pin the task's stack in get_wchan
         
