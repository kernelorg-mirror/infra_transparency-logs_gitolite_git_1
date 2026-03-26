From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Thu, 26 Mar 2026 07:56:33 -0000
Message-Id: <177451179392.727242.15335076954776145050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-testing
    old: 72eff7118f2172ad17b1bc7b96985860c414b620
    new: 3a83d482e8401e7ec9ae3097063940e13ee255eb
    log: |
         3a83d482e8401e7ec9ae3097063940e13ee255eb sysctl: fix uninitialized variable in proc_do_large_bitmap
         
