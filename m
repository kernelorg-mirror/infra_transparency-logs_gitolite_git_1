From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 16 Oct 2021 12:18:24 -0000
Message-Id: <163438670405.28163.3725824055037816853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 711885906b5c2df90746a51f4cd674f1ab9fbb1d
    new: b2381acd3fd9bacd2c63f53b2c610c89959b31cc
    log: |
         b2381acd3fd9bacd2c63f53b2c610c89959b31cc x86/fpu: Mask out the invalid MXCSR bits properly
         
