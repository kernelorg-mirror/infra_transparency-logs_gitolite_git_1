From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 10 Jan 2022 16:00:38 -0000
Message-Id: <164183043891.25574.17782745235281343327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 0ea9fc15b1d7d6636d429e74ffe3f86bf2f2f7d6
    new: 16720861675393a35974532b3c837d9fd7bfe08c
    log: |
         dc6c6fb3d639756a532bcc47d4a9bf9f3965881b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
         16720861675393a35974532b3c837d9fd7bfe08c SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
         
