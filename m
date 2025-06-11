From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 11 Jun 2025 19:32:25 -0000
Message-Id: <174967034573.649587.13957788989775213185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c9b03a11005f6c1b8945a69f456653e8cdb70fdb
    new: 517b088a846b3ce56b3ff07cdf24cd68c89b3a9e
    log: |
         517b088a846b3ce56b3ff07cdf24cd68c89b3a9e selftests/bpf: Fix cgroup_mprog_ordering failure due to uninitialized variable
         
