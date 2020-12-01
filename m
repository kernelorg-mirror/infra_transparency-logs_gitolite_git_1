From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Dec 2020 16:41:41 -0000
Message-Id: <160684090107.1503.7931269712543945085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/build
    old: ea3186b9572a1b0299448697cfc44920061872cf
    new: 2838307b019dfec0c309c4e8e589658736cff4c9
    log: |
         2838307b019dfec0c309c4e8e589658736cff4c9 x86/build: Remove -m16 workaround for unsupported versions of GCC
         
