From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 16 Mar 2021 19:26:25 -0000
Message-Id: <161592278561.27189.6627543117154850338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 23f50b5ac331c8c27c421a7116618355508e8427
    new: 4d0b93896ff8d6795ad8d1b604e41aa850d5a635
    log: |
         ba3b86b9cef0c72ae78173f2c4db8a08bf4d3770 s390/bpf: Implement new atomic ops
         6bd45f2e78f31bde335f7720e570a07331031110 kernel/bpf/: Fix misspellings using codespell tool
         4d0b93896ff8d6795ad8d1b604e41aa850d5a635 bpf: Make symbol 'bpf_task_storage_busy' static
         
