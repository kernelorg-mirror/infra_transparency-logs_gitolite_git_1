From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 18 Nov 2021 10:26:01 -0000
Message-Id: <163723116137.6736.17161386378632381351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/sched/hotplug-stack-reset
    old: 1671051aa784084a3cb28fa57791d450f910dc3a
    new: c6e0483f1a4caed804c6e73a505a7f0246c648e9
    log: |
         c6e0483f1a4caed804c6e73a505a7f0246c648e9 Reset task stack state in bringup_cpu()
         
