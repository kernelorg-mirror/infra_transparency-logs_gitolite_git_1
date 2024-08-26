From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 26 Aug 2024 15:44:06 -0000
Message-Id: <172468704624.7031.2329614524968403073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: f9db28bb09f46087580f2a8da54bb0aab59a8024
    new: 18aaa82bd36ae3d4eaa3f1d1d8cf643e39f151cd
    log: |
         7d3aed652d090508990d245f9d80dcc481910d02 net: refactor ->ndo_bpf calls into dev_xdp_propagate
         18aaa82bd36ae3d4eaa3f1d1d8cf643e39f151cd net: netlink: Remove the dump_cb_mutex field from struct netlink_sock
         
