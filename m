From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 28 Nov 2022 17:23:37 -0000
Message-Id: <166965621735.11434.9109820373389727531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 17b8d847b92d815d1638f0de154654081d66b281
    new: e5d628166ccd9687e8ead894994107d6ab849899
    log: |
         e5d628166ccd9687e8ead894994107d6ab849899 perf core: Return error pointer if inherit_event() fails to find pmu_ctx
         
