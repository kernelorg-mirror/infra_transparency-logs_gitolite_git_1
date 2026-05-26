From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 26 May 2026 17:47:21 -0000
Message-Id: <177981764107.254391.6269965691340748866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: afdc8729f5f029c84f6f11152e921a2d6b6069f7
    new: aef70d0806e39b83f1fbecc32c72cc328751292a
    log: |
         23455939245994e11723746aacb75c52ce901f4e tracing: Replace BUG_ON with lockdep_assert_held in uprobe_buffer functions
         a251bb4723f3a3bb4ee3718b3605723d22e3e0b5 Merge probes/for-next
         aef70d0806e39b83f1fbecc32c72cc328751292a Merge trace/for-next
         
