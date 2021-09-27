From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 27 Sep 2021 18:35:54 -0000
Message-Id: <163276775444.15819.4516513136696726202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: a3debf177f21c687b87b03ca4c193d2a78144804
    new: 2248c2fca9c27c766ae1f05b2c40fa8a52f52a61
    log: |
         47edd6980f228ddf1ae49777e377920f6747807b bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
         2248c2fca9c27c766ae1f05b2c40fa8a52f52a61 bpf, test, cgroup: Use sk_{alloc,free} for test cases
         
