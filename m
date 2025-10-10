From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 10 Oct 2025 18:15:41 -0000
Message-Id: <176012014174.2742757.1927680867739105869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7dc484fe481e5cc5b850fc1aa974a46e0f29ed68
    new: 4c97c4b149a019a3b318dc6ea3dc96efe0ee1f39
    log: |
         5f8d41172931a92339c5cce81a3142065fa56e45 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
         bca2b74ea9a8a194d4545448e883940daaaa1c38 selftests/bpf: Add more bpf_wq tests
         4c97c4b149a019a3b318dc6ea3dc96efe0ee1f39 bpf: Extract internal structs validation logic into helpers
         
