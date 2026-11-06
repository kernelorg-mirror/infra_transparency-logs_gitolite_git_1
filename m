From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 06 Nov 2026 18:19:18 -0000
Message-Id: <179398915835.1459245.5166350831338723737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7132e893ad449998d51ef5f99f0835fc44b6e3e0
    new: 339a5e0f593931f17b23470b538d62cf81795011
    log: |
         166207cac45191637c47a457a5c16ca6b6773a16 cpufreq: Cache post-resolution target frequency in __resolve_freq()
         75120f31aed010c326b28d7c80d22314df34d9a8 cpufreq: Fix updates of cached resolved frequency and index
         4fafad32c80310fbfd3a39ee8228a01e8082a603 Merge branch 'pm-cpufreq' into bleeding-edge
         3d1c2693d8091a6529cf7ed8079c4968527d58b4 powercap: Do not release the zone when device_register() fails
         339a5e0f593931f17b23470b538d62cf81795011 Merge branch 'pm-powercap' into bleeding-edge
         
