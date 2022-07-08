From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 08 Jul 2022 23:04:29 -0000
Message-Id: <165732146924.32125.3945048762701480578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 06cd4e9d5d969d713e6b710f0e5ca0bc8476ae41
    new: 24bdfdd2ec343c94adf38fb5bc699f12e543713b
    log: |
         24bdfdd2ec343c94adf38fb5bc699f12e543713b selftests/bpf: Fix xdp_synproxy build failure if CONFIG_NF_CONNTRACK=m/n
         
