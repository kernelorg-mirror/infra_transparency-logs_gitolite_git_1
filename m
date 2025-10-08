From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 08 Oct 2025 14:23:25 -0000
Message-Id: <175993340596.50408.17648390743171646065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 1ad8b712b8fba209dbdc8900e19e70b29c19bd74
    new: 57cf3db954efcd5675736c1cf99205ee89eadf0c
    log: |
         1ad2a9aa300227191305567b07e36f98e38afdb3 tracing: wprobe: Fix to use IS_ERR_PCPU() for per-cpu pointer
         da7271758f0ad9147e7222a63ceca7c48d32be3d Merge probes/for-next
         57cf3db954efcd5675736c1cf99205ee89eadf0c Merge tools/for-next
         
