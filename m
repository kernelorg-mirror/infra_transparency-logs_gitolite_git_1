From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 26 Jun 2025 16:44:26 -0000
Message-Id: <175095626638.2829280.12429513603364240231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: d83caf7c8dad96051267c18786b7bc446b537f3c
    new: 5046acc11382565c4a46818a5bc43bb65d20ed31
    log: |
         3a95a561f2763e3854e207de3ea821e795a1f1e0 uaccess: Define pagefault lock guard
         e91370550f1fe6fa3b02e8bf9762e3dc0a02fcad bpf: Add kfuncs for read-only string operations
         a55b7d39328bc6de1131cb5496816129cab2728b selftests/bpf: Allow macros in __retval
         e8763fb66a386843f091925dab757c4f55633d0b selftests/bpf: Add tests for string kfuncs
         5046acc11382565c4a46818a5bc43bb65d20ed31 Merge branch 'bpf-add-kfuncs-for-read-only-string-operations'
         
