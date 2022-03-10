From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 10 Mar 2022 23:50:54 -0000
Message-Id: <164695625478.21756.610702580423148037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 5626de65f97ae152e6dafdc528a36c1cbb7146ee
    new: 6170abb21e2380477080b25145da9747ad467d3d
    log: |
         b06e15ebd5bfb670f93c7f11a29b8299c1178bc6 selftests/x86: Add validity check and allow field splitting
         6170abb21e2380477080b25145da9747ad467d3d selftests/sgx: Treat CC as one argument
         
