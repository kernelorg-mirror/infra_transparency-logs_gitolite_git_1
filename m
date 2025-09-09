From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Sep 2025 10:13:20 -0000
Message-Id: <175741280063.3782934.12694179584443634674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 0ca77f8d33e8136b8926775380506f78a8d04811
    new: 26a9f90b6101ea2c9d6f02802cf6d85108104b90
    log: |
         26a9f90b6101ea2c9d6f02802cf6d85108104b90 objtool: Ignore __pi___cfi_ prefixed symbols
         
