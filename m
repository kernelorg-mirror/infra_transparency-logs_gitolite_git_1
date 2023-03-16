From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 16 Mar 2023 01:38:50 -0000
Message-Id: <167893073081.31080.9759784318112837024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 1c6b9bea1495d7c817a6a5ae37e1c226743aadd3
    new: 72fe61d745cb0e199448e9125d894e59508b2bb3
    log: |
         31bf1dbccfb0a9861d4846755096b3fff5687f8a bpf: Fix attaching fentry/fexit/fmod_ret/lsm to modules
         aa3d65de4b9004d799f97700751a86d3ebd7d5f9 bpf/selftests: Test fentry attachment to shadowed functions
         72fe61d745cb0e199448e9125d894e59508b2bb3 Merge branch 'Fix attaching fentry/fexit/fmod_ret/lsm to modules'
         
