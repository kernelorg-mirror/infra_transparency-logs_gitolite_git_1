From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Oct 2021 09:28:35 -0000
Message-Id: <163429011590.1889.18179011851923379696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 41100833cdd8b1bef363b81a6482d74711c116ad
    new: 79df45731da68772d2285265864a52c900b8c65f
    log: |
         8b8ff8cc3b8155c18162e8b1f70e1230db176862 perf/x86: Add new event for AUX output counter index
         79df45731da68772d2285265864a52c900b8c65f perf/core: Allow ftrace for functions in kernel/event/core.c
         
