From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 04 Jun 2026 09:11:39 -0000
Message-Id: <178056429953.1789092.12445759972322081955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: 5148577f6cffe4ff7582044d6f717c076ad3e876
    new: 0652a3daa78723f955b1ebeb621665ce72bec53e
    log: |
         0652a3daa78723f955b1ebeb621665ce72bec53e tracing: Fix CFI violation in probestub being called by tprobes
         
