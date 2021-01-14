From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 14 Jan 2021 04:00:38 -0000
Message-Id: <161059683848.27405.8884786319943017140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 7ac6ad051150592557520b45773201b987ecfce3
    new: 4237e9f4a96228ccc8a7abe5e4b30834323cd353
    log: |
         744ea4e3885eccb6d332a06fae9eb7420a622c0f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
         4237e9f4a96228ccc8a7abe5e4b30834323cd353 selftests/bpf: Add verifier test for PTR_TO_MEM spill
         
