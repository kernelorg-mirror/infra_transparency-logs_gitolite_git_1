From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 27 Mar 2026 19:21:31 -0000
Message-Id: <177463929135.2632563.6914843469022281131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: 50b35c9e50a865600344ab1d8f9a8b3384d7e63d
    new: 1f9885732248d22f788e4992c739a98c88ab8a55
    log: |
         1f9885732248d22f788e4992c739a98c88ab8a55 tracing: Fix potential deadlock in cpu hotplug with osnoise
         
