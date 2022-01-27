From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Jan 2022 11:46:37 -0000
Message-Id: <164328399726.28132.2726855197115613531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 8c16dc047b5dd8f7b3bf4584fa75733ea0dde7dc
    new: c5de60cd622a2607c043ba65e25a6e9998a369f9
    log: |
         961c39121759ad09a89598ec4ccdd34ae0468a19 perf: Always wake the parent event
         c5de60cd622a2607c043ba65e25a6e9998a369f9 perf/core: Fix cgroup event list management
         
