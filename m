From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Tue, 05 Jan 2021 22:28:01 -0000
Message-Id: <160988568180.31920.8838565986126487557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 6dfb8f1038fee9fe341b2f5f0d2a7d55dda6b2cd
    new: 46031927fb4e4a03f81d3c49d7d118f557512580
    log: |
         46031927fb4e4a03f81d3c49d7d118f557512580 trace-cmd: Do not build or install traceevent plugins if libtraceevent exists
         
