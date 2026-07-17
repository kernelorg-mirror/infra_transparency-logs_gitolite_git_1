From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 17 Jul 2026 21:17:03 -0000
Message-Id: <178432302342.3828650.7868114367677700401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/master
    old: 1d91ea01185656ac3ee63c5f9f6f8bde3c746b3d
    new: aa4969cdbf8ef796e2f5c654d9b58aa27ba60627
    log: |
         918787e8f569d225c968af2c783962ae069b8ac8 bpf: Disable raw mode for bloom filter map_peek
         79c9dc93fcae5e52bd1b4f96e138604d844ad759 bpf: Zero kfunc arg meta before error paths can read it
         aa4969cdbf8ef796e2f5c654d9b58aa27ba60627 Merge branch 'fix-leftover-issues-of-the-unify-bpf_call_arg_meta-patchset'
         
