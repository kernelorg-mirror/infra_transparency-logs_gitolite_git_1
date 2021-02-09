From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 09 Feb 2021 00:46:14 -0000
Message-Id: <161283157439.8032.11384862060812043426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: db72438c9319cfd37e3c237a7754ca862ae12d63
    new: a14e3caaaa72e9c5c91e823dde3383122215207d
    log: |
         dc78074a808e2363fd0de92fbc5f5bf44c9d0db1 RDMA/rxe: Fix minor coding style issues
         086f580c015261b90276fee232e11d76b2d6ece6 RDMA/rxe: Cleanup init_send_wqe
         a14e3caaaa72e9c5c91e823dde3383122215207d RDMA/qedr: Remove in_irq() usage from debug output
         
