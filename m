From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 17 Jul 2026 01:04:12 -0000
Message-Id: <178425025294.2899245.6073166948490291891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/master
    old: ba6cb45969961d482aa8b8cffa55472114e78520
    new: 1d91ea01185656ac3ee63c5f9f6f8bde3c746b3d
    log: |
         01d98a8df31e0ca2452bc4b52793819e7980d83b bpf: Disable raw mode for bloom filter map_peek
         83f8ab83499762d0af2ad9a88e0854be621739b5 bpf: Zero kfunc arg meta before error paths can read it
         1d91ea01185656ac3ee63c5f9f6f8bde3c746b3d Merge branch 'fix-leftover-issues-of-the-unify-bpf_call_arg_meta-patchset'
         
