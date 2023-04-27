From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 27 Apr 2023 22:30:42 -0000
Message-Id: <168263464295.27960.1496863174030042456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: adace4408252cc1c9913958d71e81a688af90a30
    new: 675751bb20634f981498c7d66161584080cc061e
    log: |
         675751bb20634f981498c7d66161584080cc061e ring-buffer: Sync IRQ works before buffer destruction
         
