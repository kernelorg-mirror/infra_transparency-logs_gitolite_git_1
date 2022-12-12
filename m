From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 12 Dec 2022 15:38:06 -0000
Message-Id: <167085948613.21333.4509621105005334957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 3f99fe265ae2ac052a5d469b99937702fbe6cc06
    new: 8fdbbce2573b92738918d9d9f3bdb38361e9c1ce
    log: |
         8fdbbce2573b92738918d9d9f3bdb38361e9c1ce perf tools: Check if libtracevent has TEP_FIELD_IS_RELATIVE
         
