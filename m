From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 31 Jul 2023 07:05:34 -0000
Message-Id: <169078713424.23421.844607426288714552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 5a752f23f43a670c62ff19bd6bc68281bf01e8ab
    new: 91f36237b4b9bdce7610c7450a906d46704a566a
    log: |
         a45e5f1859579f88df624997c38c05706f9015e3 RDMA/mlx: Remove unnecessary variable initializations
         91f36237b4b9bdce7610c7450a906d46704a566a RDMA/siw: Fix tx thread initialization.
         
