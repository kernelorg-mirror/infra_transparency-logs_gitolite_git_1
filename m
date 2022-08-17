From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 17 Aug 2022 13:51:41 -0000
Message-Id: <166074430184.26421.6966090157740651321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/ibt_fixes
    old: 7d840c15fcc45862810750c64bb57f4a9aa3d7ce
    new: 8281438b8d47aafc87499b4a0f211117dd27d756
    log: |
         8281438b8d47aafc87499b4a0f211117dd27d756 selftests/bpf: Fix get_func_ip offset test for CONFIG_X86_KERNEL_IBT
         
