From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 16 Apr 2021 10:37:06 -0000
Message-Id: <161856942675.29431.1139251541347658068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 61d74d8e39c88cd5d4300162a0cf96b01b8218d2
    new: 3e9bf43f7f7a46f21ec071cb47be92d0874c48da
    log: |
         3e9bf43f7f7a46f21ec071cb47be92d0874c48da Drivers: hv: vmbus: Use after free in __vmbus_open()
         
