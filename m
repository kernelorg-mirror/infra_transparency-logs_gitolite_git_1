From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Jun 2023 08:51:23 -0000
Message-Id: <168569588331.29358.10504696113306354887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: a395b8d1c7c3a074bfa83b9759a4a11901a295c5
    new: 23fcb62bc19c37adb72a585d5dc702ac55b74fb1
    log: |
         121dca784fc0f6c022493a5d23d86b3cc20380f4 tls: suppress wakeups unless we have a full record
         23fcb62bc19c37adb72a585d5dc702ac55b74fb1 selftests: tls: add tests for poll behavior
         
