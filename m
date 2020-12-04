From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 04 Dec 2020 01:32:35 -0000
Message-Id: <160704555569.28325.5695716687660523550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 2faa7328f53b36b2b171501154bba3fd66d8f5da
    new: cadd64807cd83e2213dcb70f93d12d978c02b5fa
    log: |
         cb81110997d1f5097f29dd8e49d32a1fc55cbf86 bpf: Adds support for setting window clamp
         55144f31f0d2fdd3e74ead67f1649bf577961eaa selftests/bpf: Add Userspace tests for TCP_WINDOW_CLAMP
         cadd64807cd83e2213dcb70f93d12d978c02b5fa Merge branch 'Add support to set window_clamp from bpf setsockops'
         
