From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 25 May 2026 07:44:14 -0000
Message-Id: <177969505434.2840176.16245281775957805095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: e53ab308c1e096715dc16ddf63a25377b8cb9fce
    new: 23455939245994e11723746aacb75c52ce901f4e
    log: |
         23455939245994e11723746aacb75c52ce901f4e tracing: Replace BUG_ON with lockdep_assert_held in uprobe_buffer functions
         
