From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 04 Nov 2026 04:38:32 -0000
Message-Id: <179376711231.2544381.18044397513741007631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 0d728ad910d75d8b0f4429e6c026513794ec45e7
    new: d346f59069676eda84b3313cbd2c2ab21045d3ee
    log: |
         0d7ee4f7f3e37a0e2a7a3e1b26034637f468483a bpf: Document the aux data rules of patched instructions
         3ca415720347f2478d86629551bba2f3554c94c6 selftests/bpf: Run the patch list tests with bpf_jit_harden off
         e4a0f58aca0b25dcc06ba246f0c58ce2f1f22e38 selftests/bpf: Match the insn number of the out-of-range message
         169699e9ebf0a5353df10b647b021fb4b5c71298 selftests/bpf: Cover a second patch with a jump behind a barrier
         d346f59069676eda84b3313cbd2c2ab21045d3ee Merge branch 'bpf-follow-up-on-the-patch-list'
         
