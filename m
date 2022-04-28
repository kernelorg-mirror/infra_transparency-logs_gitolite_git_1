From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 28 Apr 2022 16:36:17 -0000
Message-Id: <165116377766.25653.8796863629107406161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: d9a502f00f591998ad195fd13ed7d95327d558d7
    new: 60f7d865b975ee31e099a09e13b148da2f9097d0
    log: |
         2fe1b7438cdabe8e260f41a197a58bc8f112876d trace-cmd library: Have clock source TAI parse to seconds
         60f7d865b975ee31e099a09e13b148da2f9097d0 trace-cmd: manpage: Added missing options
         
