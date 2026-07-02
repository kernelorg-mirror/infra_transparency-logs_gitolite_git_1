From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 02 Jul 2026 15:11:00 -0000
Message-Id: <178300506067.136010.13052060761227946626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 59b3d2ab78d88af81f85845b86fd6c242b364e94
    new: db4fd7e401601e8a97a653ed700c00b04ae4c049
    log: |
         05267b20d7c06cb7196da421bcaa312eca3fba04 sched_ext: Add selftest for blocked donor admission
         62251ef235121ab26cd9f51f056acbf4a78a8a64 sched_ext: scx_qmap: Add proxy execution support
         db4fd7e401601e8a97a653ed700c00b04ae4c049 sched: Allow enabling proxy exec with sched_ext
         
