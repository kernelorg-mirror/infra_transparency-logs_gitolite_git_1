From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Fri, 23 Feb 2024 21:34:01 -0000
Message-Id: <170872404106.29833.13024321417130989237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 29f29261bf99c71fc429de2803df44908c3dce3e
    new: 55adb82d8d7baa68f87f2b300eb44028db1a544a
    log: |
         08c32816684461f464f738cd8f5773bc14af66db trace-cmd split: Remove const to (struct handle_list).name
         55adb82d8d7baa68f87f2b300eb44028db1a544a trace-cmd split: Enable support for buffer selection
         
