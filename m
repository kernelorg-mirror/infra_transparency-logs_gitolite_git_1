From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 09 Jul 2025 19:39:27 -0000
Message-Id: <175208996795.2762171.11091528340989436580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 2d5c06e6af95e6bef05d864c426eeea9bd68cb74
    new: 2c46eb6b7a3f04fb2aa031a37517a9b1bb51e331
    log: |
         2c46eb6b7a3f04fb2aa031a37517a9b1bb51e331 trace-cmd split: Only open one file descriptor per CPU
         
