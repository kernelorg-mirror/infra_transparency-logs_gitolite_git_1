From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 02 Nov 2026 22:04:49 -0000
Message-Id: <179365708901.1029219.3233537153455070740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 0e3e8b653ca3ab145aced729861cf0d1a06da69e
    new: 8550ed0ea86ef4772be509f8fda14f350695ed7c
    log: |
         feade4648c977dc7a148bd877d90211f72719207 Documentation/driver-api/cxl: Add a testing page
         70965c84446497a30177177a54b388d443fedf6e cxl: Add KUnit tests for HDM decoder encoding helpers
         a0481710d758d1d9c560a84551dbb61ea86d3299 cxl/mbox: Treat unknown device return codes as errors
         533928808ac1e6a96a7daa74b6ad68c3f7f43a28 cxl/mbox: Add KUnit tests for cxl_internal_send_cmd()
         8550ed0ea86ef4772be509f8fda14f350695ed7c Merge branch 'for-7.5/cxl-kunit' into cxl-for-next
         
