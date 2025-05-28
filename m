From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 28 May 2025 18:24:04 -0000
Message-Id: <174845664439.3756416.6187990457534505508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c1ea5ba462f1de68a27e34fde84d2fd94b47799b
    new: 042d8a734a56caedff64661ef0ce90c5f2fd27da
    log: |
         8ac1229eb006f2f7d862aa9bfaa3e2988181a893 sunrpc: new tracepoints around svc thread wakeups
         042d8a734a56caedff64661ef0ce90c5f2fd27da siw: Enable try_gso
         
