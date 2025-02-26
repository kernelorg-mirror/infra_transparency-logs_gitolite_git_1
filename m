From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 26 Feb 2025 03:02:23 -0000
Message-Id: <174053894350.3144183.14828145711512918186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 1ffe30efd2f2e58c36b754c42c2b61906078a4cf
    new: f3c2d243a36ef23be07bc2bce7c6a5cb6e07d9e3
    log: |
         f3c2d243a36ef23be07bc2bce7c6a5cb6e07d9e3 bpf: abort verification if env->cur_state->loop_entry != NULL
         
