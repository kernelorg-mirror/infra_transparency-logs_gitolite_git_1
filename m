From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 31 Oct 2023 09:47:10 -0000
Message-Id: <169874563027.16671.17845088753203185672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/for-next
    old: fe632ccbe7eb9780b7477a30822f1cb83db25c6f
    new: acbc3ecb806e24eb9c0cafc29e0884490dda6169
    log: |
         717c7c894d4b885e879790f14afbe630802d77d7 fs/proc: Add boot loader arguments as comment to /proc/bootconfig
         acbc3ecb806e24eb9c0cafc29e0884490dda6169 doc: Add /proc/bootconfig to proc.rst
         
