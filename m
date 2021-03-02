From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Tue, 02 Mar 2021 00:42:44 -0000
Message-Id: <161464576434.23507.14298059623409718580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/dw_timer_memory_leak_fix
    old: 8e89f7c9df649a34cfa1119c335c6296cf31b324
    new: 8b4e8be9a6e23be8c45beb9000648f2c8126506a
    log: |
         8b4e8be9a6e23be8c45beb9000648f2c8126506a clocksource: dw_apb_timer_of: add handling for potential memory leak
         
