From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 20 Sep 2022 19:18:26 -0000
Message-Id: <166370150610.32623.1759105176251339503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: c589e3ca27c9f608004b155d3acb2fab6f7a9f26
    new: a057092b801e225cefa88979e63b326e291b749d
    log: |
         a057092b801e225cefa88979e63b326e291b749d riscv: Pass -mno-relax only on lld < 15.0.0
         
