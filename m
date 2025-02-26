From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 26 Feb 2025 15:37:10 -0000
Message-Id: <174058423092.3768628.13518245088326531048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 4e4136c6446753e6da4424a734f84de82c70600f
    new: 9138048bb5899fc73cd951e8b7374351e37394d8
    log: |
         c221d3744ad38a9655aba8235e1d783c6d4aed5a bpf: add get_netns_cookie helper to cgroup_skb programs
         9138048bb5899fc73cd951e8b7374351e37394d8 selftests/bpf: add cgroup_skb netns cookie tests
         
