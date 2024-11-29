From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 29 Nov 2024 19:24:54 -0000
Message-Id: <173290829433.2805703.8379407772387581041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c8d02b547363880d996f80c38cc8b997c7b90725
    new: 45e04eb4d9d85603539984bc9ca930c380c93b15
    log: |
         3389f8243a906743826728a189718bda1f919d03 bpf: Remove bpf_probe_write_user() warning message
         45e04eb4d9d85603539984bc9ca930c380c93b15 bpf: Refactor bpf_tracing_func_proto() and remove bpf_get_probe_write_proto()
         
