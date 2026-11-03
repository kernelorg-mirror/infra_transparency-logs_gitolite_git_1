From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 03 Nov 2026 13:52:12 -0000
Message-Id: <179371393220.1820087.144167637362353932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 9ca2239d2fd274295a9a8f74b61862372092886e
    new: 195c20429f13fdc046787a8b2acd5d181caf77b0
    log: |
         a668a8564748d53f573dc88f36438fe74a372128 RDMA/rxe: copy send WQE to kernel buffer before processing
         195c20429f13fdc046787a8b2acd5d181caf77b0 RDMA/rxe: copy send WQE to kernel buffer in completer path
         
