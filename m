From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 07 Oct 2025 13:58:09 -0000
Message-Id: <175984548934.2953535.12191136900912976258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: 764d1ce2ccf0377dd81a0f199f267703918588da
    new: 1ad2a9aa300227191305567b07e36f98e38afdb3
    log: |
         1ad2a9aa300227191305567b07e36f98e38afdb3 tracing: wprobe: Fix to use IS_ERR_PCPU() for per-cpu pointer
         
