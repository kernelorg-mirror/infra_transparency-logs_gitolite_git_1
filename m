From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 11 Aug 2025 12:33:16 -0000
Message-Id: <175491559616.2822236.5906833809520274577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-testing
    old: 6735db76502ce12dcc3025a6379341a2328f3b07
    new: 41b19bc41518ce34132775bc80ce879cf9fc30a0
    log: |
         41b19bc41518ce34132775bc80ce879cf9fc30a0 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
         
