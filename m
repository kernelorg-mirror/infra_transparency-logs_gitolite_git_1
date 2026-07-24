From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 24 Jul 2026 22:05:01 -0000
Message-Id: <178493070120.3769827.16989869311530255902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ez
changes:
  - ref: refs/heads/master
    old: 55c7bd2ddee50fd37b3b4c0b7a76bb0fd565f38b
    new: 2d66a033864e27ab8d5e44cb36f31d9d2413bee4
    log: |
         2d66a033864e27ab8d5e44cb36f31d9d2413bee4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
         
