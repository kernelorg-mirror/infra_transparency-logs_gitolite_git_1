From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 23 Aug 2024 14:30:21 -0000
Message-Id: <172442342191.7320.3384979228393352471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7559a7a84ef83a2dd86caf623430b8d834843cec
    new: b4406e100347884fb4acaa744bbc01949e74c9f3
    log: |
         ec1f77f6557b46639fa47c6980ef9d38995c1e05 selftests/bpf: test_loader.c:get_current_arch() should not return 0
         c52a1e6eb74ffe4f217e9b53ed75440a45b08c4c selftests/bpf: match both retq/rethunk in verifier_tailcall_jit
         21a56fc503faae7589167fcd2771ab6dce36ab39 selftests/bpf: #define LOCAL_LABEL_LEN for jit_disasm_helpers.c
         b4406e100347884fb4acaa744bbc01949e74c9f3 Merge branch 'follow-up-for-__jited-test-tag'
         
