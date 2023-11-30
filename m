From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 Nov 2023 08:35:03 -0000
Message-Id: <170133330378.2572.3586394779701425177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f0bdae37942679636a7395e374f9b9fc008f271e
    new: e55f462570a42c6107028c8cf6b32b451361800a
    log: |
         0f9e0d7928d8e88d57b1482effab70edb9741ce1 perf/x86/amd: Reject branch stack for IBS events
         e55f462570a42c6107028c8cf6b32b451361800a Merge branch into tip/master: 'perf/core'
         
  - ref: refs/tags/v6.7-rc3
    old: 0000000000000000000000000000000000000000
    new: 5b17c02f78c832014ef0acdddcd6e0480a3c2e77
