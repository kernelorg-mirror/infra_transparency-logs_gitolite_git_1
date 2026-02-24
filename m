From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Feb 2026 12:33:49 -0000
Message-Id: <177193642963.966606.6520395585130228573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 77de62ad3de3967818c3dbe656b7336ebee461d2
    new: 5004d5c59874b18c8ecbcb507053750c8b47353c
    log: |
         5004d5c59874b18c8ecbcb507053750c8b47353c perf: Fix data race in perf_event_set_bpf_handler()
         
