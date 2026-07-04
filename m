From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 04 Jul 2026 08:15:19 -0000
Message-Id: <178315291911.1828989.16154462823086717641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 13a4276fdb8214686e4767b27ccd8e670e4faaab
    new: 0c0a7ef14a7a3172021ffe50ea8e0798bc0ad6ac
    log: |
         a402e7178e70e8b23830d5205baea8ecfcb9bb76 sched_ext: Add selftest for blocked donor admission
         3c31d9d366c6e24b94ca9f4db28ef34aa1f67d43 sched_ext: scx_qmap: Add proxy execution support
         0c0a7ef14a7a3172021ffe50ea8e0798bc0ad6ac sched: Allow enabling proxy exec with sched_ext
         
