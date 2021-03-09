From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 09 Mar 2021 20:37:08 -0000
Message-Id: <161532222862.3621.4418325195687231009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: e5e010a3063ad801cb3f85793cbada9c2a654e40
    new: 05a68ce5fa51a83c360381630f823545c5757aa2
    log: |
         05a68ce5fa51a83c360381630f823545c5757aa2 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
         
