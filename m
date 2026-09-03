From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 03 Sep 2026 12:42:00 -0000
Message-Id: <178843932032.990216.11116852515883506594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: a3cf61f60051ca8874f012fa8569fa971fbfbee0
    new: 9708538ba204d20aa9a5936530862254dcbc6f70
    log: |
         c23746524fafe992e594d84f432534dabf4daf20 ext2: annotate s_rsv_window_root as requiring s_rsv_window_lock
         9708538ba204d20aa9a5936530862254dcbc6f70 ext2: enable context analysis support for ext2 filesystem
         
