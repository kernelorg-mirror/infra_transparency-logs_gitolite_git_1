From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 01 Sep 2026 07:33:35 -0000
Message-Id: <178824801503.2635465.11302714539258433916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 32cd87f54dd1070020e664ccb0312a9f0fea79b4
    log: |
         32cd87f54dd1070020e664ccb0312a9f0fea79b4 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
         
