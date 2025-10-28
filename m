From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 28 Oct 2025 08:03:45 -0000
Message-Id: <176163862573.460475.3172667613047722702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 58aca1f3de059c19262550fab6dba150f9d5f989
    new: 503a5e4690ae14c18570141bc0dcf7501a8419b0
    log: |
         503a5e4690ae14c18570141bc0dcf7501a8419b0 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
         
