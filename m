From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 01 Jun 2024 03:36:16 -0000
Message-Id: <171721297632.7882.10657636528282845682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 3f8fde319524411b96badee3c96f35831300388a
    new: 531876c80004ecff7bfdbd8ba6c6b48835ef5e22
    log: |
         531876c80004ecff7bfdbd8ba6c6b48835ef5e22 libbpf: keep FD_CLOEXEC flag when dup()'ing FD
         
