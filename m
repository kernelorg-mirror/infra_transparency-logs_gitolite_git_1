From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 09 Sep 2025 19:38:06 -0000
Message-Id: <175744668602.403892.17745366560485734662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: c1628c00c4351dd0727ef7f670694f68d9e663d8
    new: cd4453c5e983cf1fd5757e9acb915adb1e4602b6
    log: |
         cd4453c5e983cf1fd5757e9acb915adb1e4602b6 tracing: Silence warning when chunk allocation fails in trace_pid_write
         
