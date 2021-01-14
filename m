From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Thu, 14 Jan 2021 15:35:53 -0000
Message-Id: <161063855391.27337.16105002408262261001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 6dfb8f1038fee9fe341b2f5f0d2a7d55dda6b2cd
    new: b9bb3ae87e7c102013a5a717399281247d5be967
    log: |
         46031927fb4e4a03f81d3c49d7d118f557512580 trace-cmd: Do not build or install traceevent plugins if libtraceevent exists
         b9bb3ae87e7c102013a5a717399281247d5be967 trace-cmd: Fix lib audit warning message
         
