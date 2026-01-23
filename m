From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 23 Jan 2026 02:39:55 -0000
Message-Id: <176913599521.2901555.1282963278287683659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 78a419b44e8911a2f43450e5e65ecc849af7f9d5
    new: 3a0e4d5a222cbb46146b2b6fd26d81c05db7f383
    log: |
         6ea8a206108fe8b5940c2797afc54ae9f5a7bbdd rtla: Fix parse_cpu_set() bug introduced by strtoi()
         f76d1c41b609b3e8f727fe681b7dd36bab71e3c3 kprobes: retry blocked optprobe in do_free_cleaned_kprobes
         511ed29eac1fc12b55ac7968d5c28ff62f2fcdb0 Merge probes/for-next
         3a0e4d5a222cbb46146b2b6fd26d81c05db7f383 Merge tools/for-next
         
