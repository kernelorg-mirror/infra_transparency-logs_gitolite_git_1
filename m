From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 17 Oct 2023 20:26:56 -0000
Message-Id: <169757441682.22988.7015743955033048426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: f5d9e8e08f81c9e7c723de7abcce106808f0770c
    new: 5ddd8baa4857709b4e5d84b376d735152851955b
    log: |
         2819f23ac12ce93ff79ca7a54597df9a4a1f6331 eventfs: Use eventfs_remove_events_dir()
         5ddd8baa4857709b4e5d84b376d735152851955b tracing: Make system_callback() function static
         
